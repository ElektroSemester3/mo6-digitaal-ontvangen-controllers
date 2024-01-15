-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Jan 13 19:37:49 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_frequency_to_number_0_0_sim_netlist.vhdl
-- Design      : design_1_frequency_to_number_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_to_number is
  port (
    value_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    freq_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_to_number;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_to_number is
  signal freq_in_r : STD_LOGIC;
  signal freq_in_r_i_1_n_0 : STD_LOGIC;
  signal \^leds\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \leds[0]_i_1_n_0\ : STD_LOGIC;
  signal reset_rising_edge_count : STD_LOGIC;
  signal reset_rising_edge_count_i_1_n_0 : STD_LOGIC;
  signal rising_edge_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rising_edge_count0 : STD_LOGIC;
  signal rising_edge_count_final : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rising_edge_count_final0 : STD_LOGIC;
  signal \rising_edge_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_count_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \rising_edge_count_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal rising_edge_detected : STD_LOGIC;
  signal rising_edge_detected_i_1_n_0 : STD_LOGIC;
  signal timing_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal timing_count0 : STD_LOGIC;
  signal \timing_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \timing_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \timing_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \timing_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \timing_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \timing_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \timing_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \timing_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \timing_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \timing_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \timing_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \timing_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \timing_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \timing_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \timing_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \timing_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \timing_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \timing_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \value_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \value_out[9]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of freq_in_r_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \leds[0]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \rising_edge_count_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \rising_edge_count_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rising_edge_count_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rising_edge_count_reg[1]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \rising_edge_count_reg[1]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \rising_edge_count_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rising_edge_count_reg[2]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \rising_edge_count_reg[2]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \rising_edge_count_reg[3]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rising_edge_count_reg[3]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \rising_edge_count_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \rising_edge_count_reg[4]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rising_edge_count_reg[4]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \rising_edge_count_reg[4]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \rising_edge_count_reg[5]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rising_edge_count_reg[5]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rising_edge_count_reg[6]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rising_edge_count_reg[6]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \rising_edge_count_reg[6]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \rising_edge_count_reg[7]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rising_edge_count_reg[7]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \rising_edge_count_reg[7]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \rising_edge_count_reg[8]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rising_edge_count_reg[8]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \rising_edge_count_reg[8]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \rising_edge_count_reg[9]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rising_edge_count_reg[9]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \rising_edge_count_reg[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rising_edge_count_reg[9]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of rising_edge_detected_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timing_count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timing_count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timing_count[6]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timing_count[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timing_count[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timing_count[8]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \value_out[9]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \value_out[9]_i_3\ : label is "soft_lutpair2";
begin
  leds(0) <= \^leds\(0);
freq_in_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq_in,
      I1 => enable,
      I2 => freq_in_r,
      O => freq_in_r_i_1_n_0
    );
freq_in_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => freq_in_r_i_1_n_0,
      Q => freq_in_r,
      R => '0'
    );
\leds[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rising_edge_detected,
      I1 => enable,
      I2 => \^leds\(0),
      O => \leds[0]_i_1_n_0\
    );
\leds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \leds[0]_i_1_n_0\,
      Q => \^leds\(0),
      R => '0'
    );
reset_rising_edge_count_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => \value_out[9]_i_3_n_0\,
      I1 => \value_out[9]_i_2_n_0\,
      I2 => \timing_count_reg_n_0_[0]\,
      I3 => enable,
      I4 => reset,
      I5 => reset_rising_edge_count,
      O => reset_rising_edge_count_i_1_n_0
    );
reset_rising_edge_count_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reset_rising_edge_count_i_1_n_0,
      Q => reset_rising_edge_count,
      R => '0'
    );
\rising_edge_count_final_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count(0),
      Q => rising_edge_count_final(0),
      R => '0'
    );
\rising_edge_count_final_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count(1),
      Q => rising_edge_count_final(1),
      R => '0'
    );
