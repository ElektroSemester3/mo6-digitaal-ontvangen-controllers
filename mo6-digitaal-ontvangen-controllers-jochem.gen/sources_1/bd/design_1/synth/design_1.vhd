--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Tue Jan 16 13:04:14 2024
--Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_clkrst_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0;
  component design_1_clk_divider_0_0 is
  port (
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component design_1_clk_divider_0_0;
  component design_1_draadloze_sensor_0_0 is
  port (
    clk_slow : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    signal_connected : in STD_LOGIC;
    signal_up : in STD_LOGIC;
    signal_down : in STD_LOGIC;
    value_out : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component design_1_draadloze_sensor_0_0;
  component design_1_inductieve_sensor_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    freq_in : in STD_LOGIC;
    value_out : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component design_1_inductieve_sensor_0_0;
  component design_1_ultrasoon_0_0 is
  port (
    clk : in STD_LOGIC;
    sensor : in STD_LOGIC;
    enable : in STD_LOGIC;
    reset : in STD_LOGIC;
    value : out STD_LOGIC_VECTOR ( 8 downto 0 );
    trigger : out STD_LOGIC
  );
  end component design_1_ultrasoon_0_0;
  component design_1_controller_interconn_0_0 is
  port (
    enable : in STD_LOGIC;
    choice_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    choice_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controller_input_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    controller_input_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    controller_input_3 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    controller_enable_1 : out STD_LOGIC;
    controller_enable_2 : out STD_LOGIC;
    controller_enable_3 : out STD_LOGIC;
    controller_output_1 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    controller_output_2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    active : out STD_LOGIC
  );
  end component design_1_controller_interconn_0_0;
  signal choice_1_0_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal choice_2_0_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal clk_divider_0_clk_out : STD_LOGIC;
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal controller_interconn_0_active : STD_LOGIC;
  signal controller_interconn_0_controller_enable_1 : STD_LOGIC;
  signal controller_interconn_0_controller_enable_2 : STD_LOGIC;
  signal controller_interconn_0_controller_enable_3 : STD_LOGIC;
  signal controller_interconn_0_controller_output_1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal controller_interconn_0_controller_output_2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal draadloze_sensor_0_value_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal enable_0_1 : STD_LOGIC;
  signal freq_in_0_1 : STD_LOGIC;
  signal inductieve_sensor_0_value_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal reset_rtl_1 : STD_LOGIC;
  signal sensor_0_1 : STD_LOGIC;
  signal signal_connected_0_1 : STD_LOGIC;
  signal signal_down_0_1 : STD_LOGIC;
  signal signal_up_0_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal ultrasoon_0_trigger : STD_LOGIC;
  signal ultrasoon_0_value : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_rtl : signal is "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_rtl : signal is "XIL_INTERFACENAME RST.RESET_RTL, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  active <= controller_interconn_0_active;
  choice_1_0_1(1 downto 0) <= choice_1(1 downto 0);
  choice_2_0_1(1 downto 0) <= choice_2(1 downto 0);
  controller_output_1(8 downto 0) <= controller_interconn_0_controller_output_1(8 downto 0);
  controller_output_2(8 downto 0) <= controller_interconn_0_controller_output_2(8 downto 0);
  enable_0_1 <= enable;
  freq_in_0_1 <= inductieve_sensor_in;
  reset_rtl_1 <= reset_rtl;
  sensor_0_1 <= ultrasoon_sensor;
  signal_connected_0_1 <= draadloos_signal_connected;
  signal_down_0_1 <= draadloos_signal_down;
  signal_up_0_1 <= draadloos_signal_up;
  sys_clock_1 <= sys_clock;
  ultrasoon_trigger <= ultrasoon_0_trigger;
clk_divider_0: component design_1_clk_divider_0_0
     port map (
      clk_in => clk_wiz_clk_out1,
      clk_out => clk_divider_0_clk_out,
      reset => reset_rtl_1
    );
clk_wiz: component design_1_clk_wiz_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_clk_out1,
      reset => reset_rtl_1
    );
controller_interconn_0: component design_1_controller_interconn_0_0
     port map (
      active => controller_interconn_0_active,
      choice_1(1 downto 0) => choice_1_0_1(1 downto 0),
      choice_2(1 downto 0) => choice_2_0_1(1 downto 0),
      controller_enable_1 => controller_interconn_0_controller_enable_1,
      controller_enable_2 => controller_interconn_0_controller_enable_2,
      controller_enable_3 => controller_interconn_0_controller_enable_3,
      controller_input_1(8 downto 0) => draadloze_sensor_0_value_out(8 downto 0),
      controller_input_2(8 downto 0) => inductieve_sensor_0_value_out(8 downto 0),
      controller_input_3(8 downto 0) => ultrasoon_0_value(8 downto 0),
      controller_output_1(8 downto 0) => controller_interconn_0_controller_output_1(8 downto 0),
      controller_output_2(8 downto 0) => controller_interconn_0_controller_output_2(8 downto 0),
      enable => enable_0_1
    );
draadloze_sensor_0: component design_1_draadloze_sensor_0_0
     port map (
      clk_slow => clk_divider_0_clk_out,
      enable => controller_interconn_0_controller_enable_1,
      reset => reset_rtl_1,
      signal_connected => signal_connected_0_1,
      signal_down => signal_down_0_1,
      signal_up => signal_up_0_1,
      value_out(8 downto 0) => draadloze_sensor_0_value_out(8 downto 0)
    );
inductieve_sensor_0: component design_1_inductieve_sensor_0_0
     port map (
      clk => clk_wiz_clk_out1,
      enable => controller_interconn_0_controller_enable_2,
      freq_in => freq_in_0_1,
      reset => reset_rtl_1,
      value_out(8 downto 0) => inductieve_sensor_0_value_out(8 downto 0)
    );
ultrasoon_0: component design_1_ultrasoon_0_0
     port map (
      clk => clk_wiz_clk_out1,
      enable => controller_interconn_0_controller_enable_3,
      reset => reset_rtl_1,
      sensor => sensor_0_1,
      trigger => ultrasoon_0_trigger,
      value(8 downto 0) => ultrasoon_0_value(8 downto 0)
    );
end STRUCTURE;
