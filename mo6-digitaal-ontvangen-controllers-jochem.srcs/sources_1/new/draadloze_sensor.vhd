----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/15/2024 03:47:51 PM
-- Design Name: 
-- Module Name: draadloze_sensor - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity draadloze_sensor is
    Port (
        clk_slow : in STD_LOGIC;
        reset : in STD_LOGIC;
        enable : in STD_LOGIC;
        signal_connected : in STD_LOGIC;
        signal_up : in STD_LOGIC;
        signal_down : in STD_LOGIC;
        value_out : out STD_LOGIC_VECTOR (8 downto 0)
    );
end draadloze_sensor;

architecture Behavioral of draadloze_sensor is

    signal current_value : integer range 0 to 511 := 255;

begin

    process (clk_slow)
    begin
        if (rising_edge(clk_slow)) then
            if (reset = '1') then
                current_value <= 255;
            elsif (enable = '1') then
                if (signal_connected = '1') then
                    if (signal_up = '1') and not (current_value = 511) then
                        current_value <= current_value + 1;
                    elsif (signal_down = '1') and not (current_value = 0) then
                        current_value <= current_value - 1;
                    end if;
                end if;
            end if;
        end if;
    end process;

    value_out <= std_logic_vector(to_unsigned(current_value, 9));

end Behavioral;