\rising_edge_count_final_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count(2),
      Q => rising_edge_count_final(2),
      R => '0'
    );
\rising_edge_count_final_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count(3),
      Q => rising_edge_count_final(3),
      R => '0'
    );
\rising_edge_count_final_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count(4),
      Q => rising_edge_count_final(4),
      R => '0'
    );
\rising_edge_count_final_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count(5),
      Q => rising_edge_count_final(5),
      R => '0'
    );
\rising_edge_count_final_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count(6),
      Q => rising_edge_count_final(6),
      R => '0'
    );
\rising_edge_count_final_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count(7),
      Q => rising_edge_count_final(7),
      R => '0'
    );
\rising_edge_count_final_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count(8),
      Q => rising_edge_count_final(8),
      R => '0'
    );
\rising_edge_count_final_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count(9),
      Q => rising_edge_count_final(9),
      R => '0'
    );
\rising_edge_count_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rising_edge_count_reg[9]_i_3_n_0\,
      D => \rising_edge_count_reg[0]_i_1_n_0\,
      G => rising_edge_count0,
      GE => '1',
      Q => rising_edge_count(0)
    );
\rising_edge_count_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rising_edge_count(0),
      O => \rising_edge_count_reg[0]_i_1_n_0\
    );
\rising_edge_count_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rising_edge_count_reg[9]_i_3_n_0\,
      D => \rising_edge_count_reg[1]_i_1_n_0\,
      G => rising_edge_count0,
      GE => '1',
      Q => rising_edge_count(1)
    );
\rising_edge_count_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rising_edge_count(0),
      I1 => rising_edge_count(1),
      O => \rising_edge_count_reg[1]_i_1_n_0\
    );
\rising_edge_count_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rising_edge_count_reg[9]_i_3_n_0\,
      D => \rising_edge_count_reg[2]_i_1_n_0\,
      G => rising_edge_count0,
      GE => '1',
      Q => rising_edge_count(2)
    );
\rising_edge_count_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rising_edge_count(0),
      I1 => rising_edge_count(1),
      I2 => rising_edge_count(2),
      O => \rising_edge_count_reg[2]_i_1_n_0\
    );
\rising_edge_count_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rising_edge_count_reg[9]_i_3_n_0\,
      D => \rising_edge_count_reg[3]_i_1_n_0\,
      G => rising_edge_count0,
      GE => '1',
      Q => rising_edge_count(3)
    );
\rising_edge_count_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rising_edge_count(1),
      I1 => rising_edge_count(0),
      I2 => rising_edge_count(2),
      I3 => rising_edge_count(3),
      O => \rising_edge_count_reg[3]_i_1_n_0\
    );
\rising_edge_count_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rising_edge_count_reg[9]_i_3_n_0\,
      D => \rising_edge_count_reg[4]_i_1_n_0\,
      G => rising_edge_count0,
      GE => '1',
      Q => rising_edge_count(4)
    );
\rising_edge_count_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rising_edge_count(2),
      I1 => rising_edge_count(0),
      I2 => rising_edge_count(1),
      I3 => rising_edge_count(3),
      I4 => rising_edge_count(4),
      O => \rising_edge_count_reg[4]_i_1_n_0\
    );
\rising_edge_count_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rising_edge_count_reg[9]_i_3_n_0\,
      D => \rising_edge_count_reg[5]_i_1_n_0\,
      G => rising_edge_count0,
      GE => '1',
      Q => rising_edge_count(5)
    );
\rising_edge_count_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rising_edge_count(3),
      I1 => rising_edge_count(1),
      I2 => rising_edge_count(0),
      I3 => rising_edge_count(2),
      I4 => rising_edge_count(4),
      I5 => rising_edge_count(5),
      O => \rising_edge_count_reg[5]_i_1_n_0\
    );
\rising_edge_count_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rising_edge_count_reg[9]_i_3_n_0\,
      D => \rising_edge_count_reg[6]_i_1_n_0\,
      G => rising_edge_count0,
      GE => '1',
      Q => rising_edge_count(6)
    );
