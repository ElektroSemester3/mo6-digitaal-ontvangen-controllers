----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/15/2024 05:05:37 PM
-- Design Name: 
-- Module Name: controller_interconnect - Behavioral
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

entity controller_interconnect is
    Port (
        enable : in STD_LOGIC;
        choice_1 : in STD_LOGIC_VECTOR (1 downto 0);
        choice_2 : in STD_LOGIC_VECTOR (1 downto 0);
        controller_input_1 : in STD_LOGIC_VECTOR (8 downto 0);
        controller_input_2 : in STD_LOGIC_VECTOR (8 downto 0);
        controller_input_3 : in STD_LOGIC_VECTOR (8 downto 0);
        controller_enable_1 : out STD_LOGIC;
        controller_enable_2 : out STD_LOGIC;
        controller_enable_3 : out STD_LOGIC;
        controller_output_1 : out STD_LOGIC_VECTOR (8 downto 0);
        controller_output_2 : out STD_LOGIC_VECTOR (8 downto 0);
        active : out STD_LOGIC
    );
end controller_interconnect;

architecture Behavioral of controller_interconnect is

    type state_type is (s0, s1, s2, s3, s4, s5, s6);
    signal current_state : state_type := s0;
    signal choice_combined : STD_LOGIC_VECTOR (3 downto 0);

begin

    choice_combined <= choice_1 & choice_2;

    state_decoder: process(enable, choice_combined)
    begin
        if enable = '0' then
            current_state <= s0;
        else
            case choice_combined is
                when "0110" =>
                    current_state <= s1;
                when "0111" =>
                    current_state <= s2;
                when "1001" =>
                    current_state <= s3;
                when "1011" =>
                    current_state <= s4;
                when "1101" =>
                    current_state <= s5;
                when "1110" =>
                    current_state <= s6;
                when others =>
                    current_state <= s0;
            end case;
        end if;
    end process;

    output_decoder: process(current_state, controller_input_1, controller_input_2, controller_input_3)
    begin
        case current_state is
            when s0 =>
                controller_enable_1 <= '0';
                controller_enable_2 <= '0';
                controller_enable_3 <= '0';
                controller_output_1 <= (others => '0');
                controller_output_2 <= (others => '0');
                active <= '0';
            when s1 =>
                controller_enable_1 <= '1';
                controller_enable_2 <= '1';
                controller_enable_3 <= '0';
                controller_output_1 <= controller_input_1;
                controller_output_2 <= controller_input_2;
                active <= '1';
            when s2 =>
                controller_enable_1 <= '0';
                controller_enable_2 <= '1';
                controller_enable_3 <= '1';
                controller_output_1 <= controller_input_2;
                controller_output_2 <= controller_input_3;
                active <= '1';
            when s3 =>
                controller_enable_1 <= '1';
                controller_enable_2 <= '1';
                controller_enable_3 <= '0';
                controller_output_1 <= controller_input_2;
                controller_output_2 <= controller_input_1;
                active <= '1';
            when s4 =>
                controller_enable_1 <= '0';
                controller_enable_2 <= '1';
                controller_enable_3 <= '1';
                controller_output_1 <= controller_input_2;
                controller_output_2 <= controller_input_3;
                active <= '1';
            when s5 =>
                controller_enable_1 <= '1';
                controller_enable_2 <= '0';
                controller_enable_3 <= '1';
                controller_output_1 <= controller_input_3;
                controller_output_2 <= controller_input_1;
                active <= '1';
            when s6 =>
                controller_enable_1 <= '0';
                controller_enable_2 <= '1';
                controller_enable_3 <= '1';
                controller_output_1 <= controller_input_3;
                controller_output_2 <= controller_input_2;
                active <= '1';
            when others =>
                controller_enable_1 <= '0';
                controller_enable_2 <= '0';
                controller_enable_3 <= '0';
                controller_output_1 <= (others => '0');
                controller_output_2 <= (others => '0');
                active <= '0';
        end case;
    end process;

end Behavioral;
