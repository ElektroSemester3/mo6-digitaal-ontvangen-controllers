-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Jan 16 13:05:20 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado/mo6-digitaal-ontvangen-controllers/mo6-digitaal-ontvangen-controllers-jochem.gen/sources_1/bd/design_1/ip/design_1_controller_interconn_0_0/design_1_controller_interconn_0_0_sim_netlist.vhdl
-- Design      : design_1_controller_interconn_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controller_interconn_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_controller_interconn_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_controller_interconn_0_0 : entity is "design_1_controller_interconn_0_0,controller_interconnect,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_controller_interconn_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_controller_interconn_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_controller_interconn_0_0 : entity is "controller_interconnect,Vivado 2023.1";
end design_1_controller_interconn_0_0;

architecture STRUCTURE of design_1_controller_interconn_0_0 is
  signal \U0/current_state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \controller_output_1[8]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \controller_output_1[8]_INST_0_i_2\ : label is "soft_lutpair0";
begin
active_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AC00000"
    )
        port map (
      I0 => choice_2(0),
      I1 => choice_1(0),
      I2 => choice_2(1),
      I3 => choice_1(1),
      I4 => enable,
      O => active
    );
controller_enable_1_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A400000"
    )
        port map (
      I0 => choice_2(0),
      I1 => choice_1(0),
      I2 => choice_2(1),
      I3 => choice_1(1),
      I4 => enable,
      O => controller_enable_1
    );
controller_enable_2_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6200C000"
    )
        port map (
      I0 => choice_2(0),
      I1 => choice_1(0),
      I2 => choice_2(1),
      I3 => enable,
      I4 => choice_1(1),
      O => controller_enable_2
    );
controller_enable_3_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28808000"
    )
        port map (
      I0 => enable,
      I1 => choice_1(1),
      I2 => choice_2(1),
      I3 => choice_1(0),
      I4 => choice_2(0),
      O => controller_enable_3
    );
\controller_output_1[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAC0AACCFC0C0C0"
    )
        port map (
      I0 => controller_input_3(0),
      I1 => controller_input_2(0),
      I2 => \U0/current_state\(1),
      I3 => \U0/current_state\(0),
      I4 => controller_input_1(0),
      I5 => \U0/current_state\(2),
      O => controller_output_1(0)
    );
\controller_output_1[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAC0AACCFC0C0C0"
    )
        port map (
      I0 => controller_input_3(1),
      I1 => controller_input_2(1),
      I2 => \U0/current_state\(1),
      I3 => \U0/current_state\(0),
      I4 => controller_input_1(1),
      I5 => \U0/current_state\(2),
      O => controller_output_1(1)
    );
\controller_output_1[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAC0AACCFC0C0C0"
    )
        port map (
      I0 => controller_input_3(2),
      I1 => controller_input_2(2),
      I2 => \U0/current_state\(1),
      I3 => \U0/current_state\(0),
      I4 => controller_input_1(2),
      I5 => \U0/current_state\(2),
      O => controller_output_1(2)
    );
\controller_output_1[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAC0AACCFC0C0C0"
    )
        port map (
      I0 => controller_input_3(3),
      I1 => controller_input_2(3),
      I2 => \U0/current_state\(1),
      I3 => \U0/current_state\(0),
      I4 => controller_input_1(3),
      I5 => \U0/current_state\(2),
      O => controller_output_1(3)
    );
\controller_output_1[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAC0AACCFC0C0C0"
    )
        port map (
      I0 => controller_input_3(4),
      I1 => controller_input_2(4),
      I2 => \U0/current_state\(1),
      I3 => \U0/current_state\(0),
      I4 => controller_input_1(4),
      I5 => \U0/current_state\(2),
      O => controller_output_1(4)
    );
\controller_output_1[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAC0AACCFC0C0C0"
    )
        port map (
      I0 => controller_input_3(5),
      I1 => controller_input_2(5),
      I2 => \U0/current_state\(1),
      I3 => \U0/current_state\(0),
      I4 => controller_input_1(5),
      I5 => \U0/current_state\(2),
      O => controller_output_1(5)
    );
\controller_output_1[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAC0AACCFC0C0C0"
    )
        port map (
      I0 => controller_input_3(6),
      I1 => controller_input_2(6),
      I2 => \U0/current_state\(1),
      I3 => \U0/current_state\(0),
      I4 => controller_input_1(6),
      I5 => \U0/current_state\(2),
      O => controller_output_1(6)
    );
