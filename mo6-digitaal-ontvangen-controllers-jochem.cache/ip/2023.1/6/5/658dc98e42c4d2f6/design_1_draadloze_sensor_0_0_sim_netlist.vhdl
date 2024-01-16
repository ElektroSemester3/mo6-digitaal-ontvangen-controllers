-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Jan 16 13:03:47 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_draadloze_sensor_0_0_sim_netlist.vhdl
-- Design      : design_1_draadloze_sensor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draadloze_sensor is
  port (
    value_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    signal_up : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_slow : in STD_LOGIC;
    signal_connected : in STD_LOGIC;
    signal_down : in STD_LOGIC;
    enable : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draadloze_sensor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draadloze_sensor is
  signal current_value : STD_LOGIC;
  signal current_value10_out : STD_LOGIC;
  signal \current_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_value[4]_i_2_n_0\ : STD_LOGIC;
  signal \current_value[4]_i_3_n_0\ : STD_LOGIC;
  signal \current_value[4]_i_4_n_0\ : STD_LOGIC;
  signal \current_value[4]_i_5_n_0\ : STD_LOGIC;
  signal \current_value[4]_i_6_n_0\ : STD_LOGIC;
  signal \current_value[8]_i_10_n_0\ : STD_LOGIC;
  signal \current_value[8]_i_3_n_0\ : STD_LOGIC;
  signal \current_value[8]_i_5_n_0\ : STD_LOGIC;
  signal \current_value[8]_i_6_n_0\ : STD_LOGIC;
  signal \current_value[8]_i_7_n_0\ : STD_LOGIC;
  signal \current_value[8]_i_8_n_0\ : STD_LOGIC;
  signal \current_value[8]_i_9_n_0\ : STD_LOGIC;
  signal \current_value_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \current_value_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \current_value_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \current_value_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \current_value_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \current_value_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \current_value_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \current_value_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \current_value_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \current_value_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \current_value_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \current_value_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \current_value_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \current_value_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \current_value_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \^value_out\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_current_value_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \current_value_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \current_value_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_value_reg[8]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_value_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  value_out(8 downto 0) <= \^value_out\(8 downto 0);
\current_value[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^value_out\(0),
      O => \current_value[0]_i_1_n_0\
    );
\current_value[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^value_out\(1),
      O => \current_value[4]_i_2_n_0\
    );
\current_value[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^value_out\(3),
      I1 => \^value_out\(4),
      O => \current_value[4]_i_3_n_0\
    );
\current_value[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^value_out\(2),
      I1 => \^value_out\(3),
      O => \current_value[4]_i_4_n_0\
    );
\current_value[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^value_out\(1),
      I1 => \^value_out\(2),
      O => \current_value[4]_i_5_n_0\
    );
\current_value[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9959999999999999"
    )
        port map (
      I0 => \^value_out\(1),
      I1 => signal_up,
      I2 => \^value_out\(8),
      I3 => \current_value[8]_i_10_n_0\,
      I4 => \^value_out\(6),
      I5 => \^value_out\(7),
      O => \current_value[4]_i_6_n_0\
    );
\current_value[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => signal_connected,
      I1 => \current_value[8]_i_3_n_0\,
      I2 => signal_down,
      I3 => current_value10_out,
      I4 => enable,
      O => current_value
    );
\current_value[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^value_out\(4),
      I1 => \^value_out\(2),
      I2 => \^value_out\(1),
      I3 => \^value_out\(0),
      I4 => \^value_out\(3),
      I5 => \^value_out\(5),
      O => \current_value[8]_i_10_n_0\
    );
\current_value[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^value_out\(7),
      I1 => \^value_out\(6),
      I2 => \current_value[8]_i_9_n_0\,
      I3 => \^value_out\(8),
      I4 => signal_up,
      O => \current_value[8]_i_3_n_0\
    );
\current_value[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0000"
    )
        port map (
      I0 => \^value_out\(7),
      I1 => \^value_out\(6),
      I2 => \current_value[8]_i_10_n_0\,
      I3 => \^value_out\(8),
      I4 => signal_up,
      O => current_value10_out
    );
\current_value[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^value_out\(7),
      I1 => \^value_out\(8),
      O => \current_value[8]_i_5_n_0\
    );
\current_value[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^value_out\(6),
      I1 => \^value_out\(7),
      O => \current_value[8]_i_6_n_0\
    );
\current_value[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^value_out\(5),
      I1 => \^value_out\(6),
      O => \current_value[8]_i_7_n_0\
    );
\current_value[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^value_out\(4),
      I1 => \^value_out\(5),
      O => \current_value[8]_i_8_n_0\
    );
\current_value[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^value_out\(4),
      I1 => \^value_out\(2),
      I2 => \^value_out\(1),
      I3 => \^value_out\(0),
      I4 => \^value_out\(3),
      I5 => \^value_out\(5),
      O => \current_value[8]_i_9_n_0\
    );
\current_value_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_slow,
      CE => current_value,
      D => \current_value[0]_i_1_n_0\,
      Q => \^value_out\(0),
      S => reset
    );
