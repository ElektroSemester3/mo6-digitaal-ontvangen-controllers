-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Jan 15 13:30:01 2024
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
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rising_edge_count_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rising_edge_count_final_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rising_edge_detected_out : out STD_LOGIC;
    reset_rising_edge_count_out : out STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    freq_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_to_number;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_to_number is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal freq_in_r : STD_LOGIC;
  signal freq_in_r_i_1_n_0 : STD_LOGIC;
  signal reset_rising_edge_count_i_1_n_0 : STD_LOGIC;
  signal \^reset_rising_edge_count_out\ : STD_LOGIC;
  signal rising_edge_count0 : STD_LOGIC;
  signal rising_edge_count_final0 : STD_LOGIC;
  signal \rising_edge_count_final[9]_i_2_n_0\ : STD_LOGIC;
  signal \rising_edge_count_final[9]_i_3_n_0\ : STD_LOGIC;
  signal \^rising_edge_count_out\ : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal rising_edge_detected_i_1_n_0 : STD_LOGIC;
  signal \^rising_edge_detected_out\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of freq_in_r_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rising_edge_count_final[9]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rising_edge_count_final[9]_i_3\ : label is "soft_lutpair2";
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
  attribute SOFT_HLUTNM of rising_edge_detected_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timing_count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timing_count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timing_count[6]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timing_count[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timing_count[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timing_count[8]_i_3\ : label is "soft_lutpair2";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  reset_rising_edge_count_out <= \^reset_rising_edge_count_out\;
  rising_edge_count_out(9 downto 0) <= \^rising_edge_count_out\(9 downto 0);
  rising_edge_detected_out <= \^rising_edge_detected_out\;
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
reset_rising_edge_count_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF01FF00000100"
    )
        port map (
      I0 => \rising_edge_count_final[9]_i_3_n_0\,
      I1 => \rising_edge_count_final[9]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => enable,
      I4 => reset,
      I5 => \^reset_rising_edge_count_out\,
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
      Q => \^reset_rising_edge_count_out\,
      R => '0'
    );
\rising_edge_count_final[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => reset,
      I1 => enable,
      I2 => \^q\(0),
      I3 => \rising_edge_count_final[9]_i_2_n_0\,
      I4 => \rising_edge_count_final[9]_i_3_n_0\,
      O => rising_edge_count_final0
    );
\rising_edge_count_final[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(9),
      I3 => \^q\(4),
      O => \rising_edge_count_final[9]_i_2_n_0\
    );
\rising_edge_count_final[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => \rising_edge_count_final[9]_i_3_n_0\
    );
\rising_edge_count_final_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => \^rising_edge_count_out\(0),
      Q => rising_edge_count_final_out(0),
      R => '0'
    );
\rising_edge_count_final_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => \^rising_edge_count_out\(1),
      Q => rising_edge_count_final_out(1),
      R => '0'
    );
\rising_edge_count_final_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => \^rising_edge_count_out\(2),
      Q => rising_edge_count_final_out(2),
      R => '0'
    );
\rising_edge_count_final_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => \^rising_edge_count_out\(3),
      Q => rising_edge_count_final_out(3),
      R => '0'
    );
\rising_edge_count_final_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => \^rising_edge_count_out\(4),
      Q => rising_edge_count_final_out(4),
      R => '0'
    );
\rising_edge_count_final_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => \^rising_edge_count_out\(5),
      Q => rising_edge_count_final_out(5),
      R => '0'
    );
\rising_edge_count_final_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => \^rising_edge_count_out\(6),
      Q => rising_edge_count_final_out(6),
      R => '0'
    );
\rising_edge_count_final_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => \^rising_edge_count_out\(7),
      Q => rising_edge_count_final_out(7),
      R => '0'
    );
\rising_edge_count_final_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => \^rising_edge_count_out\(8),
      Q => rising_edge_count_final_out(8),
      R => '0'
    );
\rising_edge_count_final_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_count_final0,
      D => \^rising_edge_count_out\(9),
      Q => rising_edge_count_final_out(9),
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
      Q => \^rising_edge_count_out\(0)
    );
