----------------------------------------------------------------------------------
-- Company: Fontys Hogescholen Eindhoven
-- Engineer: Tommy de Wever
-- 
-- Create Date: 12.01.2024 15:02:46
-- Design Name: 
-- Module Name: ultrasoon - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_unsigned.all;

entity ultrasoon is
    generic (
        input_frequency             : integer := 100_000_000;   -- 100 MHz
        trigger_frequency           : integer := 10;            -- 10 Hz (max 100 Hz)
        trigger_duration_precent    : integer := 10;            -- 10 %
        max_distance_mm             : integer := 500;           -- 500 mm
        min_distance_mm             : integer := 100            -- 100 mm
    );
    Port ( 
        clk     : in STD_LOGIC;
        sensor  : in STD_LOGIC;
        enable  : in STD_LOGIC;
        reset   : in STD_LOGIC;
        value   : out STD_LOGIC_VECTOR (8 downto 0);
        trigger : out STD_LOGIC
    );
end ultrasoon;

architecture Behavioral of ultrasoon is
    -- Constants
    constant input_frequency_u      : unsigned(31 downto 0)     := to_unsigned(input_frequency, 32);
    constant trigger_frequency_u    : unsigned(7 downto 0)      := to_unsigned(trigger_frequency, 8);
    constant trigger_duration_u     : unsigned(7 downto 0)      := to_unsigned(trigger_duration_precent, 8);
    constant max_distance_mm_u      : unsigned(15 downto 0)     := to_unsigned(max_distance_mm, 16);
    constant min_distance_mm_u      : unsigned(15 downto 0)     := to_unsigned(min_distance_mm, 16);
    constant speed_of_sound         : unsigned(15 downto 0)     := to_unsigned(343, 16); -- 343 m/s (speed of sound at 20 degrees celcius in dry air)
    -- Calculated constants
    constant max_timer_value        : unsigned(31 downto 0)     := input_frequency_u / trigger_frequency_u;
    constant sound_cycle_time       : unsigned(31 downto 0)     := (speed_of_sound * 1000 / 2);
    constant value_max              : unsigned(8 downto 0)      := to_unsigned((2 ** 9) - 1, 9);
    constant max_trigger_duration   : unsigned(31 downto 0)     := to_unsigned(to_integer(max_timer_value * trigger_duration_u / 100), 32);

    -- State machine
    type state_type is (reset_values, wait_for_feedback, got_feedback, no_feedback);
    signal current_state, next_state : state_type;
    -- Timer
    signal timer_value          : unsigned(31 downto 0)     := (others => '0');
    signal timer_done           : std_logic                 := '0';
    signal timer_enable         : std_logic                 := '0';
    -- Trigger
    signal trigger_timer_value  : unsigned(31 downto 0)     := (others => '0');
    signal trigger_enable       : std_logic                 := '0';
    signal trigger_reset        : std_logic                 := '0';
    signal trigger_output       : std_logic                 := '0';
    -- Counter
    signal counter              : unsigned(31 downto 0)     := (others => '0');
    signal counter_enable       : std_logic                 := '0';
    signal counter_reset        : std_logic                 := '0';
    -- Feedback
    signal go_to_next           : std_logic                 := '0';
    -- Calculated distance
    signal distance_mm          : unsigned(15 downto 0)     := (others => '0');