\rising_edge_count_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rising_edge_count_reg[9]_i_4_n_0\,
      I1 => rising_edge_count(6),
      O => \rising_edge_count_reg[6]_i_1_n_0\
    );
\rising_edge_count_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rising_edge_count_reg[9]_i_3_n_0\,
      D => \rising_edge_count_reg[7]_i_1_n_0\,
      G => rising_edge_count0,
      GE => '1',
      Q => rising_edge_count(7)
    );
\rising_edge_count_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rising_edge_count_reg[9]_i_4_n_0\,
      I1 => rising_edge_count(6),
      I2 => rising_edge_count(7),
      O => \rising_edge_count_reg[7]_i_1_n_0\
    );
\rising_edge_count_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rising_edge_count_reg[9]_i_3_n_0\,
      D => \rising_edge_count_reg[8]_i_1_n_0\,
      G => rising_edge_count0,
      GE => '1',
      Q => rising_edge_count(8)
    );
\rising_edge_count_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rising_edge_count(6),
      I1 => \rising_edge_count_reg[9]_i_4_n_0\,
      I2 => rising_edge_count(7),
      I3 => rising_edge_count(8),
      O => \rising_edge_count_reg[8]_i_1_n_0\
    );
\rising_edge_count_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rising_edge_count_reg[9]_i_3_n_0\,
      D => \rising_edge_count_reg[9]_i_1_n_0\,
      G => rising_edge_count0,
      GE => '1',
      Q => rising_edge_count(9)
    );
\rising_edge_count_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rising_edge_count(7),
      I1 => \rising_edge_count_reg[9]_i_4_n_0\,
      I2 => rising_edge_count(6),
      I3 => rising_edge_count(8),
      I4 => rising_edge_count(9),
      O => \rising_edge_count_reg[9]_i_1_n_0\
    );
\rising_edge_count_reg[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rising_edge_detected,
      I1 => enable,
      O => rising_edge_count0
    );
\rising_edge_count_reg[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => reset_rising_edge_count,
      O => \rising_edge_count_reg[9]_i_3_n_0\
    );
\rising_edge_count_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rising_edge_count(5),
      I1 => rising_edge_count(3),
      I2 => rising_edge_count(1),
      I3 => rising_edge_count(0),
      I4 => rising_edge_count(2),
      I5 => rising_edge_count(4),
      O => \rising_edge_count_reg[9]_i_4_n_0\
    );
rising_edge_detected_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => freq_in,
      I1 => freq_in_r,
      I2 => enable,
      I3 => rising_edge_detected,
      O => rising_edge_detected_i_1_n_0
    );
rising_edge_detected_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rising_edge_detected_i_1_n_0,
      Q => rising_edge_detected,
      R => '0'
    );
\timing_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFEFF"
    )
        port map (
      I0 => \value_out[9]_i_3_n_0\,
      I1 => \timing_count_reg_n_0_[2]\,
      I2 => \timing_count_reg_n_0_[1]\,
      I3 => \timing_count_reg_n_0_[9]\,
      I4 => \timing_count_reg_n_0_[4]\,
      I5 => \timing_count_reg_n_0_[0]\,
      O => timing_count(0)
    );
\timing_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => reset,
      I1 => \timing_count_reg_n_0_[1]\,
      I2 => \timing_count_reg_n_0_[0]\,
      O => \timing_count[1]_i_1_n_0\
    );
\timing_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => reset,
      I1 => \timing_count_reg_n_0_[2]\,
      I2 => \timing_count_reg_n_0_[0]\,
      I3 => \timing_count_reg_n_0_[1]\,
      O => \timing_count[2]_i_1_n_0\
    );