\rising_edge_count_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rising_edge_count_out\(0),
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
      Q => \^rising_edge_count_out\(1)
    );
\rising_edge_count_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rising_edge_count_out\(0),
      I1 => \^rising_edge_count_out\(1),
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
      Q => \^rising_edge_count_out\(2)
    );
\rising_edge_count_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^rising_edge_count_out\(0),
      I1 => \^rising_edge_count_out\(1),
      I2 => \^rising_edge_count_out\(2),
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
      Q => \^rising_edge_count_out\(3)
    );
\rising_edge_count_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^rising_edge_count_out\(1),
      I1 => \^rising_edge_count_out\(0),
      I2 => \^rising_edge_count_out\(2),
      I3 => \^rising_edge_count_out\(3),
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
      Q => \^rising_edge_count_out\(4)
    );
\rising_edge_count_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^rising_edge_count_out\(2),
      I1 => \^rising_edge_count_out\(0),
      I2 => \^rising_edge_count_out\(1),
      I3 => \^rising_edge_count_out\(3),
      I4 => \^rising_edge_count_out\(4),
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
      Q => \^rising_edge_count_out\(5)
    );
\rising_edge_count_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^rising_edge_count_out\(3),
      I1 => \^rising_edge_count_out\(1),
      I2 => \^rising_edge_count_out\(0),
      I3 => \^rising_edge_count_out\(2),
      I4 => \^rising_edge_count_out\(4),
      I5 => \^rising_edge_count_out\(5),
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
      Q => \^rising_edge_count_out\(6)
    );
\rising_edge_count_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rising_edge_count_reg[9]_i_4_n_0\,
      I1 => \^rising_edge_count_out\(6),
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
      Q => \^rising_edge_count_out\(7)
    );
\rising_edge_count_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rising_edge_count_reg[9]_i_4_n_0\,
      I1 => \^rising_edge_count_out\(6),
      I2 => \^rising_edge_count_out\(7),
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
      Q => \^rising_edge_count_out\(8)
    );
\rising_edge_count_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^rising_edge_count_out\(6),
      I1 => \rising_edge_count_reg[9]_i_4_n_0\,
      I2 => \^rising_edge_count_out\(7),
      I3 => \^rising_edge_count_out\(8),
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
      Q => \^rising_edge_count_out\(9)
    );
\rising_edge_count_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^rising_edge_count_out\(7),
      I1 => \rising_edge_count_reg[9]_i_4_n_0\,
      I2 => \^rising_edge_count_out\(6),
      I3 => \^rising_edge_count_out\(8),
      I4 => \^rising_edge_count_out\(9),
      O => \rising_edge_count_reg[9]_i_1_n_0\
    );
\rising_edge_count_reg[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rising_edge_detected_out\,
      I1 => enable,
      O => rising_edge_count0
    );
\rising_edge_count_reg[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^reset_rising_edge_count_out\,
      I1 => reset,
      O => \rising_edge_count_reg[9]_i_3_n_0\
    );
\rising_edge_count_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^rising_edge_count_out\(5),
      I1 => \^rising_edge_count_out\(3),
      I2 => \^rising_edge_count_out\(1),
      I3 => \^rising_edge_count_out\(0),
      I4 => \^rising_edge_count_out\(2),
      I5 => \^rising_edge_count_out\(4),
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
      I3 => \^rising_edge_detected_out\,
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
      Q => \^rising_edge_detected_out\,
      R => '0'
    );
\timing_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFEFF"
    )
        port map (
      I0 => \rising_edge_count_final[9]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(9),
      I4 => \^q\(4),
      I5 => \^q\(0),
      O => timing_count(0)
    );
\timing_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => reset,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \timing_count[1]_i_1_n_0\
    );
\timing_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => reset,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \timing_count[2]_i_1_n_0\
    );
\timing_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0E0E0F0F0E0E0"
    )
        port map (
      I0 => \rising_edge_count_final[9]_i_2_n_0\,
      I1 => \rising_edge_count_final[9]_i_3_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => timing_count(3)
    );
