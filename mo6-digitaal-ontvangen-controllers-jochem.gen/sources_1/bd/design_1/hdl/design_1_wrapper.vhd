--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Mon Jan 15 15:10:01 2024
--Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    enable_0 : in STD_LOGIC;
    freq_in_0 : in STD_LOGIC;
    leds_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    value_out_0 : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sys_clock : in STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    enable_0 : in STD_LOGIC;
    freq_in_0 : in STD_LOGIC;
    leds_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    value_out_0 : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      enable_0 => enable_0,
      freq_in_0 => freq_in_0,
      leds_0(3 downto 0) => leds_0(3 downto 0),
      reset_rtl => reset_rtl,
      sys_clock => sys_clock,
      value_out_0(8 downto 0) => value_out_0(8 downto 0)
    );
end STRUCTURE;
