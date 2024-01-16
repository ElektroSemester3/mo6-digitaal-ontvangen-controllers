--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Tue Jan 16 13:04:14 2024
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
    active : out STD_LOGIC;
    choice_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    choice_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controller_output_1 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    controller_output_2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    draadloos_signal_connected : in STD_LOGIC;
    draadloos_signal_down : in STD_LOGIC;
    draadloos_signal_up : in STD_LOGIC;
    enable : in STD_LOGIC;
    inductieve_sensor_in : in STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    ultrasoon_sensor : in STD_LOGIC;
    ultrasoon_trigger : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sys_clock : in STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    draadloos_signal_up : in STD_LOGIC;
    draadloos_signal_connected : in STD_LOGIC;
    draadloos_signal_down : in STD_LOGIC;
    inductieve_sensor_in : in STD_LOGIC;
    choice_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    choice_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    enable : in STD_LOGIC;
    controller_output_1 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    controller_output_2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ultrasoon_sensor : in STD_LOGIC;
    ultrasoon_trigger : out STD_LOGIC;
    active : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      active => active,
      choice_1(1 downto 0) => choice_1(1 downto 0),
      choice_2(1 downto 0) => choice_2(1 downto 0),
      controller_output_1(8 downto 0) => controller_output_1(8 downto 0),
      controller_output_2(8 downto 0) => controller_output_2(8 downto 0),
      draadloos_signal_connected => draadloos_signal_connected,
      draadloos_signal_down => draadloos_signal_down,
      draadloos_signal_up => draadloos_signal_up,
      enable => enable,
      inductieve_sensor_in => inductieve_sensor_in,
      reset_rtl => reset_rtl,
      sys_clock => sys_clock,
      ultrasoon_sensor => ultrasoon_sensor,
      ultrasoon_trigger => ultrasoon_trigger
    );
end STRUCTURE;