begin
    -- Timer for loop
    timer: process(clk, reset, enable)
    begin
        if reset = '1' OR enable = '0' then
            timer_value <= (others => '0');
            timer_done <= '0';
        elsif rising_edge(clk) then
            if timer_value >= max_timer_value then
                timer_value <= (others => '0');
                timer_done <= '1';
            else
                timer_value <= timer_value + 1;
                timer_done <= '0';
            end if;
        end if;
    end process timer;

    -- Trigger timer
    trigger_process: process(clk, reset, trigger_reset, enable)
    begin
        if reset = '1' OR trigger_reset = '1' OR enable = '0' then
            trigger_timer_value <= (others => '0');
            trigger_output <= '0';
        elsif rising_edge(clk) then
            if (trigger_enable = '1' OR trigger_timer_value > 0) AND trigger_timer_value < max_trigger_duration then
                trigger_timer_value <= trigger_timer_value + 1;
                trigger_output <= '1';
            else
                if trigger_enable = '0' AND trigger_timer_value >= max_trigger_duration then
                    trigger_timer_value <= (others => '0');
                end if;
                trigger_output <= '0';
            end if;
        end if;
    end process trigger_process;

    -- Trigger output
    trigger <= '0' when trigger_output = '1' AND enable = '1' else '1';

    -- Counter
    counter_process: process(clk, reset, counter_reset, enable)
    begin
        if reset = '1' OR counter_reset = '1' OR enable = '0' then
            counter <= (others => '0');
        elsif rising_edge(clk) AND counter_enable = '1' then
            counter <= counter + 1;
        end if;
    end process counter_process;

    -- Input decoder / state decoder
    input_decoder: process(sensor, timer_done, go_to_next)
    begin
        case current_state is
            when reset_values => 
                next_state <= wait_for_feedback;

            when wait_for_feedback =>
                -- when the sensor is triggered, go to got feedback
                if sensor = '0' then
                    next_state <= got_feedback;
                elsif timer_done = '1' then
                    next_state <= no_feedback;
                else
                    next_state <= wait_for_feedback;
                end if;

            when got_feedback =>
                -- when feedback is received, preform the calculations
                if go_to_next = '1' AND timer_done = '1' then
                    next_state <= reset_values;
                else 
                    next_state <= got_feedback;
                end if;

            when no_feedback =>
                -- when no feedback is received, reset the state machine
                if go_to_next = '1' AND timer_done = '1' then
                    next_state <= reset_values;
                else
                    next_state <= no_feedback;
                end if;

            when others =>
                next_state <= reset_values;
        end case;
    end process input_decoder;

    -- Memory
    memory: process(clk, reset, enable)
    begin
        -- Set current state to next state on rising edge of clock
        if reset = '1' OR enable = '0' then
            current_state <= reset_values;
        elsif rising_edge(clk) then
            current_state <= next_state;
        end if;
    end process memory;

    -- Output decoder
    output_decoder: process(current_state)
    begin
        case current_state is
            when reset_values =>
                -- reset counter
                counter_reset <= '1';
                -- disable counter
                counter_enable <= '0';
                -- reset feedback
                go_to_next <= '0';
                -- start trigger
                trigger_enable <= '0';

            when wait_for_feedback =>
                -- disable reset and enable counter
                counter_reset <= '0';
                counter_enable <= '1';
                -- disable trigger
                trigger_enable <= '1';

            when got_feedback =>
                -- disable counter
                counter_enable <= '0';
                -- set feedback
                go_to_next <= '1';
                -- Calculate distance in millimeters (mm)
                -- distance_mm <= counter * sound_cycle_time / input_frequency_u;
                distance_mm <= to_unsigned(to_integer(counter * sound_cycle_time / input_frequency_u), 16);

            when no_feedback =>
                -- disable counter
                counter_enable <= '0';
                -- reset feedback
                go_to_next <= '1';
                -- set distance to max distance
                distance_mm <= max_distance_mm_u;

            when others =>
                -- reset all
                counter_reset <= '0';
                counter_enable <= '0';
                go_to_next <= '0';
        end case;
    end process output_decoder;

    -- Output
    value <= std_logic_vector(to_unsigned(0, 9)) when distance_mm < min_distance_mm_u OR enable = '0' else
             std_logic_vector(value_max) when distance_mm > max_distance_mm_u else
             std_logic_vector(to_unsigned(to_integer((distance_mm - min_distance_mm_u) * value_max) / to_integer(max_distance_mm_u - min_distance_mm_u), 9));
end architecture Behavioral;