\timing_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0E0E0F0F0E0E0"
    )
        port map (
      I0 => \value_out[9]_i_2_n_0\,
      I1 => \value_out[9]_i_3_n_0\,
      I2 => \timing_count_reg_n_0_[3]\,
      I3 => \timing_count_reg_n_0_[1]\,
      I4 => \timing_count_reg_n_0_[0]\,
      I5 => \timing_count_reg_n_0_[2]\,
      O => timing_count(3)
    );
\timing_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \timing_count_reg_n_0_[0]\,
      I1 => \value_out[9]_i_2_n_0\,
      I2 => \value_out[9]_i_3_n_0\,
      I3 => \timing_count_reg_n_0_[4]\,
      I4 => \timing_count[4]_i_2_n_0\,
      I5 => \timing_count_reg_n_0_[3]\,
      O => timing_count(4)
    );
\timing_count[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \timing_count_reg_n_0_[1]\,
      I1 => \timing_count_reg_n_0_[0]\,
      I2 => \timing_count_reg_n_0_[2]\,
      O => \timing_count[4]_i_2_n_0\
    );
\timing_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \timing_count_reg_n_0_[0]\,
      I1 => \value_out[9]_i_2_n_0\,
      I2 => \value_out[9]_i_3_n_0\,
      I3 => \timing_count_reg_n_0_[5]\,
      I4 => \timing_count[8]_i_2_n_0\,
      I5 => \timing_count_reg_n_0_[3]\,
      O => timing_count(5)
    );
\timing_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE0000FEFE00"
    )
        port map (
      I0 => \timing_count_reg_n_0_[0]\,
      I1 => \value_out[9]_i_2_n_0\,
      I2 => \value_out[9]_i_3_n_0\,
      I3 => \timing_count_reg_n_0_[6]\,
      I4 => \timing_count[8]_i_2_n_0\,
      I5 => \timing_count[6]_i_2_n_0\,
      O => timing_count(6)
    );
\timing_count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \timing_count_reg_n_0_[3]\,
      I1 => \timing_count_reg_n_0_[5]\,
      O => \timing_count[6]_i_2_n_0\
    );
\timing_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0000FFEF00"
    )
        port map (
      I0 => \timing_count_reg_n_0_[0]\,
      I1 => \value_out[9]_i_2_n_0\,
      I2 => \timing_count_reg_n_0_[8]\,
      I3 => \timing_count_reg_n_0_[7]\,
      I4 => \timing_count[8]_i_2_n_0\,
      I5 => \timing_count[7]_i_2_n_0\,
      O => timing_count(7)
    );
\timing_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \timing_count_reg_n_0_[5]\,
      I1 => \timing_count_reg_n_0_[3]\,
      I2 => \timing_count_reg_n_0_[6]\,
      O => \timing_count[7]_i_2_n_0\
    );
\timing_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500550000555400"
    )
        port map (
      I0 => reset,
      I1 => \timing_count_reg_n_0_[0]\,
      I2 => \value_out[9]_i_2_n_0\,
      I3 => \timing_count_reg_n_0_[8]\,
      I4 => \timing_count[8]_i_2_n_0\,
      I5 => \timing_count[8]_i_3_n_0\,
      O => \timing_count[8]_i_1_n_0\
    );
\timing_count[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \timing_count_reg_n_0_[2]\,
      I1 => \timing_count_reg_n_0_[0]\,
      I2 => \timing_count_reg_n_0_[1]\,
      I3 => \timing_count_reg_n_0_[4]\,
      O => \timing_count[8]_i_2_n_0\
    );
\timing_count[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \timing_count_reg_n_0_[6]\,
      I1 => \timing_count_reg_n_0_[3]\,
      I2 => \timing_count_reg_n_0_[5]\,
      I3 => \timing_count_reg_n_0_[7]\,
      O => \timing_count[8]_i_3_n_0\
    );
\timing_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => enable,
      O => timing_count0
    );