\current_value_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_slow,
      CE => current_value,
      D => \current_value_reg[4]_i_1_n_7\,
      Q => \^value_out\(1),
      S => reset
    );
\current_value_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_slow,
      CE => current_value,
      D => \current_value_reg[4]_i_1_n_6\,
      Q => \^value_out\(2),
      S => reset
    );
\current_value_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_slow,
      CE => current_value,
      D => \current_value_reg[4]_i_1_n_5\,
      Q => \^value_out\(3),
      S => reset
    );
\current_value_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_slow,
      CE => current_value,
      D => \current_value_reg[4]_i_1_n_4\,
      Q => \^value_out\(4),
      S => reset
    );
\current_value_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_value_reg[4]_i_1_n_0\,
      CO(2) => \current_value_reg[4]_i_1_n_1\,
      CO(1) => \current_value_reg[4]_i_1_n_2\,
      CO(0) => \current_value_reg[4]_i_1_n_3\,
      CYINIT => \^value_out\(0),
      DI(3 downto 1) => \^value_out\(3 downto 1),
      DI(0) => \current_value[4]_i_2_n_0\,
      O(3) => \current_value_reg[4]_i_1_n_4\,
      O(2) => \current_value_reg[4]_i_1_n_5\,
      O(1) => \current_value_reg[4]_i_1_n_6\,
      O(0) => \current_value_reg[4]_i_1_n_7\,
      S(3) => \current_value[4]_i_3_n_0\,
      S(2) => \current_value[4]_i_4_n_0\,
      S(1) => \current_value[4]_i_5_n_0\,
      S(0) => \current_value[4]_i_6_n_0\
    );
\current_value_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_slow,
      CE => current_value,
      D => \current_value_reg[8]_i_2_n_7\,
      Q => \^value_out\(5),
      S => reset
    );
\current_value_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_slow,
      CE => current_value,
      D => \current_value_reg[8]_i_2_n_6\,
      Q => \^value_out\(6),
      S => reset
    );
\current_value_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_slow,
      CE => current_value,
      D => \current_value_reg[8]_i_2_n_5\,
      Q => \^value_out\(7),
      S => reset
    );
\current_value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_slow,
      CE => current_value,
      D => \current_value_reg[8]_i_2_n_4\,
      Q => \^value_out\(8),
      R => reset
    );
\current_value_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_value_reg[4]_i_1_n_0\,
      CO(3) => \NLW_current_value_reg[8]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \current_value_reg[8]_i_2_n_1\,
      CO(1) => \current_value_reg[8]_i_2_n_2\,
      CO(0) => \current_value_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^value_out\(6 downto 4),
      O(3) => \current_value_reg[8]_i_2_n_4\,
      O(2) => \current_value_reg[8]_i_2_n_5\,
      O(1) => \current_value_reg[8]_i_2_n_6\,
      O(0) => \current_value_reg[8]_i_2_n_7\,
      S(3) => \current_value[8]_i_5_n_0\,
      S(2) => \current_value[8]_i_6_n_0\,
      S(1) => \current_value[8]_i_7_n_0\,
      S(0) => \current_value[8]_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_slow : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    signal_connected : in STD_LOGIC;
    signal_up : in STD_LOGIC;
    signal_down : in STD_LOGIC;
    value_out : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_draadloze_sensor_0_0,draadloze_sensor,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "draadloze_sensor,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draadloze_sensor
     port map (
      clk_slow => clk_slow,
      enable => enable,
      reset => reset,
      signal_connected => signal_connected,
      signal_down => signal_down,
      signal_up => signal_up,
      value_out(8 downto 0) => value_out(8 downto 0)
    );
end STRUCTURE;