\timing_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rising_edge_count_final[9]_i_2_n_0\,
      I2 => \rising_edge_count_final[9]_i_3_n_0\,
      I3 => \^q\(4),
      I4 => \timing_count[4]_i_2_n_0\,
      I5 => \^q\(3),
      O => timing_count(4)
    );
\timing_count[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \timing_count[4]_i_2_n_0\
    );
\timing_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rising_edge_count_final[9]_i_2_n_0\,
      I2 => \rising_edge_count_final[9]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \timing_count[8]_i_2_n_0\,
      I5 => \^q\(3),
      O => timing_count(5)
    );
\timing_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE0000FEFE00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rising_edge_count_final[9]_i_2_n_0\,
      I2 => \rising_edge_count_final[9]_i_3_n_0\,
      I3 => \^q\(6),
      I4 => \timing_count[8]_i_2_n_0\,
      I5 => \timing_count[6]_i_2_n_0\,
      O => timing_count(6)
    );
\timing_count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      O => \timing_count[6]_i_2_n_0\
    );
\timing_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0000FFEF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rising_edge_count_final[9]_i_2_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \timing_count[8]_i_2_n_0\,
      I5 => \timing_count[7]_i_2_n_0\,
      O => timing_count(7)
    );
\timing_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(6),
      O => \timing_count[7]_i_2_n_0\
    );
\timing_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500550000555400"
    )
        port map (
      I0 => reset,
      I1 => \^q\(0),
      I2 => \rising_edge_count_final[9]_i_2_n_0\,
      I3 => \^q\(8),
      I4 => \timing_count[8]_i_2_n_0\,
      I5 => \timing_count[8]_i_3_n_0\,
      O => \timing_count[8]_i_1_n_0\
    );
\timing_count[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(4),
      O => \timing_count[8]_i_2_n_0\
    );
\timing_count[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(7),
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
      I0 => \^q\(9),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \rising_edge_count_final[9]_i_3_n_0\,
      O => timing_count(9)
    );
\timing_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => timing_count(0),
      Q => \^q\(0),
      R => timing_count0
    );
\timing_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => \timing_count[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\timing_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => \timing_count[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\timing_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => timing_count(3),
      Q => \^q\(3),
      R => timing_count0
    );
\timing_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => timing_count(4),
      Q => \^q\(4),
      R => timing_count0
    );
\timing_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => timing_count(5),
      Q => \^q\(5),
      R => timing_count0
    );
\timing_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => timing_count(6),
      Q => \^q\(6),
      R => timing_count0
    );
\timing_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => timing_count(7),
      Q => \^q\(7),
      R => timing_count0
    );
\timing_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => \timing_count[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\timing_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => timing_count(9),
      Q => \^q\(9),
      R => timing_count0
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
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rising_edge_detected_out : out STD_LOGIC;
    rising_edge_count_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rising_edge_count_final_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    reset_rising_edge_count_out : out STD_LOGIC;
    timing_count_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
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
  signal \^rising_edge_count_final_out\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of reset_rising_edge_count_out : signal is "xilinx.com:signal:reset:1.0 reset_rising_edge_count_out RST";
  attribute x_interface_parameter of reset_rising_edge_count_out : signal is "XIL_INTERFACENAME reset_rising_edge_count_out, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  leds(3 downto 0) <= \^rising_edge_count_final_out\(3 downto 0);
  rising_edge_count_final_out(9 downto 0) <= \^rising_edge_count_final_out\(9 downto 0);
  value_out(9) <= \<const0>\;
  value_out(8 downto 0) <= \^rising_edge_count_final_out\(9 downto 1);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_to_number
     port map (
      Q(9 downto 0) => timing_count_out(9 downto 0),
      clk => clk,
      enable => enable,
      freq_in => freq_in,
      reset => reset,
      reset_rising_edge_count_out => reset_rising_edge_count_out,
      rising_edge_count_final_out(9 downto 0) => \^rising_edge_count_final_out\(9 downto 0),
      rising_edge_count_out(9 downto 0) => rising_edge_count_out(9 downto 0),
      rising_edge_detected_out => rising_edge_detected_out
    );
end STRUCTURE;