\timing_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAA8"
    )
        port map (
      I0 => \timing_count_reg_n_0_[9]\,
      I1 => \timing_count_reg_n_0_[4]\,
      I2 => \timing_count_reg_n_0_[1]\,
      I3 => \timing_count_reg_n_0_[0]\,
      I4 => \timing_count_reg_n_0_[2]\,
      I5 => \value_out[9]_i_3_n_0\,
      O => timing_count(9)
    );
\timing_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => timing_count(0),
      Q => \timing_count_reg_n_0_[0]\,
      R => timing_count0
    );
\timing_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \timing_count[1]_i_1_n_0\,
      Q => \timing_count_reg_n_0_[1]\,
      R => '0'
    );
\timing_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \timing_count[2]_i_1_n_0\,
      Q => \timing_count_reg_n_0_[2]\,
      R => '0'
    );
\timing_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => timing_count(3),
      Q => \timing_count_reg_n_0_[3]\,
      R => timing_count0
    );
\timing_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => timing_count(4),
      Q => \timing_count_reg_n_0_[4]\,
      R => timing_count0
    );
\timing_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => timing_count(5),
      Q => \timing_count_reg_n_0_[5]\,
      R => timing_count0
    );
\timing_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => timing_count(6),
      Q => \timing_count_reg_n_0_[6]\,
      R => timing_count0
    );
\timing_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => timing_count(7),
      Q => \timing_count_reg_n_0_[7]\,
      R => timing_count0
    );
\timing_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \timing_count[8]_i_1_n_0\,
      Q => \timing_count_reg_n_0_[8]\,
      R => '0'
    );
\timing_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => timing_count(9),
      Q => \timing_count_reg_n_0_[9]\,
      R => timing_count0
    );
\value_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => reset,
      I1 => enable,
      I2 => \timing_count_reg_n_0_[0]\,
      I3 => \value_out[9]_i_2_n_0\,
      I4 => \value_out[9]_i_3_n_0\,
      O => rising_edge_count_final0
    );
\value_out[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \timing_count_reg_n_0_[2]\,
      I1 => \timing_count_reg_n_0_[1]\,
      I2 => \timing_count_reg_n_0_[9]\,
      I3 => \timing_count_reg_n_0_[4]\,
      O => \value_out[9]_i_2_n_0\
    );
\value_out[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \timing_count_reg_n_0_[7]\,
      I1 => \timing_count_reg_n_0_[5]\,
      I2 => \timing_count_reg_n_0_[3]\,
      I3 => \timing_count_reg_n_0_[6]\,
      I4 => \timing_count_reg_n_0_[8]\,
      O => \value_out[9]_i_3_n_0\
    );
\value_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count_final(0),
      Q => value_out(0),
      R => '0'
    );
\value_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count_final(1),
      Q => value_out(1),
      R => '0'
    );
\value_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count_final(2),
      Q => value_out(2),
      R => '0'
    );
\value_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count_final(3),
      Q => value_out(3),
      R => '0'
    );
\value_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count_final(4),
      Q => value_out(4),
      R => '0'
    );
\value_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count_final(5),
      Q => value_out(5),
      R => '0'
    );
\value_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count_final(6),
      Q => value_out(6),
      R => '0'
    );
\value_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count_final(7),
      Q => value_out(7),
      R => '0'
    );
\value_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count_final(8),
      Q => value_out(8),
      R => '0'
    );
\value_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => rising_edge_count_final(9),
      Q => value_out(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    freq_in : in STD_LOGIC;
    value_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_frequency_to_number_0_0,frequency_to_number,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "frequency_to_number,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^leds\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  leds(3) <= \<const0>\;
  leds(2) <= \<const0>\;
  leds(1) <= \<const0>\;
  leds(0) <= \^leds\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_to_number
     port map (
      clk => clk,
      enable => enable,
      freq_in => freq_in,
      leds(0) => \^leds\(0),
      reset => reset,
      value_out(9 downto 0) => value_out(9 downto 0)
    );
end STRUCTURE;