\controller_output_1[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAC0AACCFC0C0C0"
    )
        port map (
      I0 => controller_input_3(7),
      I1 => controller_input_2(7),
      I2 => \U0/current_state\(1),
      I3 => \U0/current_state\(0),
      I4 => controller_input_1(7),
      I5 => \U0/current_state\(2),
      O => controller_output_1(7)
    );
\controller_output_1[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAC0AACCFC0C0C0"
    )
        port map (
      I0 => controller_input_3(8),
      I1 => controller_input_2(8),
      I2 => \U0/current_state\(1),
      I3 => \U0/current_state\(0),
      I4 => controller_input_1(8),
      I5 => \U0/current_state\(2),
      O => controller_output_1(8)
    );
\controller_output_1[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20088000"
    )
        port map (
      I0 => enable,
      I1 => choice_1(1),
      I2 => choice_2(1),
      I3 => choice_1(0),
      I4 => choice_2(0),
      O => \U0/current_state\(1)
    );
\controller_output_1[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A004000"
    )
        port map (
      I0 => choice_2(0),
      I1 => choice_1(0),
      I2 => choice_2(1),
      I3 => enable,
      I4 => choice_1(1),
      O => \U0/current_state\(0)
    );
\controller_output_1[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68000000"
    )
        port map (
      I0 => choice_2(0),
      I1 => choice_1(0),
      I2 => choice_2(1),
      I3 => choice_1(1),
      I4 => enable,
      O => \U0/current_state\(2)
    );
\controller_output_2[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAC0AACCFF0C000"
    )
        port map (
      I0 => controller_input_1(0),
      I1 => controller_input_2(0),
      I2 => \U0/current_state\(1),
      I3 => \U0/current_state\(2),
      I4 => controller_input_3(0),
      I5 => \U0/current_state\(0),
      O => controller_output_2(0)
    );
\controller_output_2[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAC0AACCFF0C000"
    )
        port map (
      I0 => controller_input_1(1),
      I1 => controller_input_2(1),
      I2 => \U0/current_state\(1),
      I3 => \U0/current_state\(2),
      I4 => controller_input_3(1),
      I5 => \U0/current_state\(0),
      O => controller_output_2(1)
    );
\controller_output_2[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAC0AACCFF0C000"
    )
        port map (
      I0 => controller_input_1(2),
      I1 => controller_input_2(2),
      I2 => \U0/current_state\(1),
      I3 => \U0/current_state\(2),
      I4 => controller_input_3(2),
      I5 => \U0/current_state\(0),
      O => controller_output_2(2)
    );
\controller_output_2[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAC0AACCFF0C000"
    )
        port map (
      I0 => controller_input_1(3),
      I1 => controller_input_2(3),
      I2 => \U0/current_state\(1),
      I3 => \U0/current_state\(2),
      I4 => controller_input_3(3),
      I5 => \U0/current_state\(0),
      O => controller_output_2(3)
    );
\controller_output_2[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAC0AACCFF0C000"
    )
        port map (
      I0 => controller_input_1(4),
      I1 => controller_input_2(4),
      I2 => \U0/current_state\(1),
      I3 => \U0/current_state\(2),
      I4 => controller_input_3(4),
      I5 => \U0/current_state\(0),
      O => controller_output_2(4)
    );
\controller_output_2[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAC0AACCFF0C000"
    )
        port map (
      I0 => controller_input_1(5),
      I1 => controller_input_2(5),
      I2 => \U0/current_state\(1),
      I3 => \U0/current_state\(2),
      I4 => controller_input_3(5),
      I5 => \U0/current_state\(0),
      O => controller_output_2(5)
    );
\controller_output_2[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAC0AACCFF0C000"
    )
        port map (
      I0 => controller_input_1(6),
      I1 => controller_input_2(6),
      I2 => \U0/current_state\(1),
      I3 => \U0/current_state\(2),
      I4 => controller_input_3(6),
      I5 => \U0/current_state\(0),
      O => controller_output_2(6)
    );
\controller_output_2[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAC0AACCFF0C000"
    )
        port map (
      I0 => controller_input_1(7),
      I1 => controller_input_2(7),
      I2 => \U0/current_state\(1),
      I3 => \U0/current_state\(2),
      I4 => controller_input_3(7),
      I5 => \U0/current_state\(0),
      O => controller_output_2(7)
    );
\controller_output_2[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAC0AACCFF0C000"
    )
        port map (
      I0 => controller_input_1(8),
      I1 => controller_input_2(8),
      I2 => \U0/current_state\(1),
      I3 => \U0/current_state\(2),
      I4 => controller_input_3(8),
      I5 => \U0/current_state\(0),
      O => controller_output_2(8)
    );
end STRUCTURE;
