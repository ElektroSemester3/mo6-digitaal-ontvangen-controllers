-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Jan 16 13:03:53 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_inductieve_sensor_0_0_sim_netlist.vhdl
-- Design      : design_1_inductieve_sensor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inductieve_sensor is
  port (
    value_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    freq_in : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inductieve_sensor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inductieve_sensor is
  signal A : STD_LOGIC_VECTOR ( 0 to 0 );
  signal freq_in_r : STD_LOGIC;
  signal multOp_i_11_n_0 : STD_LOGIC;
  signal multOp_i_1_n_0 : STD_LOGIC;
  signal multOp_i_2_n_0 : STD_LOGIC;
  signal multOp_i_3_n_0 : STD_LOGIC;
  signal multOp_i_4_n_0 : STD_LOGIC;
  signal multOp_i_5_n_0 : STD_LOGIC;
  signal multOp_i_6_n_0 : STD_LOGIC;
  signal multOp_i_7_n_0 : STD_LOGIC;
  signal multOp_i_8_n_0 : STD_LOGIC;
  signal multOp_i_9_n_0 : STD_LOGIC;
  signal multOp_n_100 : STD_LOGIC;
  signal multOp_n_101 : STD_LOGIC;
  signal multOp_n_102 : STD_LOGIC;
  signal multOp_n_103 : STD_LOGIC;
  signal multOp_n_104 : STD_LOGIC;
  signal multOp_n_105 : STD_LOGIC;
  signal multOp_n_87 : STD_LOGIC;
  signal multOp_n_88 : STD_LOGIC;
  signal multOp_n_89 : STD_LOGIC;
  signal multOp_n_90 : STD_LOGIC;
  signal multOp_n_91 : STD_LOGIC;
  signal multOp_n_92 : STD_LOGIC;
  signal multOp_n_93 : STD_LOGIC;
  signal multOp_n_94 : STD_LOGIC;
  signal multOp_n_95 : STD_LOGIC;
  signal multOp_n_96 : STD_LOGIC;
  signal multOp_n_97 : STD_LOGIC;
  signal multOp_n_98 : STD_LOGIC;
  signal multOp_n_99 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal reset_rising_edge_count : STD_LOGIC;
  signal reset_rising_edge_count_i_1_n_0 : STD_LOGIC;
  signal rising_edge_count0 : STD_LOGIC;
  signal \rising_edge_count[9]_i_3_n_0\ : STD_LOGIC;
  signal rising_edge_count_final : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rising_edge_count_final[9]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_count_final[9]_i_2_n_0\ : STD_LOGIC;
  signal \rising_edge_count_final[9]_i_3_n_0\ : STD_LOGIC;
  signal rising_edge_count_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rising_edge_detected : STD_LOGIC;
  signal rising_edge_detected0 : STD_LOGIC;
  signal \timing_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \timing_count[9]_i_3_n_0\ : STD_LOGIC;
  signal timing_count_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal value : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \value_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \value_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \value_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_100_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_101_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_102_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_103_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_104_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_14_n_1\ : STD_LOGIC;
  signal \value_reg[3]_i_14_n_2\ : STD_LOGIC;
  signal \value_reg[3]_i_14_n_3\ : STD_LOGIC;
  signal \value_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_25_n_1\ : STD_LOGIC;
  signal \value_reg[3]_i_25_n_2\ : STD_LOGIC;
  signal \value_reg[3]_i_25_n_3\ : STD_LOGIC;
  signal \value_reg[3]_i_25_n_4\ : STD_LOGIC;
  signal \value_reg[3]_i_25_n_5\ : STD_LOGIC;
  signal \value_reg[3]_i_25_n_6\ : STD_LOGIC;
  signal \value_reg[3]_i_25_n_7\ : STD_LOGIC;
  signal \value_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_26_n_1\ : STD_LOGIC;
  signal \value_reg[3]_i_26_n_2\ : STD_LOGIC;
  signal \value_reg[3]_i_26_n_3\ : STD_LOGIC;
  signal \value_reg[3]_i_26_n_4\ : STD_LOGIC;
  signal \value_reg[3]_i_26_n_5\ : STD_LOGIC;
  signal \value_reg[3]_i_26_n_6\ : STD_LOGIC;
  signal \value_reg[3]_i_26_n_7\ : STD_LOGIC;
  signal \value_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_29_n_1\ : STD_LOGIC;
  signal \value_reg[3]_i_29_n_2\ : STD_LOGIC;
  signal \value_reg[3]_i_29_n_3\ : STD_LOGIC;
  signal \value_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \value_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \value_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \value_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \value_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \value_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \value_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \value_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_39_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \value_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \value_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \value_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \value_reg[3]_i_3_n_5\ : STD_LOGIC;
  signal \value_reg[3]_i_3_n_6\ : STD_LOGIC;
  signal \value_reg[3]_i_3_n_7\ : STD_LOGIC;
  signal \value_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_40_n_1\ : STD_LOGIC;
  signal \value_reg[3]_i_40_n_2\ : STD_LOGIC;
  signal \value_reg[3]_i_40_n_3\ : STD_LOGIC;
  signal \value_reg[3]_i_40_n_4\ : STD_LOGIC;
  signal \value_reg[3]_i_40_n_5\ : STD_LOGIC;
  signal \value_reg[3]_i_40_n_6\ : STD_LOGIC;
  signal \value_reg[3]_i_40_n_7\ : STD_LOGIC;
  signal \value_reg[3]_i_41_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_41_n_1\ : STD_LOGIC;
  signal \value_reg[3]_i_41_n_2\ : STD_LOGIC;
  signal \value_reg[3]_i_41_n_3\ : STD_LOGIC;
  signal \value_reg[3]_i_41_n_4\ : STD_LOGIC;
  signal \value_reg[3]_i_41_n_5\ : STD_LOGIC;
  signal \value_reg[3]_i_41_n_6\ : STD_LOGIC;
  signal \value_reg[3]_i_41_n_7\ : STD_LOGIC;
  signal \value_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_43_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_44_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_45_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_46_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_47_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_48_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_49_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \value_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \value_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \value_reg[3]_i_50_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_51_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_52_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_53_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_54_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_55_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_56_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_56_n_1\ : STD_LOGIC;
  signal \value_reg[3]_i_56_n_2\ : STD_LOGIC;
  signal \value_reg[3]_i_56_n_3\ : STD_LOGIC;
  signal \value_reg[3]_i_57_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_57_n_1\ : STD_LOGIC;
  signal \value_reg[3]_i_57_n_2\ : STD_LOGIC;
  signal \value_reg[3]_i_57_n_3\ : STD_LOGIC;
  signal \value_reg[3]_i_57_n_4\ : STD_LOGIC;
  signal \value_reg[3]_i_57_n_5\ : STD_LOGIC;
  signal \value_reg[3]_i_57_n_6\ : STD_LOGIC;
  signal \value_reg[3]_i_57_n_7\ : STD_LOGIC;
  signal \value_reg[3]_i_58_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_58_n_1\ : STD_LOGIC;
  signal \value_reg[3]_i_58_n_2\ : STD_LOGIC;
  signal \value_reg[3]_i_58_n_3\ : STD_LOGIC;
  signal \value_reg[3]_i_58_n_4\ : STD_LOGIC;
  signal \value_reg[3]_i_58_n_5\ : STD_LOGIC;
  signal \value_reg[3]_i_58_n_6\ : STD_LOGIC;
  signal \value_reg[3]_i_58_n_7\ : STD_LOGIC;
  signal \value_reg[3]_i_59_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_60_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_61_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_62_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_63_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_64_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_64_n_1\ : STD_LOGIC;
  signal \value_reg[3]_i_64_n_2\ : STD_LOGIC;
  signal \value_reg[3]_i_64_n_3\ : STD_LOGIC;
  signal \value_reg[3]_i_64_n_4\ : STD_LOGIC;
  signal \value_reg[3]_i_64_n_5\ : STD_LOGIC;
  signal \value_reg[3]_i_64_n_6\ : STD_LOGIC;
  signal \value_reg[3]_i_64_n_7\ : STD_LOGIC;
  signal \value_reg[3]_i_65_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_66_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_67_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_68_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_69_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_70_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_71_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_72_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_73_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_74_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_75_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_76_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_77_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_77_n_1\ : STD_LOGIC;
  signal \value_reg[3]_i_77_n_2\ : STD_LOGIC;
  signal \value_reg[3]_i_77_n_3\ : STD_LOGIC;
  signal \value_reg[3]_i_77_n_4\ : STD_LOGIC;
  signal \value_reg[3]_i_77_n_7\ : STD_LOGIC;
  signal \value_reg[3]_i_78_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_79_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_80_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_81_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_82_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_83_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_84_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_85_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_86_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_87_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_88_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_89_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_90_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_90_n_1\ : STD_LOGIC;
  signal \value_reg[3]_i_90_n_2\ : STD_LOGIC;
  signal \value_reg[3]_i_90_n_3\ : STD_LOGIC;
  signal \value_reg[3]_i_90_n_4\ : STD_LOGIC;
  signal \value_reg[3]_i_90_n_5\ : STD_LOGIC;
  signal \value_reg[3]_i_90_n_6\ : STD_LOGIC;
  signal \value_reg[3]_i_90_n_7\ : STD_LOGIC;
  signal \value_reg[3]_i_91_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_92_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_93_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_94_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_95_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_96_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_97_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_98_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_99_n_0\ : STD_LOGIC;
  signal \value_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \value_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \value_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \value_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_12_n_1\ : STD_LOGIC;
  signal \value_reg[7]_i_12_n_2\ : STD_LOGIC;
  signal \value_reg[7]_i_12_n_3\ : STD_LOGIC;
  signal \value_reg[7]_i_12_n_4\ : STD_LOGIC;
  signal \value_reg[7]_i_12_n_5\ : STD_LOGIC;
  signal \value_reg[7]_i_12_n_6\ : STD_LOGIC;
  signal \value_reg[7]_i_12_n_7\ : STD_LOGIC;
  signal \value_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_18_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_22_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_24_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_25_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \value_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \value_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \value_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \value_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \value_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \value_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \value_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \value_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \value_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \value_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \value_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \value_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \value_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal \value_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \value_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_100_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_101_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_12_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_13_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_14_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_14_n_1\ : STD_LOGIC;
  signal \value_reg[8]_i_14_n_2\ : STD_LOGIC;
  signal \value_reg[8]_i_14_n_3\ : STD_LOGIC;
  signal \value_reg[8]_i_15_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_16_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_17_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_18_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_19_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_20_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_21_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_21_n_1\ : STD_LOGIC;
  signal \value_reg[8]_i_21_n_2\ : STD_LOGIC;
  signal \value_reg[8]_i_21_n_3\ : STD_LOGIC;
  signal \value_reg[8]_i_21_n_4\ : STD_LOGIC;
  signal \value_reg[8]_i_21_n_5\ : STD_LOGIC;
  signal \value_reg[8]_i_21_n_6\ : STD_LOGIC;
  signal \value_reg[8]_i_21_n_7\ : STD_LOGIC;
  signal \value_reg[8]_i_22_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_23_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_24_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_25_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_26_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_27_n_1\ : STD_LOGIC;
  signal \value_reg[8]_i_27_n_3\ : STD_LOGIC;
  signal \value_reg[8]_i_27_n_6\ : STD_LOGIC;
  signal \value_reg[8]_i_27_n_7\ : STD_LOGIC;
  signal \value_reg[8]_i_28_n_1\ : STD_LOGIC;
  signal \value_reg[8]_i_28_n_3\ : STD_LOGIC;
  signal \value_reg[8]_i_28_n_6\ : STD_LOGIC;
  signal \value_reg[8]_i_28_n_7\ : STD_LOGIC;
  signal \value_reg[8]_i_29_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_29_n_1\ : STD_LOGIC;
  signal \value_reg[8]_i_29_n_2\ : STD_LOGIC;
  signal \value_reg[8]_i_29_n_3\ : STD_LOGIC;
  signal \value_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \value_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \value_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \value_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \value_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \value_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \value_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \value_reg[8]_i_30_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_31_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_32_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_33_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_34_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_35_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_36_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_37_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_38_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_38_n_1\ : STD_LOGIC;
  signal \value_reg[8]_i_38_n_2\ : STD_LOGIC;
  signal \value_reg[8]_i_38_n_3\ : STD_LOGIC;
  signal \value_reg[8]_i_38_n_4\ : STD_LOGIC;
  signal \value_reg[8]_i_38_n_5\ : STD_LOGIC;
  signal \value_reg[8]_i_38_n_6\ : STD_LOGIC;
  signal \value_reg[8]_i_38_n_7\ : STD_LOGIC;
  signal \value_reg[8]_i_39_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \value_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \value_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \value_reg[8]_i_40_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_41_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_42_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_43_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_44_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_45_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_46_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_47_n_7\ : STD_LOGIC;
  signal \value_reg[8]_i_48_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_49_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \value_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal \value_reg[8]_i_4_n_5\ : STD_LOGIC;
  signal \value_reg[8]_i_4_n_6\ : STD_LOGIC;
  signal \value_reg[8]_i_4_n_7\ : STD_LOGIC;
  signal \value_reg[8]_i_50_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_51_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_51_n_1\ : STD_LOGIC;
  signal \value_reg[8]_i_51_n_2\ : STD_LOGIC;
  signal \value_reg[8]_i_51_n_3\ : STD_LOGIC;
  signal \value_reg[8]_i_52_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_53_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_54_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_55_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_56_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_57_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_58_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_59_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_5_n_7\ : STD_LOGIC;
  signal \value_reg[8]_i_60_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_60_n_1\ : STD_LOGIC;
  signal \value_reg[8]_i_60_n_2\ : STD_LOGIC;
  signal \value_reg[8]_i_60_n_3\ : STD_LOGIC;
  signal \value_reg[8]_i_60_n_4\ : STD_LOGIC;
  signal \value_reg[8]_i_60_n_5\ : STD_LOGIC;
  signal \value_reg[8]_i_60_n_6\ : STD_LOGIC;
  signal \value_reg[8]_i_60_n_7\ : STD_LOGIC;
  signal \value_reg[8]_i_61_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_62_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_63_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_64_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_65_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_66_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_67_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_68_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_69_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_70_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_71_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_72_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_73_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_73_n_1\ : STD_LOGIC;
  signal \value_reg[8]_i_73_n_2\ : STD_LOGIC;
  signal \value_reg[8]_i_73_n_3\ : STD_LOGIC;
  signal \value_reg[8]_i_74_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_75_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_76_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_77_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_78_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_79_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_80_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_81_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_82_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_82_n_1\ : STD_LOGIC;
  signal \value_reg[8]_i_82_n_2\ : STD_LOGIC;
  signal \value_reg[8]_i_82_n_3\ : STD_LOGIC;
  signal \value_reg[8]_i_82_n_4\ : STD_LOGIC;
  signal \value_reg[8]_i_82_n_5\ : STD_LOGIC;
  signal \value_reg[8]_i_82_n_6\ : STD_LOGIC;
  signal \value_reg[8]_i_82_n_7\ : STD_LOGIC;
  signal \value_reg[8]_i_83_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_84_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_85_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_86_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_87_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_88_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_89_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_90_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_91_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_92_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_93_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_94_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_95_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_96_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_97_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_98_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_99_n_0\ : STD_LOGIC;
  signal \value_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal NLW_multOp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_multOp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_multOp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multOp_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_multOp_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_value_reg[3]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[3]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[3]_i_56_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[3]_i_77_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \NLW_value_reg[8]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[8]_i_27_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_value_reg[8]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_value_reg[8]_i_28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_value_reg[8]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_value_reg[8]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[8]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_value_reg[8]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[8]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_value_reg[8]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_value_reg[8]_i_47_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[8]_i_47_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_value_reg[8]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[8]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_value_reg[8]_i_51_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_reg[8]_i_73_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of multOp : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of reset_rising_edge_count_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rising_edge_count[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rising_edge_count[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rising_edge_count[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rising_edge_count[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rising_edge_count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rising_edge_count[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rising_edge_count[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rising_edge_count[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timing_count[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timing_count[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timing_count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timing_count[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timing_count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timing_count[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timing_count[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timing_count[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \value_out[0]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \value_out[1]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \value_out[2]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \value_out[3]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \value_out[4]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \value_out[5]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \value_out[6]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \value_out[7]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \value_out[8]_INST_0\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \value_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \value_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \value_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \value_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \value_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \value_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \value_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \value_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \value_reg[3]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \value_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \value_reg[3]_i_29\ : label is 35;
  attribute ADDER_THRESHOLD of \value_reg[3]_i_4\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \value_reg[3]_i_48\ : label is "lutpair8";
  attribute HLUTNM of \value_reg[3]_i_49\ : label is "lutpair7";
  attribute HLUTNM of \value_reg[3]_i_50\ : label is "lutpair6";
  attribute HLUTNM of \value_reg[3]_i_51\ : label is "lutpair5";
  attribute HLUTNM of \value_reg[3]_i_52\ : label is "lutpair9";
  attribute HLUTNM of \value_reg[3]_i_53\ : label is "lutpair8";
  attribute HLUTNM of \value_reg[3]_i_54\ : label is "lutpair7";
  attribute HLUTNM of \value_reg[3]_i_55\ : label is "lutpair6";
  attribute ADDER_THRESHOLD of \value_reg[3]_i_56\ : label is 35;
  attribute HLUTNM of \value_reg[3]_i_69\ : label is "lutpair4";
  attribute HLUTNM of \value_reg[3]_i_70\ : label is "lutpair3";
  attribute HLUTNM of \value_reg[3]_i_71\ : label is "lutpair2";
  attribute HLUTNM of \value_reg[3]_i_72\ : label is "lutpair1";
  attribute HLUTNM of \value_reg[3]_i_73\ : label is "lutpair5";
  attribute HLUTNM of \value_reg[3]_i_74\ : label is "lutpair4";
  attribute HLUTNM of \value_reg[3]_i_75\ : label is "lutpair3";
  attribute HLUTNM of \value_reg[3]_i_76\ : label is "lutpair2";
  attribute HLUTNM of \value_reg[3]_i_91\ : label is "lutpair0";
  attribute HLUTNM of \value_reg[3]_i_95\ : label is "lutpair1";
  attribute HLUTNM of \value_reg[3]_i_96\ : label is "lutpair0";
  attribute XILINX_LEGACY_PRIM of \value_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \value_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \value_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \value_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \value_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \value_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \value_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \value_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \value_reg[7]_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \value_reg[7]_i_15\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \value_reg[7]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \value_reg[7]_i_17\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \value_reg[7]_i_2\ : label is 35;
  attribute HLUTNM of \value_reg[7]_i_20\ : label is "lutpair10";
  attribute HLUTNM of \value_reg[7]_i_21\ : label is "lutpair9";
  attribute HLUTNM of \value_reg[7]_i_25\ : label is "lutpair10";
  attribute XILINX_LEGACY_PRIM of \value_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \value_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute HLUTNM of \value_reg[8]_i_11\ : label is "lutpair12";
  attribute HLUTNM of \value_reg[8]_i_12\ : label is "lutpair11";
  attribute ADDER_THRESHOLD of \value_reg[8]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \value_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \value_reg[8]_i_21\ : label is 35;
  attribute HLUTNM of \value_reg[8]_i_22\ : label is "lutpair14";
  attribute HLUTNM of \value_reg[8]_i_23\ : label is "lutpair13";
  attribute HLUTNM of \value_reg[8]_i_26\ : label is "lutpair14";
  attribute ADDER_THRESHOLD of \value_reg[8]_i_29\ : label is 35;
  attribute ADDER_THRESHOLD of \value_reg[8]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \value_reg[8]_i_38\ : label is 35;
  attribute ADDER_THRESHOLD of \value_reg[8]_i_4\ : label is 35;
  attribute HLUTNM of \value_reg[8]_i_43\ : label is "lutpair13";
  attribute ADDER_THRESHOLD of \value_reg[8]_i_47\ : label is 35;
  attribute ADDER_THRESHOLD of \value_reg[8]_i_51\ : label is 35;
  attribute HLUTNM of \value_reg[8]_i_6\ : label is "lutpair12";
  attribute ADDER_THRESHOLD of \value_reg[8]_i_60\ : label is 35;
  attribute SOFT_HLUTNM of \value_reg[8]_i_69\ : label is "soft_lutpair11";
  attribute HLUTNM of \value_reg[8]_i_7\ : label is "lutpair11";
  attribute SOFT_HLUTNM of \value_reg[8]_i_70\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \value_reg[8]_i_71\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD of \value_reg[8]_i_73\ : label is 35;
  attribute ADDER_THRESHOLD of \value_reg[8]_i_82\ : label is 35;
  attribute HLUTNM of \value_reg[8]_i_84\ : label is "lutpair15";
  attribute HLUTNM of \value_reg[8]_i_87\ : label is "lutpair15";
  attribute SOFT_HLUTNM of \value_reg[8]_i_89\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \value_reg[8]_i_90\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \value_reg[8]_i_91\ : label is "soft_lutpair9";
begin
freq_in_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => freq_in,
      Q => freq_in_r,
      R => '0'
    );
multOp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9) => multOp_i_1_n_0,
      A(8) => multOp_i_2_n_0,
      A(7) => multOp_i_3_n_0,
      A(6) => multOp_i_4_n_0,
      A(5) => multOp_i_5_n_0,
      A(4) => multOp_i_6_n_0,
      A(3) => multOp_i_7_n_0,
      A(2) => multOp_i_8_n_0,
      A(1) => multOp_i_9_n_0,
      A(0) => A(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_multOp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000111111111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_multOp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_multOp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_multOp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_multOp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_multOp_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_multOp_P_UNCONNECTED(47 downto 19),
      P(18) => multOp_n_87,
      P(17) => multOp_n_88,
      P(16) => multOp_n_89,
      P(15) => multOp_n_90,
      P(14) => multOp_n_91,
      P(13) => multOp_n_92,
      P(12) => multOp_n_93,
      P(11) => multOp_n_94,
      P(10) => multOp_n_95,
      P(9) => multOp_n_96,
      P(8) => multOp_n_97,
      P(7) => multOp_n_98,
      P(6) => multOp_n_99,
      P(5) => multOp_n_100,
      P(4) => multOp_n_101,
      P(3) => multOp_n_102,
      P(2) => multOp_n_103,
      P(1) => multOp_n_104,
      P(0) => multOp_n_105,
      PATTERNBDETECT => NLW_multOp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_multOp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_multOp_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_multOp_UNDERFLOW_UNCONNECTED
    );
multOp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => rising_edge_count_final(8),
      I1 => rising_edge_count_final(6),
      I2 => multOp_i_11_n_0,
      I3 => rising_edge_count_final(7),
      I4 => rising_edge_count_final(9),
      O => multOp_i_1_n_0
    );
multOp_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rising_edge_count_final(0),
      O => A(0)
    );
multOp_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rising_edge_count_final(4),
      I1 => rising_edge_count_final(2),
      I2 => rising_edge_count_final(0),
      I3 => rising_edge_count_final(1),
      I4 => rising_edge_count_final(3),
      I5 => rising_edge_count_final(5),
      O => multOp_i_11_n_0
    );
multOp_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => rising_edge_count_final(7),
      I1 => multOp_i_11_n_0,
      I2 => rising_edge_count_final(6),
      I3 => rising_edge_count_final(8),
      O => multOp_i_2_n_0
    );
multOp_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => rising_edge_count_final(6),
      I1 => multOp_i_11_n_0,
      I2 => rising_edge_count_final(7),
      O => multOp_i_3_n_0
    );
multOp_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => multOp_i_11_n_0,
      I1 => rising_edge_count_final(6),
      O => multOp_i_4_n_0
    );
multOp_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => rising_edge_count_final(4),
      I1 => rising_edge_count_final(2),
      I2 => rising_edge_count_final(0),
      I3 => rising_edge_count_final(1),
      I4 => rising_edge_count_final(3),
      I5 => rising_edge_count_final(5),
      O => multOp_i_5_n_0
    );
multOp_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => rising_edge_count_final(3),
      I1 => rising_edge_count_final(1),
      I2 => rising_edge_count_final(0),
      I3 => rising_edge_count_final(2),
      I4 => rising_edge_count_final(4),
      O => multOp_i_6_n_0
    );
multOp_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => rising_edge_count_final(2),
      I1 => rising_edge_count_final(0),
      I2 => rising_edge_count_final(1),
      I3 => rising_edge_count_final(3),
      O => multOp_i_7_n_0
    );
multOp_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => rising_edge_count_final(1),
      I1 => rising_edge_count_final(0),
      I2 => rising_edge_count_final(2),
      O => multOp_i_8_n_0
    );
multOp_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rising_edge_count_final(0),
      I1 => rising_edge_count_final(1),
      O => multOp_i_9_n_0
    );
reset_rising_edge_count_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => \rising_edge_count_final[9]_i_2_n_0\,
      I1 => reset,
      I2 => enable,
      I3 => reset_rising_edge_count,
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
\rising_edge_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rising_edge_count_reg(0),
      O => \plusOp__0\(0)
    );
\rising_edge_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rising_edge_count_reg(0),
      I1 => rising_edge_count_reg(1),
      O => \plusOp__0\(1)
    );
\rising_edge_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rising_edge_count_reg(2),
      I1 => rising_edge_count_reg(0),
      I2 => rising_edge_count_reg(1),
      O => \plusOp__0\(2)
    );
\rising_edge_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rising_edge_count_reg(3),
      I1 => rising_edge_count_reg(1),
      I2 => rising_edge_count_reg(0),
      I3 => rising_edge_count_reg(2),
      O => \plusOp__0\(3)
    );
\rising_edge_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rising_edge_count_reg(2),
      I1 => rising_edge_count_reg(0),
      I2 => rising_edge_count_reg(1),
      I3 => rising_edge_count_reg(3),
      I4 => rising_edge_count_reg(4),
      O => \plusOp__0\(4)
    );
\rising_edge_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rising_edge_count_reg(5),
      I1 => rising_edge_count_reg(2),
      I2 => rising_edge_count_reg(0),
      I3 => rising_edge_count_reg(1),
      I4 => rising_edge_count_reg(3),
      I5 => rising_edge_count_reg(4),
      O => \plusOp__0\(5)
    );
\rising_edge_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rising_edge_count_reg(6),
      I1 => \rising_edge_count[9]_i_3_n_0\,
      I2 => rising_edge_count_reg(5),
      O => \plusOp__0\(6)
    );
\rising_edge_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rising_edge_count_reg(7),
      I1 => rising_edge_count_reg(5),
      I2 => \rising_edge_count[9]_i_3_n_0\,
      I3 => rising_edge_count_reg(6),
      O => \plusOp__0\(7)
    );
\rising_edge_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rising_edge_count_reg(8),
      I1 => rising_edge_count_reg(6),
      I2 => \rising_edge_count[9]_i_3_n_0\,
      I3 => rising_edge_count_reg(5),
      I4 => rising_edge_count_reg(7),
      O => \plusOp__0\(8)
    );
\rising_edge_count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => reset_rising_edge_count,
      I1 => reset,
      I2 => enable,
      O => rising_edge_count0
    );
\rising_edge_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rising_edge_count_reg(9),
      I1 => rising_edge_count_reg(7),
      I2 => rising_edge_count_reg(5),
      I3 => \rising_edge_count[9]_i_3_n_0\,
      I4 => rising_edge_count_reg(6),
      I5 => rising_edge_count_reg(8),
      O => \plusOp__0\(9)
    );
\rising_edge_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rising_edge_count_reg(4),
      I1 => rising_edge_count_reg(3),
      I2 => rising_edge_count_reg(1),
      I3 => rising_edge_count_reg(0),
      I4 => rising_edge_count_reg(2),
      O => \rising_edge_count[9]_i_3_n_0\
    );
\rising_edge_count_final[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \rising_edge_count_final[9]_i_2_n_0\,
      I1 => reset,
      I2 => enable,
      O => \rising_edge_count_final[9]_i_1_n_0\
    );
\rising_edge_count_final[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => timing_count_reg(3),
      I1 => timing_count_reg(5),
      I2 => timing_count_reg(7),
      I3 => timing_count_reg(8),
      I4 => \rising_edge_count_final[9]_i_3_n_0\,
      O => \rising_edge_count_final[9]_i_2_n_0\
    );
\rising_edge_count_final[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => timing_count_reg(1),
      I1 => timing_count_reg(0),
      I2 => timing_count_reg(2),
      I3 => timing_count_reg(9),
      I4 => timing_count_reg(4),
      I5 => timing_count_reg(6),
      O => \rising_edge_count_final[9]_i_3_n_0\
    );
\rising_edge_count_final_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rising_edge_count_final[9]_i_1_n_0\,
      D => rising_edge_count_reg(0),
      Q => rising_edge_count_final(0),
      R => '0'
    );
\rising_edge_count_final_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rising_edge_count_final[9]_i_1_n_0\,
      D => rising_edge_count_reg(1),
      Q => rising_edge_count_final(1),
      R => '0'
    );
\rising_edge_count_final_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rising_edge_count_final[9]_i_1_n_0\,
      D => rising_edge_count_reg(2),
      Q => rising_edge_count_final(2),
      R => '0'
    );
\rising_edge_count_final_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rising_edge_count_final[9]_i_1_n_0\,
      D => rising_edge_count_reg(3),
      Q => rising_edge_count_final(3),
      R => '0'
    );
\rising_edge_count_final_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rising_edge_count_final[9]_i_1_n_0\,
      D => rising_edge_count_reg(4),
      Q => rising_edge_count_final(4),
      R => '0'
    );
\rising_edge_count_final_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rising_edge_count_final[9]_i_1_n_0\,
      D => rising_edge_count_reg(5),
      Q => rising_edge_count_final(5),
      R => '0'
    );
\rising_edge_count_final_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rising_edge_count_final[9]_i_1_n_0\,
      D => rising_edge_count_reg(6),
      Q => rising_edge_count_final(6),
      R => '0'
    );
\rising_edge_count_final_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rising_edge_count_final[9]_i_1_n_0\,
      D => rising_edge_count_reg(7),
      Q => rising_edge_count_final(7),
      R => '0'
    );
\rising_edge_count_final_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rising_edge_count_final[9]_i_1_n_0\,
      D => rising_edge_count_reg(8),
      Q => rising_edge_count_final(8),
      R => '0'
    );
\rising_edge_count_final_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rising_edge_count_final[9]_i_1_n_0\,
      D => rising_edge_count_reg(9),
      Q => rising_edge_count_final(9),
      R => '0'
    );
\rising_edge_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_detected,
      D => \plusOp__0\(0),
      Q => rising_edge_count_reg(0),
      R => rising_edge_count0
    );
\rising_edge_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_detected,
      D => \plusOp__0\(1),
      Q => rising_edge_count_reg(1),
      R => rising_edge_count0
    );
\rising_edge_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_detected,
      D => \plusOp__0\(2),
      Q => rising_edge_count_reg(2),
      R => rising_edge_count0
    );
\rising_edge_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_detected,
      D => \plusOp__0\(3),
      Q => rising_edge_count_reg(3),
      R => rising_edge_count0
    );
\rising_edge_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_detected,
      D => \plusOp__0\(4),
      Q => rising_edge_count_reg(4),
      R => rising_edge_count0
    );
\rising_edge_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_detected,
      D => \plusOp__0\(5),
      Q => rising_edge_count_reg(5),
      R => rising_edge_count0
    );
\rising_edge_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_detected,
      D => \plusOp__0\(6),
      Q => rising_edge_count_reg(6),
      R => rising_edge_count0
    );
\rising_edge_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_detected,
      D => \plusOp__0\(7),
      Q => rising_edge_count_reg(7),
      R => rising_edge_count0
    );
\rising_edge_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_detected,
      D => \plusOp__0\(8),
      Q => rising_edge_count_reg(8),
      R => rising_edge_count0
    );
\rising_edge_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rising_edge_detected,
      D => \plusOp__0\(9),
      Q => rising_edge_count_reg(9),
      R => rising_edge_count0
    );
rising_edge_detected_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_in,
      I1 => freq_in_r,
      O => rising_edge_detected0
    );
rising_edge_detected_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rising_edge_detected0,
      Q => rising_edge_detected,
      R => '0'
    );
\timing_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timing_count_reg(0),
      O => plusOp(0)
    );
\timing_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => timing_count_reg(0),
      I1 => timing_count_reg(1),
      O => plusOp(1)
    );
\timing_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => timing_count_reg(2),
      I1 => timing_count_reg(0),
      I2 => timing_count_reg(1),
      O => plusOp(2)
    );
\timing_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => timing_count_reg(3),
      I1 => timing_count_reg(1),
      I2 => timing_count_reg(0),
      I3 => timing_count_reg(2),
      O => plusOp(3)
    );
\timing_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => timing_count_reg(2),
      I1 => timing_count_reg(0),
      I2 => timing_count_reg(1),
      I3 => timing_count_reg(3),
      I4 => timing_count_reg(4),
      O => plusOp(4)
    );
\timing_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => timing_count_reg(5),
      I1 => timing_count_reg(2),
      I2 => timing_count_reg(0),
      I3 => timing_count_reg(1),
      I4 => timing_count_reg(3),
      I5 => timing_count_reg(4),
      O => plusOp(5)
    );
\timing_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => timing_count_reg(6),
      I1 => \timing_count[9]_i_3_n_0\,
      I2 => timing_count_reg(5),
      O => plusOp(6)
    );
\timing_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => timing_count_reg(7),
      I1 => timing_count_reg(5),
      I2 => \timing_count[9]_i_3_n_0\,
      I3 => timing_count_reg(6),
      O => plusOp(7)
    );
\timing_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => timing_count_reg(8),
      I1 => timing_count_reg(6),
      I2 => \timing_count[9]_i_3_n_0\,
      I3 => timing_count_reg(5),
      I4 => timing_count_reg(7),
      O => plusOp(8)
    );
\timing_count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \rising_edge_count_final[9]_i_2_n_0\,
      I1 => reset,
      I2 => enable,
      O => \timing_count[9]_i_1_n_0\
    );
\timing_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => timing_count_reg(9),
      I1 => timing_count_reg(7),
      I2 => timing_count_reg(5),
      I3 => \timing_count[9]_i_3_n_0\,
      I4 => timing_count_reg(6),
      I5 => timing_count_reg(8),
      O => plusOp(9)
    );
\timing_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => timing_count_reg(4),
      I1 => timing_count_reg(3),
      I2 => timing_count_reg(1),
      I3 => timing_count_reg(0),
      I4 => timing_count_reg(2),
      O => \timing_count[9]_i_3_n_0\
    );
\timing_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(0),
      Q => timing_count_reg(0),
      R => \timing_count[9]_i_1_n_0\
    );
\timing_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => timing_count_reg(1),
      R => \timing_count[9]_i_1_n_0\
    );
\timing_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(2),
      Q => timing_count_reg(2),
      R => \timing_count[9]_i_1_n_0\
    );
\timing_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(3),
      Q => timing_count_reg(3),
      R => \timing_count[9]_i_1_n_0\
    );
\timing_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(4),
      Q => timing_count_reg(4),
      R => \timing_count[9]_i_1_n_0\
    );
\timing_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(5),
      Q => timing_count_reg(5),
      R => \timing_count[9]_i_1_n_0\
    );
\timing_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(6),
      Q => timing_count_reg(6),
      R => \timing_count[9]_i_1_n_0\
    );
\timing_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(7),
      Q => timing_count_reg(7),
      R => \timing_count[9]_i_1_n_0\
    );
\timing_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(8),
      Q => timing_count_reg(8),
      R => \timing_count[9]_i_1_n_0\
    );
\timing_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(9),
      Q => timing_count_reg(9),
      R => \timing_count[9]_i_1_n_0\
    );
\value_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => value(0),
      O => value_out(0)
    );
\value_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => value(1),
      O => value_out(1)
    );
\value_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => value(2),
      O => value_out(2)
    );
\value_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => value(3),
      O => value_out(3)
    );
\value_out[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => value(4),
      O => value_out(4)
    );
\value_out[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => value(5),
      O => value_out(5)
    );
\value_out[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => value(6),
      O => value_out(6)
    );
\value_out[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => value(7),
      O => value_out(7)
    );
\value_out[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => value(8),
      O => value_out(8)
    );
\value_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \value_reg[0]_i_1_n_0\,
      G => enable,
      GE => '1',
      Q => value(0)
    );
\value_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \value_reg[3]_i_2_n_7\,
      I1 => \value_reg[8]_i_3_n_1\,
      I2 => multOp_n_87,
      I3 => \value_reg[8]_i_4_n_5\,
      I4 => \value_reg[3]_i_3_n_7\,
      O => \value_reg[0]_i_1_n_0\
    );
\value_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \value_reg[1]_i_1_n_0\,
      G => enable,
      GE => '1',
      Q => value(1)
    );
\value_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \value_reg[3]_i_2_n_6\,
      I1 => \value_reg[8]_i_3_n_1\,
      I2 => multOp_n_87,
      I3 => \value_reg[8]_i_4_n_5\,
      I4 => \value_reg[3]_i_3_n_6\,
      O => \value_reg[1]_i_1_n_0\
    );
\value_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \value_reg[2]_i_1_n_0\,
      G => enable,
      GE => '1',
      Q => value(2)
    );
\value_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \value_reg[3]_i_2_n_5\,
      I1 => \value_reg[8]_i_3_n_1\,
      I2 => multOp_n_87,
      I3 => \value_reg[8]_i_4_n_5\,
      I4 => \value_reg[3]_i_3_n_5\,
      O => \value_reg[2]_i_1_n_0\
    );
\value_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \value_reg[3]_i_1_n_0\,
      G => enable,
      GE => '1',
      Q => value(3)
    );
\value_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \value_reg[3]_i_2_n_4\,
      I1 => \value_reg[8]_i_3_n_1\,
      I2 => multOp_n_87,
      I3 => \value_reg[8]_i_4_n_5\,
      I4 => \value_reg[3]_i_3_n_4\,
      O => \value_reg[3]_i_1_n_0\
    );
\value_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \value_reg[3]_i_6_n_0\,
      I1 => \value_reg[3]_i_23_n_0\,
      I2 => multOp_n_94,
      I3 => \value_reg[7]_i_12_n_7\,
      I4 => \value_reg[8]_i_27_n_7\,
      I5 => multOp_n_97,
      O => \value_reg[3]_i_10_n_0\
    );
\value_reg[3]_i_100\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_103,
      O => \value_reg[3]_i_100_n_0\
    );
\value_reg[3]_i_101\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_104,
      O => \value_reg[3]_i_101_n_0\
    );
\value_reg[3]_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => multOp_n_105,
      I1 => multOp_n_103,
      I2 => multOp_n_101,
      O => \value_reg[3]_i_102_n_0\
    );
\value_reg[3]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_102,
      I1 => multOp_n_104,
      O => \value_reg[3]_i_103_n_0\
    );
\value_reg[3]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_103,
      I1 => multOp_n_105,
      O => \value_reg[3]_i_104_n_0\
    );
\value_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \value_reg[3]_i_7_n_0\,
      I1 => \value_reg[3]_i_24_n_0\,
      I2 => multOp_n_95,
      I3 => \value_reg[3]_i_26_n_4\,
      I4 => \value_reg[3]_i_25_n_4\,
      I5 => multOp_n_98,
      O => \value_reg[3]_i_11_n_0\
    );
\value_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \value_reg[3]_i_8_n_0\,
      I1 => \value_reg[3]_i_27_n_0\,
      I2 => multOp_n_96,
      I3 => \value_reg[3]_i_26_n_5\,
      I4 => \value_reg[3]_i_25_n_5\,
      I5 => multOp_n_99,
      O => \value_reg[3]_i_12_n_0\
    );
\value_reg[3]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \value_reg[3]_i_2_n_7\,
      O => \value_reg[3]_i_13_n_0\
    );
\value_reg[3]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[3]_i_29_n_0\,
      CO(3) => \value_reg[3]_i_14_n_0\,
      CO(2) => \value_reg[3]_i_14_n_1\,
      CO(1) => \value_reg[3]_i_14_n_2\,
      CO(0) => \value_reg[3]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \value_reg[3]_i_30_n_0\,
      DI(2) => \value_reg[3]_i_31_n_0\,
      DI(1) => \value_reg[3]_i_32_n_0\,
      DI(0) => \value_reg[3]_i_33_n_0\,
      O(3 downto 0) => \NLW_value_reg[3]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \value_reg[3]_i_34_n_0\,
      S(2) => \value_reg[3]_i_35_n_0\,
      S(1) => \value_reg[3]_i_36_n_0\,
      S(0) => \value_reg[3]_i_37_n_0\
    );
\value_reg[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => multOp_n_98,
      I1 => \value_reg[3]_i_38_n_0\,
      I2 => multOp_n_101,
      I3 => \value_reg[3]_i_25_n_7\,
      I4 => \value_reg[3]_i_26_n_7\,
      O => \value_reg[3]_i_15_n_0\
    );
\value_reg[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => multOp_n_99,
      I1 => \value_reg[3]_i_39_n_0\,
      I2 => multOp_n_102,
      I3 => \value_reg[3]_i_40_n_4\,
      I4 => \value_reg[3]_i_41_n_4\,
      O => \value_reg[3]_i_16_n_0\
    );
\value_reg[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => multOp_n_100,
      I1 => \value_reg[3]_i_42_n_0\,
      I2 => multOp_n_103,
      I3 => \value_reg[3]_i_40_n_5\,
      I4 => \value_reg[3]_i_41_n_5\,
      O => \value_reg[3]_i_17_n_0\
    );
\value_reg[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => multOp_n_101,
      I1 => \value_reg[3]_i_43_n_0\,
      I2 => multOp_n_104,
      I3 => \value_reg[3]_i_40_n_6\,
      I4 => \value_reg[3]_i_41_n_6\,
      O => \value_reg[3]_i_18_n_0\
    );
\value_reg[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \value_reg[3]_i_15_n_0\,
      I1 => \value_reg[3]_i_28_n_0\,
      I2 => multOp_n_97,
      I3 => \value_reg[3]_i_26_n_6\,
      I4 => \value_reg[3]_i_25_n_6\,
      I5 => multOp_n_100,
      O => \value_reg[3]_i_19_n_0\
    );
\value_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[3]_i_4_n_0\,
      CO(3) => \value_reg[3]_i_2_n_0\,
      CO(2) => \value_reg[3]_i_2_n_1\,
      CO(1) => \value_reg[3]_i_2_n_2\,
      CO(0) => \value_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \value_reg[3]_i_5_n_0\,
      DI(2) => \value_reg[3]_i_6_n_0\,
      DI(1) => \value_reg[3]_i_7_n_0\,
      DI(0) => \value_reg[3]_i_8_n_0\,
      O(3) => \value_reg[3]_i_2_n_4\,
      O(2) => \value_reg[3]_i_2_n_5\,
      O(1) => \value_reg[3]_i_2_n_6\,
      O(0) => \value_reg[3]_i_2_n_7\,
      S(3) => \value_reg[3]_i_9_n_0\,
      S(2) => \value_reg[3]_i_10_n_0\,
      S(1) => \value_reg[3]_i_11_n_0\,
      S(0) => \value_reg[3]_i_12_n_0\
    );
\value_reg[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \value_reg[3]_i_16_n_0\,
      I1 => \value_reg[3]_i_38_n_0\,
      I2 => multOp_n_98,
      I3 => \value_reg[3]_i_26_n_7\,
      I4 => \value_reg[3]_i_25_n_7\,
      I5 => multOp_n_101,
      O => \value_reg[3]_i_20_n_0\
    );
\value_reg[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \value_reg[3]_i_17_n_0\,
      I1 => \value_reg[3]_i_39_n_0\,
      I2 => multOp_n_99,
      I3 => \value_reg[3]_i_41_n_4\,
      I4 => \value_reg[3]_i_40_n_4\,
      I5 => multOp_n_102,
      O => \value_reg[3]_i_21_n_0\
    );
\value_reg[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \value_reg[3]_i_18_n_0\,
      I1 => \value_reg[3]_i_42_n_0\,
      I2 => multOp_n_100,
      I3 => \value_reg[3]_i_41_n_5\,
      I4 => \value_reg[3]_i_40_n_5\,
      I5 => multOp_n_103,
      O => \value_reg[3]_i_22_n_0\
    );
\value_reg[3]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => multOp_n_96,
      I1 => \value_reg[7]_i_12_n_6\,
      I2 => \value_reg[8]_i_27_n_6\,
      O => \value_reg[3]_i_23_n_0\
    );
\value_reg[3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => multOp_n_97,
      I1 => \value_reg[7]_i_12_n_7\,
      I2 => \value_reg[8]_i_27_n_7\,
      O => \value_reg[3]_i_24_n_0\
    );
\value_reg[3]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[3]_i_40_n_0\,
      CO(3) => \value_reg[3]_i_25_n_0\,
      CO(2) => \value_reg[3]_i_25_n_1\,
      CO(1) => \value_reg[3]_i_25_n_2\,
      CO(0) => \value_reg[3]_i_25_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_89,
      DI(2) => multOp_n_90,
      DI(1) => multOp_n_91,
      DI(0) => multOp_n_92,
      O(3) => \value_reg[3]_i_25_n_4\,
      O(2) => \value_reg[3]_i_25_n_5\,
      O(1) => \value_reg[3]_i_25_n_6\,
      O(0) => \value_reg[3]_i_25_n_7\,
      S(3) => \value_reg[3]_i_44_n_0\,
      S(2) => \value_reg[3]_i_45_n_0\,
      S(1) => \value_reg[3]_i_46_n_0\,
      S(0) => \value_reg[3]_i_47_n_0\
    );
\value_reg[3]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[3]_i_41_n_0\,
      CO(3) => \value_reg[3]_i_26_n_0\,
      CO(2) => \value_reg[3]_i_26_n_1\,
      CO(1) => \value_reg[3]_i_26_n_2\,
      CO(0) => \value_reg[3]_i_26_n_3\,
      CYINIT => '0',
      DI(3) => \value_reg[3]_i_48_n_0\,
      DI(2) => \value_reg[3]_i_49_n_0\,
      DI(1) => \value_reg[3]_i_50_n_0\,
      DI(0) => \value_reg[3]_i_51_n_0\,
      O(3) => \value_reg[3]_i_26_n_4\,
      O(2) => \value_reg[3]_i_26_n_5\,
      O(1) => \value_reg[3]_i_26_n_6\,
      O(0) => \value_reg[3]_i_26_n_7\,
      S(3) => \value_reg[3]_i_52_n_0\,
      S(2) => \value_reg[3]_i_53_n_0\,
      S(1) => \value_reg[3]_i_54_n_0\,
      S(0) => \value_reg[3]_i_55_n_0\
    );
\value_reg[3]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => multOp_n_98,
      I1 => \value_reg[3]_i_26_n_4\,
      I2 => \value_reg[3]_i_25_n_4\,
      O => \value_reg[3]_i_27_n_0\
    );
\value_reg[3]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => multOp_n_99,
      I1 => \value_reg[3]_i_26_n_5\,
      I2 => \value_reg[3]_i_25_n_5\,
      O => \value_reg[3]_i_28_n_0\
    );
\value_reg[3]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[3]_i_56_n_0\,
      CO(3) => \value_reg[3]_i_29_n_0\,
      CO(2) => \value_reg[3]_i_29_n_1\,
      CO(1) => \value_reg[3]_i_29_n_2\,
      CO(0) => \value_reg[3]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_105,
      DI(2) => \value_reg[3]_i_57_n_6\,
      DI(1) => \value_reg[3]_i_57_n_7\,
      DI(0) => \value_reg[3]_i_58_n_4\,
      O(3 downto 0) => \NLW_value_reg[3]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \value_reg[3]_i_59_n_0\,
      S(2) => \value_reg[3]_i_60_n_0\,
      S(1) => \value_reg[3]_i_61_n_0\,
      S(0) => \value_reg[3]_i_62_n_0\
    );
\value_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_reg[3]_i_3_n_0\,
      CO(2) => \value_reg[3]_i_3_n_1\,
      CO(1) => \value_reg[3]_i_3_n_2\,
      CO(0) => \value_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \value_reg[3]_i_3_n_4\,
      O(2) => \value_reg[3]_i_3_n_5\,
      O(1) => \value_reg[3]_i_3_n_6\,
      O(0) => \value_reg[3]_i_3_n_7\,
      S(3) => \value_reg[3]_i_2_n_4\,
      S(2) => \value_reg[3]_i_2_n_5\,
      S(1) => \value_reg[3]_i_2_n_6\,
      S(0) => \value_reg[3]_i_13_n_0\
    );
\value_reg[3]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => multOp_n_102,
      I1 => \value_reg[3]_i_63_n_0\,
      I2 => multOp_n_105,
      I3 => \value_reg[3]_i_40_n_7\,
      I4 => \value_reg[3]_i_41_n_7\,
      O => \value_reg[3]_i_30_n_0\
    );
\value_reg[3]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => multOp_n_105,
      I1 => \value_reg[3]_i_40_n_7\,
      I2 => \value_reg[3]_i_41_n_7\,
      I3 => multOp_n_102,
      I4 => \value_reg[3]_i_63_n_0\,
      O => \value_reg[3]_i_31_n_0\
    );
\value_reg[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \value_reg[3]_i_40_n_7\,
      I1 => \value_reg[3]_i_41_n_7\,
      I2 => multOp_n_105,
      I3 => multOp_n_103,
      O => \value_reg[3]_i_32_n_0\
    );
\value_reg[3]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => multOp_n_104,
      I1 => \value_reg[3]_i_64_n_4\,
      I2 => \value_reg[3]_i_57_n_4\,
      O => \value_reg[3]_i_33_n_0\
    );
\value_reg[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \value_reg[3]_i_30_n_0\,
      I1 => \value_reg[3]_i_43_n_0\,
      I2 => multOp_n_101,
      I3 => \value_reg[3]_i_41_n_6\,
      I4 => \value_reg[3]_i_40_n_6\,
      I5 => multOp_n_104,
      O => \value_reg[3]_i_34_n_0\
    );
\value_reg[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \value_reg[3]_i_63_n_0\,
      I1 => multOp_n_102,
      I2 => multOp_n_105,
      I3 => \value_reg[3]_i_41_n_7\,
      I4 => \value_reg[3]_i_40_n_7\,
      I5 => multOp_n_103,
      O => \value_reg[3]_i_35_n_0\
    );
\value_reg[3]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \value_reg[3]_i_32_n_0\,
      I1 => multOp_n_104,
      I2 => \value_reg[3]_i_57_n_4\,
      I3 => \value_reg[3]_i_64_n_4\,
      O => \value_reg[3]_i_36_n_0\
    );
\value_reg[3]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \value_reg[3]_i_57_n_4\,
      I1 => \value_reg[3]_i_64_n_4\,
      I2 => multOp_n_104,
      I3 => \value_reg[3]_i_57_n_5\,
      I4 => \value_reg[3]_i_64_n_5\,
      O => \value_reg[3]_i_37_n_0\
    );
\value_reg[3]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => multOp_n_100,
      I1 => \value_reg[3]_i_26_n_6\,
      I2 => \value_reg[3]_i_25_n_6\,
      O => \value_reg[3]_i_38_n_0\
    );
\value_reg[3]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => multOp_n_101,
      I1 => \value_reg[3]_i_26_n_7\,
      I2 => \value_reg[3]_i_25_n_7\,
      O => \value_reg[3]_i_39_n_0\
    );
\value_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[3]_i_14_n_0\,
      CO(3) => \value_reg[3]_i_4_n_0\,
      CO(2) => \value_reg[3]_i_4_n_1\,
      CO(1) => \value_reg[3]_i_4_n_2\,
      CO(0) => \value_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \value_reg[3]_i_15_n_0\,
      DI(2) => \value_reg[3]_i_16_n_0\,
      DI(1) => \value_reg[3]_i_17_n_0\,
      DI(0) => \value_reg[3]_i_18_n_0\,
      O(3 downto 0) => \NLW_value_reg[3]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \value_reg[3]_i_19_n_0\,
      S(2) => \value_reg[3]_i_20_n_0\,
      S(1) => \value_reg[3]_i_21_n_0\,
      S(0) => \value_reg[3]_i_22_n_0\
    );
\value_reg[3]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[3]_i_57_n_0\,
      CO(3) => \value_reg[3]_i_40_n_0\,
      CO(2) => \value_reg[3]_i_40_n_1\,
      CO(1) => \value_reg[3]_i_40_n_2\,
      CO(0) => \value_reg[3]_i_40_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_93,
      DI(2) => multOp_n_94,
      DI(1) => multOp_n_95,
      DI(0) => multOp_n_96,
      O(3) => \value_reg[3]_i_40_n_4\,
      O(2) => \value_reg[3]_i_40_n_5\,
      O(1) => \value_reg[3]_i_40_n_6\,
      O(0) => \value_reg[3]_i_40_n_7\,
      S(3) => \value_reg[3]_i_65_n_0\,
      S(2) => \value_reg[3]_i_66_n_0\,
      S(1) => \value_reg[3]_i_67_n_0\,
      S(0) => \value_reg[3]_i_68_n_0\
    );
\value_reg[3]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[3]_i_64_n_0\,
      CO(3) => \value_reg[3]_i_41_n_0\,
      CO(2) => \value_reg[3]_i_41_n_1\,
      CO(1) => \value_reg[3]_i_41_n_2\,
      CO(0) => \value_reg[3]_i_41_n_3\,
      CYINIT => '0',
      DI(3) => \value_reg[3]_i_69_n_0\,
      DI(2) => \value_reg[3]_i_70_n_0\,
      DI(1) => \value_reg[3]_i_71_n_0\,
      DI(0) => \value_reg[3]_i_72_n_0\,
      O(3) => \value_reg[3]_i_41_n_4\,
      O(2) => \value_reg[3]_i_41_n_5\,
      O(1) => \value_reg[3]_i_41_n_6\,
      O(0) => \value_reg[3]_i_41_n_7\,
      S(3) => \value_reg[3]_i_73_n_0\,
      S(2) => \value_reg[3]_i_74_n_0\,
      S(1) => \value_reg[3]_i_75_n_0\,
      S(0) => \value_reg[3]_i_76_n_0\
    );
\value_reg[3]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => multOp_n_102,
      I1 => \value_reg[3]_i_41_n_4\,
      I2 => \value_reg[3]_i_40_n_4\,
      O => \value_reg[3]_i_42_n_0\
    );
\value_reg[3]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => multOp_n_103,
      I1 => \value_reg[3]_i_41_n_5\,
      I2 => \value_reg[3]_i_40_n_5\,
      O => \value_reg[3]_i_43_n_0\
    );
\value_reg[3]_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_89,
      O => \value_reg[3]_i_44_n_0\
    );
\value_reg[3]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => multOp_n_90,
      I1 => multOp_n_87,
      O => \value_reg[3]_i_45_n_0\
    );
\value_reg[3]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => multOp_n_91,
      I1 => multOp_n_88,
      O => \value_reg[3]_i_46_n_0\
    );
\value_reg[3]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => multOp_n_92,
      I1 => multOp_n_89,
      O => \value_reg[3]_i_47_n_0\
    );
\value_reg[3]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp_n_94,
      I1 => multOp_n_92,
      I2 => multOp_n_90,
      O => \value_reg[3]_i_48_n_0\
    );
\value_reg[3]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp_n_95,
      I1 => multOp_n_93,
      I2 => multOp_n_91,
      O => \value_reg[3]_i_49_n_0\
    );
\value_reg[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => multOp_n_94,
      I1 => \value_reg[3]_i_23_n_0\,
      I2 => multOp_n_97,
      I3 => \value_reg[8]_i_27_n_7\,
      I4 => \value_reg[7]_i_12_n_7\,
      O => \value_reg[3]_i_5_n_0\
    );
\value_reg[3]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp_n_96,
      I1 => multOp_n_94,
      I2 => multOp_n_92,
      O => \value_reg[3]_i_50_n_0\
    );
\value_reg[3]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp_n_97,
      I1 => multOp_n_95,
      I2 => multOp_n_93,
      O => \value_reg[3]_i_51_n_0\
    );
\value_reg[3]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => multOp_n_93,
      I1 => multOp_n_91,
      I2 => multOp_n_89,
      I3 => \value_reg[3]_i_48_n_0\,
      O => \value_reg[3]_i_52_n_0\
    );
\value_reg[3]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => multOp_n_94,
      I1 => multOp_n_92,
      I2 => multOp_n_90,
      I3 => \value_reg[3]_i_49_n_0\,
      O => \value_reg[3]_i_53_n_0\
    );
\value_reg[3]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => multOp_n_95,
      I1 => multOp_n_93,
      I2 => multOp_n_91,
      I3 => \value_reg[3]_i_50_n_0\,
      O => \value_reg[3]_i_54_n_0\
    );
\value_reg[3]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => multOp_n_96,
      I1 => multOp_n_94,
      I2 => multOp_n_92,
      I3 => \value_reg[3]_i_51_n_0\,
      O => \value_reg[3]_i_55_n_0\
    );
\value_reg[3]_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_reg[3]_i_56_n_0\,
      CO(2) => \value_reg[3]_i_56_n_1\,
      CO(1) => \value_reg[3]_i_56_n_2\,
      CO(0) => \value_reg[3]_i_56_n_3\,
      CYINIT => '0',
      DI(3) => \value_reg[3]_i_58_n_5\,
      DI(2) => \value_reg[3]_i_58_n_6\,
      DI(1) => \value_reg[3]_i_58_n_7\,
      DI(0) => \value_reg[3]_i_77_n_4\,
      O(3 downto 0) => \NLW_value_reg[3]_i_56_O_UNCONNECTED\(3 downto 0),
      S(3) => \value_reg[3]_i_78_n_0\,
      S(2) => \value_reg[3]_i_79_n_0\,
      S(1) => \value_reg[3]_i_80_n_0\,
      S(0) => \value_reg[3]_i_81_n_0\
    );
\value_reg[3]_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[3]_i_58_n_0\,
      CO(3) => \value_reg[3]_i_57_n_0\,
      CO(2) => \value_reg[3]_i_57_n_1\,
      CO(1) => \value_reg[3]_i_57_n_2\,
      CO(0) => \value_reg[3]_i_57_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_97,
      DI(2) => multOp_n_98,
      DI(1) => multOp_n_99,
      DI(0) => multOp_n_100,
      O(3) => \value_reg[3]_i_57_n_4\,
      O(2) => \value_reg[3]_i_57_n_5\,
      O(1) => \value_reg[3]_i_57_n_6\,
      O(0) => \value_reg[3]_i_57_n_7\,
      S(3) => \value_reg[3]_i_82_n_0\,
      S(2) => \value_reg[3]_i_83_n_0\,
      S(1) => \value_reg[3]_i_84_n_0\,
      S(0) => \value_reg[3]_i_85_n_0\
    );
\value_reg[3]_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[3]_i_77_n_0\,
      CO(3) => \value_reg[3]_i_58_n_0\,
      CO(2) => \value_reg[3]_i_58_n_1\,
      CO(1) => \value_reg[3]_i_58_n_2\,
      CO(0) => \value_reg[3]_i_58_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_101,
      DI(2) => multOp_n_102,
      DI(1) => multOp_n_103,
      DI(0) => multOp_n_104,
      O(3) => \value_reg[3]_i_58_n_4\,
      O(2) => \value_reg[3]_i_58_n_5\,
      O(1) => \value_reg[3]_i_58_n_6\,
      O(0) => \value_reg[3]_i_58_n_7\,
      S(3) => \value_reg[3]_i_86_n_0\,
      S(2) => \value_reg[3]_i_87_n_0\,
      S(1) => \value_reg[3]_i_88_n_0\,
      S(0) => \value_reg[3]_i_89_n_0\
    );
\value_reg[3]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \value_reg[3]_i_64_n_5\,
      I1 => \value_reg[3]_i_57_n_5\,
      I2 => multOp_n_105,
      O => \value_reg[3]_i_59_n_0\
    );
\value_reg[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => multOp_n_95,
      I1 => \value_reg[3]_i_24_n_0\,
      I2 => multOp_n_98,
      I3 => \value_reg[3]_i_25_n_4\,
      I4 => \value_reg[3]_i_26_n_4\,
      O => \value_reg[3]_i_6_n_0\
    );
\value_reg[3]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \value_reg[3]_i_57_n_6\,
      I1 => \value_reg[3]_i_64_n_6\,
      O => \value_reg[3]_i_60_n_0\
    );
\value_reg[3]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \value_reg[3]_i_57_n_7\,
      I1 => \value_reg[3]_i_64_n_7\,
      O => \value_reg[3]_i_61_n_0\
    );
\value_reg[3]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \value_reg[3]_i_58_n_4\,
      I1 => \value_reg[3]_i_90_n_4\,
      O => \value_reg[3]_i_62_n_0\
    );
\value_reg[3]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => multOp_n_104,
      I1 => \value_reg[3]_i_41_n_6\,
      I2 => \value_reg[3]_i_40_n_6\,
      O => \value_reg[3]_i_63_n_0\
    );
\value_reg[3]_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[3]_i_90_n_0\,
      CO(3) => \value_reg[3]_i_64_n_0\,
      CO(2) => \value_reg[3]_i_64_n_1\,
      CO(1) => \value_reg[3]_i_64_n_2\,
      CO(0) => \value_reg[3]_i_64_n_3\,
      CYINIT => '0',
      DI(3) => \value_reg[3]_i_91_n_0\,
      DI(2) => \value_reg[3]_i_92_n_0\,
      DI(1) => \value_reg[3]_i_93_n_0\,
      DI(0) => \value_reg[3]_i_94_n_0\,
      O(3) => \value_reg[3]_i_64_n_4\,
      O(2) => \value_reg[3]_i_64_n_5\,
      O(1) => \value_reg[3]_i_64_n_6\,
      O(0) => \value_reg[3]_i_64_n_7\,
      S(3) => \value_reg[3]_i_95_n_0\,
      S(2) => \value_reg[3]_i_96_n_0\,
      S(1) => \value_reg[3]_i_97_n_0\,
      S(0) => \value_reg[3]_i_98_n_0\
    );
\value_reg[3]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => multOp_n_93,
      I1 => multOp_n_90,
      O => \value_reg[3]_i_65_n_0\
    );
\value_reg[3]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => multOp_n_94,
      I1 => multOp_n_91,
      O => \value_reg[3]_i_66_n_0\
    );
\value_reg[3]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => multOp_n_95,
      I1 => multOp_n_92,
      O => \value_reg[3]_i_67_n_0\
    );
\value_reg[3]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => multOp_n_96,
      I1 => multOp_n_93,
      O => \value_reg[3]_i_68_n_0\
    );
\value_reg[3]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp_n_98,
      I1 => multOp_n_96,
      I2 => multOp_n_94,
      O => \value_reg[3]_i_69_n_0\
    );
\value_reg[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => multOp_n_96,
      I1 => \value_reg[3]_i_27_n_0\,
      I2 => multOp_n_99,
      I3 => \value_reg[3]_i_25_n_5\,
      I4 => \value_reg[3]_i_26_n_5\,
      O => \value_reg[3]_i_7_n_0\
    );
\value_reg[3]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp_n_99,
      I1 => multOp_n_97,
      I2 => multOp_n_95,
      O => \value_reg[3]_i_70_n_0\
    );
\value_reg[3]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp_n_100,
      I1 => multOp_n_98,
      I2 => multOp_n_96,
      O => \value_reg[3]_i_71_n_0\
    );
\value_reg[3]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp_n_101,
      I1 => multOp_n_99,
      I2 => multOp_n_97,
      O => \value_reg[3]_i_72_n_0\
    );
\value_reg[3]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => multOp_n_97,
      I1 => multOp_n_95,
      I2 => multOp_n_93,
      I3 => \value_reg[3]_i_69_n_0\,
      O => \value_reg[3]_i_73_n_0\
    );
\value_reg[3]_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => multOp_n_98,
      I1 => multOp_n_96,
      I2 => multOp_n_94,
      I3 => \value_reg[3]_i_70_n_0\,
      O => \value_reg[3]_i_74_n_0\
    );
\value_reg[3]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => multOp_n_99,
      I1 => multOp_n_97,
      I2 => multOp_n_95,
      I3 => \value_reg[3]_i_71_n_0\,
      O => \value_reg[3]_i_75_n_0\
    );
\value_reg[3]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => multOp_n_100,
      I1 => multOp_n_98,
      I2 => multOp_n_96,
      I3 => \value_reg[3]_i_72_n_0\,
      O => \value_reg[3]_i_76_n_0\
    );
\value_reg[3]_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_reg[3]_i_77_n_0\,
      CO(2) => \value_reg[3]_i_77_n_1\,
      CO(1) => \value_reg[3]_i_77_n_2\,
      CO(0) => \value_reg[3]_i_77_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_105,
      DI(2 downto 0) => B"001",
      O(3) => \value_reg[3]_i_77_n_4\,
      O(2 downto 1) => \NLW_value_reg[3]_i_77_O_UNCONNECTED\(2 downto 1),
      O(0) => \value_reg[3]_i_77_n_7\,
      S(3) => \value_reg[3]_i_99_n_0\,
      S(2) => \value_reg[3]_i_100_n_0\,
      S(1) => \value_reg[3]_i_101_n_0\,
      S(0) => multOp_n_105
    );
\value_reg[3]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \value_reg[3]_i_58_n_5\,
      I1 => \value_reg[3]_i_90_n_5\,
      O => \value_reg[3]_i_78_n_0\
    );
\value_reg[3]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \value_reg[3]_i_58_n_6\,
      I1 => \value_reg[3]_i_90_n_6\,
      O => \value_reg[3]_i_79_n_0\
    );
\value_reg[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => multOp_n_97,
      I1 => \value_reg[3]_i_28_n_0\,
      I2 => multOp_n_100,
      I3 => \value_reg[3]_i_25_n_6\,
      I4 => \value_reg[3]_i_26_n_6\,
      O => \value_reg[3]_i_8_n_0\
    );
\value_reg[3]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \value_reg[3]_i_58_n_7\,
      I1 => \value_reg[3]_i_90_n_7\,
      O => \value_reg[3]_i_80_n_0\
    );
\value_reg[3]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \value_reg[3]_i_77_n_4\,
      I1 => \value_reg[3]_i_77_n_7\,
      O => \value_reg[3]_i_81_n_0\
    );
\value_reg[3]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => multOp_n_97,
      I1 => multOp_n_94,
      O => \value_reg[3]_i_82_n_0\
    );
\value_reg[3]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => multOp_n_98,
      I1 => multOp_n_95,
      O => \value_reg[3]_i_83_n_0\
    );
\value_reg[3]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => multOp_n_99,
      I1 => multOp_n_96,
      O => \value_reg[3]_i_84_n_0\
    );
\value_reg[3]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => multOp_n_100,
      I1 => multOp_n_97,
      O => \value_reg[3]_i_85_n_0\
    );
\value_reg[3]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => multOp_n_101,
      I1 => multOp_n_98,
      O => \value_reg[3]_i_86_n_0\
    );
\value_reg[3]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => multOp_n_102,
      I1 => multOp_n_99,
      O => \value_reg[3]_i_87_n_0\
    );
\value_reg[3]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => multOp_n_103,
      I1 => multOp_n_100,
      O => \value_reg[3]_i_88_n_0\
    );
\value_reg[3]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => multOp_n_104,
      I1 => multOp_n_101,
      O => \value_reg[3]_i_89_n_0\
    );
\value_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \value_reg[3]_i_5_n_0\,
      I1 => \value_reg[7]_i_13_n_0\,
      I2 => multOp_n_93,
      I3 => \value_reg[7]_i_12_n_6\,
      I4 => \value_reg[8]_i_27_n_6\,
      I5 => multOp_n_96,
      O => \value_reg[3]_i_9_n_0\
    );
\value_reg[3]_i_90\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_reg[3]_i_90_n_0\,
      CO(2) => \value_reg[3]_i_90_n_1\,
      CO(1) => \value_reg[3]_i_90_n_2\,
      CO(0) => \value_reg[3]_i_90_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_101,
      DI(2) => multOp_n_102,
      DI(1) => multOp_n_103,
      DI(0) => '0',
      O(3) => \value_reg[3]_i_90_n_4\,
      O(2) => \value_reg[3]_i_90_n_5\,
      O(1) => \value_reg[3]_i_90_n_6\,
      O(0) => \value_reg[3]_i_90_n_7\,
      S(3) => \value_reg[3]_i_102_n_0\,
      S(2) => \value_reg[3]_i_103_n_0\,
      S(1) => \value_reg[3]_i_104_n_0\,
      S(0) => multOp_n_104
    );
\value_reg[3]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp_n_102,
      I1 => multOp_n_100,
      I2 => multOp_n_98,
      O => \value_reg[3]_i_91_n_0\
    );
\value_reg[3]_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp_n_103,
      I1 => multOp_n_101,
      I2 => multOp_n_99,
      O => \value_reg[3]_i_92_n_0\
    );
\value_reg[3]_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp_n_104,
      I1 => multOp_n_102,
      I2 => multOp_n_100,
      O => \value_reg[3]_i_93_n_0\
    );
\value_reg[3]_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => multOp_n_100,
      I1 => multOp_n_104,
      I2 => multOp_n_102,
      O => \value_reg[3]_i_94_n_0\
    );
\value_reg[3]_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => multOp_n_101,
      I1 => multOp_n_99,
      I2 => multOp_n_97,
      I3 => \value_reg[3]_i_91_n_0\,
      O => \value_reg[3]_i_95_n_0\
    );
\value_reg[3]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => multOp_n_102,
      I1 => multOp_n_100,
      I2 => multOp_n_98,
      I3 => \value_reg[3]_i_92_n_0\,
      O => \value_reg[3]_i_96_n_0\
    );
\value_reg[3]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => multOp_n_103,
      I1 => multOp_n_101,
      I2 => multOp_n_99,
      I3 => \value_reg[3]_i_93_n_0\,
      O => \value_reg[3]_i_97_n_0\
    );
\value_reg[3]_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => multOp_n_104,
      I1 => multOp_n_102,
      I2 => multOp_n_100,
      I3 => multOp_n_103,
      I4 => multOp_n_105,
      O => \value_reg[3]_i_98_n_0\
    );
\value_reg[3]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => multOp_n_105,
      I1 => multOp_n_102,
      O => \value_reg[3]_i_99_n_0\
    );
\value_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \value_reg[4]_i_1_n_0\,
      G => enable,
      GE => '1',
      Q => value(4)
    );
\value_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \value_reg[7]_i_2_n_7\,
      I1 => \value_reg[8]_i_3_n_1\,
      I2 => multOp_n_87,
      I3 => \value_reg[8]_i_4_n_5\,
      I4 => \value_reg[7]_i_3_n_7\,
      O => \value_reg[4]_i_1_n_0\
    );
\value_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \value_reg[5]_i_1_n_0\,
      G => enable,
      GE => '1',
      Q => value(5)
    );
\value_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \value_reg[7]_i_2_n_6\,
      I1 => \value_reg[8]_i_3_n_1\,
      I2 => multOp_n_87,
      I3 => \value_reg[8]_i_4_n_5\,
      I4 => \value_reg[7]_i_3_n_6\,
      O => \value_reg[5]_i_1_n_0\
    );
\value_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \value_reg[6]_i_1_n_0\,
      G => enable,
      GE => '1',
      Q => value(6)
    );
\value_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \value_reg[7]_i_2_n_5\,
      I1 => \value_reg[8]_i_3_n_1\,
      I2 => multOp_n_87,
      I3 => \value_reg[8]_i_4_n_5\,
      I4 => \value_reg[7]_i_3_n_5\,
      O => \value_reg[6]_i_1_n_0\
    );
\value_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \value_reg[7]_i_1_n_0\,
      G => enable,
      GE => '1',
      Q => value(7)
    );
\value_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \value_reg[7]_i_2_n_4\,
      I1 => \value_reg[8]_i_3_n_1\,
      I2 => multOp_n_87,
      I3 => \value_reg[8]_i_4_n_5\,
      I4 => \value_reg[7]_i_3_n_4\,
      O => \value_reg[7]_i_1_n_0\
    );
\value_reg[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \value_reg[7]_i_6_n_0\,
      I1 => \value_reg[7]_i_16_n_0\,
      I2 => multOp_n_91,
      I3 => \value_reg[8]_i_27_n_1\,
      I4 => \value_reg[7]_i_12_n_4\,
      I5 => multOp_n_94,
      O => \value_reg[7]_i_10_n_0\
    );
\value_reg[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \value_reg[7]_i_7_n_0\,
      I1 => \value_reg[7]_i_17_n_0\,
      I2 => multOp_n_92,
      I3 => \value_reg[8]_i_27_n_1\,
      I4 => \value_reg[7]_i_12_n_5\,
      I5 => multOp_n_95,
      O => \value_reg[7]_i_11_n_0\
    );
\value_reg[7]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[3]_i_26_n_0\,
      CO(3) => \value_reg[7]_i_12_n_0\,
      CO(2) => \value_reg[7]_i_12_n_1\,
      CO(1) => \value_reg[7]_i_12_n_2\,
      CO(0) => \value_reg[7]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \value_reg[7]_i_18_n_0\,
      DI(2) => \value_reg[7]_i_19_n_0\,
      DI(1) => \value_reg[7]_i_20_n_0\,
      DI(0) => \value_reg[7]_i_21_n_0\,
      O(3) => \value_reg[7]_i_12_n_4\,
      O(2) => \value_reg[7]_i_12_n_5\,
      O(1) => \value_reg[7]_i_12_n_6\,
      O(0) => \value_reg[7]_i_12_n_7\,
      S(3) => \value_reg[7]_i_22_n_0\,
      S(2) => \value_reg[7]_i_23_n_0\,
      S(1) => \value_reg[7]_i_24_n_0\,
      S(0) => \value_reg[7]_i_25_n_0\
    );
\value_reg[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => multOp_n_95,
      I1 => \value_reg[7]_i_12_n_5\,
      I2 => \value_reg[8]_i_27_n_1\,
      O => \value_reg[7]_i_13_n_0\
    );
\value_reg[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => multOp_n_91,
      I1 => \value_reg[8]_i_28_n_1\,
      I2 => \value_reg[8]_i_27_n_1\,
      O => \value_reg[7]_i_14_n_0\
    );
\value_reg[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => multOp_n_92,
      I1 => \value_reg[8]_i_28_n_6\,
      I2 => \value_reg[8]_i_27_n_1\,
      O => \value_reg[7]_i_15_n_0\
    );
\value_reg[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => multOp_n_93,
      I1 => \value_reg[8]_i_28_n_7\,
      I2 => \value_reg[8]_i_27_n_1\,
      O => \value_reg[7]_i_16_n_0\
    );
\value_reg[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => multOp_n_94,
      I1 => \value_reg[7]_i_12_n_4\,
      I2 => \value_reg[8]_i_27_n_1\,
      O => \value_reg[7]_i_17_n_0\
    );
\value_reg[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multOp_n_90,
      I1 => multOp_n_88,
      O => \value_reg[7]_i_18_n_0\
    );
\value_reg[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp_n_91,
      I1 => multOp_n_89,
      I2 => multOp_n_87,
      O => \value_reg[7]_i_19_n_0\
    );
\value_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[3]_i_2_n_0\,
      CO(3) => \value_reg[7]_i_2_n_0\,
      CO(2) => \value_reg[7]_i_2_n_1\,
      CO(1) => \value_reg[7]_i_2_n_2\,
      CO(0) => \value_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \value_reg[7]_i_4_n_0\,
      DI(2) => \value_reg[7]_i_5_n_0\,
      DI(1) => \value_reg[7]_i_6_n_0\,
      DI(0) => \value_reg[7]_i_7_n_0\,
      O(3) => \value_reg[7]_i_2_n_4\,
      O(2) => \value_reg[7]_i_2_n_5\,
      O(1) => \value_reg[7]_i_2_n_6\,
      O(0) => \value_reg[7]_i_2_n_7\,
      S(3) => \value_reg[7]_i_8_n_0\,
      S(2) => \value_reg[7]_i_9_n_0\,
      S(1) => \value_reg[7]_i_10_n_0\,
      S(0) => \value_reg[7]_i_11_n_0\
    );
\value_reg[7]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp_n_92,
      I1 => multOp_n_90,
      I2 => multOp_n_88,
      O => \value_reg[7]_i_20_n_0\
    );
\value_reg[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp_n_93,
      I1 => multOp_n_91,
      I2 => multOp_n_89,
      O => \value_reg[7]_i_21_n_0\
    );
\value_reg[7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => multOp_n_88,
      I1 => multOp_n_90,
      I2 => multOp_n_89,
      I3 => multOp_n_87,
      O => \value_reg[7]_i_22_n_0\
    );
\value_reg[7]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => multOp_n_87,
      I1 => multOp_n_89,
      I2 => multOp_n_91,
      I3 => multOp_n_90,
      I4 => multOp_n_88,
      O => \value_reg[7]_i_23_n_0\
    );
\value_reg[7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \value_reg[7]_i_20_n_0\,
      I1 => multOp_n_89,
      I2 => multOp_n_91,
      I3 => multOp_n_87,
      O => \value_reg[7]_i_24_n_0\
    );
\value_reg[7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => multOp_n_92,
      I1 => multOp_n_90,
      I2 => multOp_n_88,
      I3 => \value_reg[7]_i_21_n_0\,
      O => \value_reg[7]_i_25_n_0\
    );
\value_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[3]_i_3_n_0\,
      CO(3) => \value_reg[7]_i_3_n_0\,
      CO(2) => \value_reg[7]_i_3_n_1\,
      CO(1) => \value_reg[7]_i_3_n_2\,
      CO(0) => \value_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \value_reg[7]_i_3_n_4\,
      O(2) => \value_reg[7]_i_3_n_5\,
      O(1) => \value_reg[7]_i_3_n_6\,
      O(0) => \value_reg[7]_i_3_n_7\,
      S(3) => \value_reg[7]_i_2_n_4\,
      S(2) => \value_reg[7]_i_2_n_5\,
      S(1) => \value_reg[7]_i_2_n_6\,
      S(0) => \value_reg[7]_i_2_n_7\
    );
\value_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB3AA33AA32882"
    )
        port map (
      I0 => multOp_n_90,
      I1 => \value_reg[8]_i_27_n_1\,
      I2 => \value_reg[8]_i_28_n_6\,
      I3 => multOp_n_92,
      I4 => multOp_n_93,
      I5 => \value_reg[8]_i_28_n_7\,
      O => \value_reg[7]_i_4_n_0\
    );
\value_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB3AA33AA32882"
    )
        port map (
      I0 => multOp_n_91,
      I1 => \value_reg[8]_i_27_n_1\,
      I2 => \value_reg[8]_i_28_n_7\,
      I3 => multOp_n_93,
      I4 => multOp_n_94,
      I5 => \value_reg[7]_i_12_n_4\,
      O => \value_reg[7]_i_5_n_0\
    );
\value_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB3AA33AA32882"
    )
        port map (
      I0 => multOp_n_92,
      I1 => \value_reg[8]_i_27_n_1\,
      I2 => \value_reg[7]_i_12_n_4\,
      I3 => multOp_n_94,
      I4 => multOp_n_95,
      I5 => \value_reg[7]_i_12_n_5\,
      O => \value_reg[7]_i_6_n_0\
    );
\value_reg[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => multOp_n_93,
      I1 => \value_reg[7]_i_13_n_0\,
      I2 => multOp_n_96,
      I3 => \value_reg[8]_i_27_n_6\,
      I4 => \value_reg[7]_i_12_n_6\,
      O => \value_reg[7]_i_7_n_0\
    );
\value_reg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \value_reg[7]_i_4_n_0\,
      I1 => \value_reg[7]_i_14_n_0\,
      I2 => multOp_n_89,
      I3 => \value_reg[8]_i_27_n_1\,
      I4 => \value_reg[8]_i_28_n_6\,
      I5 => multOp_n_92,
      O => \value_reg[7]_i_8_n_0\
    );
\value_reg[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \value_reg[7]_i_5_n_0\,
      I1 => \value_reg[7]_i_15_n_0\,
      I2 => multOp_n_90,
      I3 => \value_reg[8]_i_27_n_1\,
      I4 => \value_reg[8]_i_28_n_7\,
      I5 => multOp_n_93,
      O => \value_reg[7]_i_9_n_0\
    );
\value_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \value_reg[8]_i_1_n_0\,
      G => enable,
      GE => '1',
      Q => value(8)
    );
\value_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \value_reg[8]_i_2_n_7\,
      I1 => \value_reg[8]_i_3_n_1\,
      I2 => multOp_n_87,
      I3 => \value_reg[8]_i_4_n_5\,
      I4 => \value_reg[8]_i_5_n_7\,
      O => \value_reg[8]_i_1_n_0\
    );
\value_reg[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \value_reg[8]_i_6_n_0\,
      I1 => multOp_n_87,
      I2 => \value_reg[8]_i_27_n_1\,
      I3 => multOp_n_88,
      O => \value_reg[8]_i_10_n_0\
    );
\value_reg[8]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \value_reg[3]_i_2_n_5\,
      I1 => \value_reg[3]_i_2_n_7\,
      O => \value_reg[8]_i_100_n_0\
    );
\value_reg[8]_i_101\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \value_reg[3]_i_2_n_6\,
      O => \value_reg[8]_i_101_n_0\
    );
\value_reg[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => multOp_n_88,
      I1 => multOp_n_89,
      I2 => \value_reg[8]_i_27_n_1\,
      I3 => \value_reg[8]_i_7_n_0\,
      O => \value_reg[8]_i_11_n_0\
    );
\value_reg[8]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5965A69"
    )
        port map (
      I0 => multOp_n_87,
      I1 => \value_reg[8]_i_27_n_1\,
      I2 => multOp_n_89,
      I3 => multOp_n_90,
      I4 => \value_reg[8]_i_8_n_0\,
      O => \value_reg[8]_i_12_n_0\
    );
\value_reg[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996A55AA55A9669"
    )
        port map (
      I0 => \value_reg[8]_i_9_n_0\,
      I1 => \value_reg[8]_i_27_n_1\,
      I2 => multOp_n_90,
      I3 => multOp_n_88,
      I4 => \value_reg[8]_i_28_n_1\,
      I5 => multOp_n_91,
      O => \value_reg[8]_i_13_n_0\
    );
\value_reg[8]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[8]_i_29_n_0\,
      CO(3) => \value_reg[8]_i_14_n_0\,
      CO(2) => \value_reg[8]_i_14_n_1\,
      CO(1) => \value_reg[8]_i_14_n_2\,
      CO(0) => \value_reg[8]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \value_reg[8]_i_30_n_0\,
      DI(2) => \value_reg[8]_i_31_n_0\,
      DI(1) => \value_reg[8]_i_32_n_0\,
      DI(0) => \value_reg[8]_i_33_n_0\,
      O(3 downto 0) => \NLW_value_reg[8]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \value_reg[8]_i_34_n_0\,
      S(2) => \value_reg[8]_i_35_n_0\,
      S(1) => \value_reg[8]_i_36_n_0\,
      S(0) => \value_reg[8]_i_37_n_0\
    );
\value_reg[8]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \value_reg[8]_i_4_n_6\,
      I1 => multOp_n_88,
      O => \value_reg[8]_i_15_n_0\
    );
\value_reg[8]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \value_reg[8]_i_4_n_7\,
      I1 => multOp_n_89,
      O => \value_reg[8]_i_16_n_0\
    );
\value_reg[8]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \value_reg[8]_i_21_n_4\,
      I1 => multOp_n_90,
      O => \value_reg[8]_i_17_n_0\
    );
\value_reg[8]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => multOp_n_88,
      I1 => \value_reg[8]_i_4_n_6\,
      I2 => \value_reg[8]_i_4_n_5\,
      I3 => multOp_n_87,
      O => \value_reg[8]_i_18_n_0\
    );
\value_reg[8]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => multOp_n_89,
      I1 => \value_reg[8]_i_4_n_7\,
      I2 => \value_reg[8]_i_4_n_6\,
      I3 => multOp_n_88,
      O => \value_reg[8]_i_19_n_0\
    );
\value_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[7]_i_2_n_0\,
      CO(3) => \value_reg[8]_i_2_n_0\,
      CO(2) => \value_reg[8]_i_2_n_1\,
      CO(1) => \value_reg[8]_i_2_n_2\,
      CO(0) => \value_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \value_reg[8]_i_6_n_0\,
      DI(2) => \value_reg[8]_i_7_n_0\,
      DI(1) => \value_reg[8]_i_8_n_0\,
      DI(0) => \value_reg[8]_i_9_n_0\,
      O(3) => \value_reg[8]_i_2_n_4\,
      O(2) => \value_reg[8]_i_2_n_5\,
      O(1) => \value_reg[8]_i_2_n_6\,
      O(0) => \value_reg[8]_i_2_n_7\,
      S(3) => \value_reg[8]_i_10_n_0\,
      S(2) => \value_reg[8]_i_11_n_0\,
      S(1) => \value_reg[8]_i_12_n_0\,
      S(0) => \value_reg[8]_i_13_n_0\
    );
\value_reg[8]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => multOp_n_90,
      I1 => \value_reg[8]_i_21_n_4\,
      I2 => \value_reg[8]_i_4_n_7\,
      I3 => multOp_n_89,
      O => \value_reg[8]_i_20_n_0\
    );
\value_reg[8]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[8]_i_38_n_0\,
      CO(3) => \value_reg[8]_i_21_n_0\,
      CO(2) => \value_reg[8]_i_21_n_1\,
      CO(1) => \value_reg[8]_i_21_n_2\,
      CO(0) => \value_reg[8]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \value_reg[8]_i_39_n_0\,
      DI(2) => \value_reg[8]_i_40_n_0\,
      DI(1) => \value_reg[8]_i_41_n_0\,
      DI(0) => \value_reg[8]_i_42_n_0\,
      O(3) => \value_reg[8]_i_21_n_4\,
      O(2) => \value_reg[8]_i_21_n_5\,
      O(1) => \value_reg[8]_i_21_n_6\,
      O(0) => \value_reg[8]_i_21_n_7\,
      S(3) => \value_reg[8]_i_43_n_0\,
      S(2) => \value_reg[8]_i_44_n_0\,
      S(1) => \value_reg[8]_i_45_n_0\,
      S(0) => \value_reg[8]_i_46_n_0\
    );
\value_reg[8]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6606"
    )
        port map (
      I0 => \value_reg[8]_i_2_n_4\,
      I1 => \value_reg[8]_i_2_n_6\,
      I2 => \value_reg[8]_i_2_n_5\,
      I3 => \value_reg[8]_i_2_n_7\,
      O => \value_reg[8]_i_22_n_0\
    );
\value_reg[8]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6606"
    )
        port map (
      I0 => \value_reg[8]_i_2_n_5\,
      I1 => \value_reg[8]_i_2_n_7\,
      I2 => \value_reg[8]_i_2_n_6\,
      I3 => \value_reg[7]_i_2_n_4\,
      O => \value_reg[8]_i_23_n_0\
    );
\value_reg[8]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3783"
    )
        port map (
      I0 => \value_reg[8]_i_2_n_6\,
      I1 => \value_reg[8]_i_2_n_4\,
      I2 => \value_reg[8]_i_2_n_5\,
      I3 => \value_reg[8]_i_47_n_7\,
      O => \value_reg[8]_i_24_n_0\
    );
\value_reg[8]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \value_reg[8]_i_22_n_0\,
      I1 => \value_reg[8]_i_2_n_5\,
      I2 => \value_reg[8]_i_47_n_7\,
      I3 => \value_reg[8]_i_2_n_6\,
      I4 => \value_reg[8]_i_2_n_4\,
      O => \value_reg[8]_i_25_n_0\
    );
\value_reg[8]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => \value_reg[8]_i_2_n_4\,
      I1 => \value_reg[8]_i_2_n_6\,
      I2 => \value_reg[8]_i_2_n_5\,
      I3 => \value_reg[8]_i_2_n_7\,
      I4 => \value_reg[8]_i_23_n_0\,
      O => \value_reg[8]_i_26_n_0\
    );
\value_reg[8]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[3]_i_25_n_0\,
      CO(3) => \NLW_value_reg[8]_i_27_CO_UNCONNECTED\(3),
      CO(2) => \value_reg[8]_i_27_n_1\,
      CO(1) => \NLW_value_reg[8]_i_27_CO_UNCONNECTED\(1),
      CO(0) => \value_reg[8]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => multOp_n_87,
      DI(0) => multOp_n_88,
      O(3 downto 2) => \NLW_value_reg[8]_i_27_O_UNCONNECTED\(3 downto 2),
      O(1) => \value_reg[8]_i_27_n_6\,
      O(0) => \value_reg[8]_i_27_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \value_reg[8]_i_48_n_0\,
      S(0) => \value_reg[8]_i_49_n_0\
    );
\value_reg[8]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[7]_i_12_n_0\,
      CO(3) => \NLW_value_reg[8]_i_28_CO_UNCONNECTED\(3),
      CO(2) => \value_reg[8]_i_28_n_1\,
      CO(1) => \NLW_value_reg[8]_i_28_CO_UNCONNECTED\(1),
      CO(0) => \value_reg[8]_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => multOp_n_88,
      O(3 downto 2) => \NLW_value_reg[8]_i_28_O_UNCONNECTED\(3 downto 2),
      O(1) => \value_reg[8]_i_28_n_6\,
      O(0) => \value_reg[8]_i_28_n_7\,
      S(3 downto 2) => B"01",
      S(1) => multOp_n_87,
      S(0) => \value_reg[8]_i_50_n_0\
    );
\value_reg[8]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[8]_i_51_n_0\,
      CO(3) => \value_reg[8]_i_29_n_0\,
      CO(2) => \value_reg[8]_i_29_n_1\,
      CO(1) => \value_reg[8]_i_29_n_2\,
      CO(0) => \value_reg[8]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \value_reg[8]_i_52_n_0\,
      DI(2) => \value_reg[8]_i_53_n_0\,
      DI(1) => \value_reg[8]_i_54_n_0\,
      DI(0) => \value_reg[8]_i_55_n_0\,
      O(3 downto 0) => \NLW_value_reg[8]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \value_reg[8]_i_56_n_0\,
      S(2) => \value_reg[8]_i_57_n_0\,
      S(1) => \value_reg[8]_i_58_n_0\,
      S(0) => \value_reg[8]_i_59_n_0\
    );
\value_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[8]_i_14_n_0\,
      CO(3) => \NLW_value_reg[8]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \value_reg[8]_i_3_n_1\,
      CO(1) => \value_reg[8]_i_3_n_2\,
      CO(0) => \value_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \value_reg[8]_i_15_n_0\,
      DI(1) => \value_reg[8]_i_16_n_0\,
      DI(0) => \value_reg[8]_i_17_n_0\,
      O(3 downto 0) => \NLW_value_reg[8]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \value_reg[8]_i_18_n_0\,
      S(1) => \value_reg[8]_i_19_n_0\,
      S(0) => \value_reg[8]_i_20_n_0\
    );
\value_reg[8]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \value_reg[8]_i_21_n_5\,
      I1 => multOp_n_91,
      O => \value_reg[8]_i_30_n_0\
    );
\value_reg[8]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \value_reg[8]_i_21_n_6\,
      I1 => multOp_n_92,
      O => \value_reg[8]_i_31_n_0\
    );
\value_reg[8]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \value_reg[8]_i_21_n_7\,
      I1 => multOp_n_93,
      O => \value_reg[8]_i_32_n_0\
    );
\value_reg[8]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \value_reg[8]_i_38_n_4\,
      I1 => multOp_n_94,
      O => \value_reg[8]_i_33_n_0\
    );
\value_reg[8]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => multOp_n_91,
      I1 => \value_reg[8]_i_21_n_5\,
      I2 => \value_reg[8]_i_21_n_4\,
      I3 => multOp_n_90,
      O => \value_reg[8]_i_34_n_0\
    );
\value_reg[8]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => multOp_n_92,
      I1 => \value_reg[8]_i_21_n_6\,
      I2 => \value_reg[8]_i_21_n_5\,
      I3 => multOp_n_91,
      O => \value_reg[8]_i_35_n_0\
    );
\value_reg[8]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => multOp_n_93,
      I1 => \value_reg[8]_i_21_n_7\,
      I2 => \value_reg[8]_i_21_n_6\,
      I3 => multOp_n_92,
      O => \value_reg[8]_i_36_n_0\
    );
\value_reg[8]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => multOp_n_94,
      I1 => \value_reg[8]_i_38_n_4\,
      I2 => \value_reg[8]_i_21_n_7\,
      I3 => multOp_n_93,
      O => \value_reg[8]_i_37_n_0\
    );
\value_reg[8]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[8]_i_60_n_0\,
      CO(3) => \value_reg[8]_i_38_n_0\,
      CO(2) => \value_reg[8]_i_38_n_1\,
      CO(1) => \value_reg[8]_i_38_n_2\,
      CO(0) => \value_reg[8]_i_38_n_3\,
      CYINIT => '0',
      DI(3) => \value_reg[8]_i_61_n_0\,
      DI(2) => \value_reg[8]_i_62_n_0\,
      DI(1) => \value_reg[8]_i_63_n_0\,
      DI(0) => \value_reg[8]_i_64_n_0\,
      O(3) => \value_reg[8]_i_38_n_4\,
      O(2) => \value_reg[8]_i_38_n_5\,
      O(1) => \value_reg[8]_i_38_n_6\,
      O(0) => \value_reg[8]_i_38_n_7\,
      S(3) => \value_reg[8]_i_65_n_0\,
      S(2) => \value_reg[8]_i_66_n_0\,
      S(1) => \value_reg[8]_i_67_n_0\,
      S(0) => \value_reg[8]_i_68_n_0\
    );
\value_reg[8]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEBE28BE"
    )
        port map (
      I0 => \value_reg[8]_i_47_n_7\,
      I1 => \value_reg[8]_i_2_n_6\,
      I2 => \value_reg[7]_i_2_n_4\,
      I3 => \value_reg[8]_i_2_n_7\,
      I4 => \value_reg[7]_i_2_n_5\,
      O => \value_reg[8]_i_39_n_0\
    );
\value_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[8]_i_21_n_0\,
      CO(3 downto 2) => \NLW_value_reg[8]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \value_reg[8]_i_4_n_2\,
      CO(0) => \value_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \value_reg[8]_i_22_n_0\,
      DI(0) => \value_reg[8]_i_23_n_0\,
      O(3) => \NLW_value_reg[8]_i_4_O_UNCONNECTED\(3),
      O(2) => \value_reg[8]_i_4_n_5\,
      O(1) => \value_reg[8]_i_4_n_6\,
      O(0) => \value_reg[8]_i_4_n_7\,
      S(3) => '0',
      S(2) => \value_reg[8]_i_24_n_0\,
      S(1) => \value_reg[8]_i_25_n_0\,
      S(0) => \value_reg[8]_i_26_n_0\
    );
\value_reg[8]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28BE2828BEBE28BE"
    )
        port map (
      I0 => \value_reg[8]_i_2_n_4\,
      I1 => \value_reg[8]_i_2_n_7\,
      I2 => \value_reg[7]_i_2_n_5\,
      I3 => \value_reg[8]_i_47_n_7\,
      I4 => \value_reg[7]_i_2_n_6\,
      I5 => \value_reg[7]_i_2_n_4\,
      O => \value_reg[8]_i_40_n_0\
    );
\value_reg[8]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \value_reg[8]_i_2_n_5\,
      I1 => \value_reg[8]_i_69_n_0\,
      I2 => \value_reg[8]_i_2_n_4\,
      I3 => \value_reg[7]_i_2_n_7\,
      I4 => \value_reg[7]_i_2_n_5\,
      O => \value_reg[8]_i_41_n_0\
    );
\value_reg[8]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \value_reg[8]_i_2_n_6\,
      I1 => \value_reg[8]_i_70_n_0\,
      I2 => \value_reg[8]_i_2_n_5\,
      I3 => \value_reg[3]_i_2_n_4\,
      I4 => \value_reg[7]_i_2_n_6\,
      O => \value_reg[8]_i_42_n_0\
    );
\value_reg[8]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => \value_reg[8]_i_2_n_5\,
      I1 => \value_reg[8]_i_2_n_7\,
      I2 => \value_reg[8]_i_2_n_6\,
      I3 => \value_reg[7]_i_2_n_4\,
      I4 => \value_reg[8]_i_39_n_0\,
      O => \value_reg[8]_i_43_n_0\
    );
\value_reg[8]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696699669"
    )
        port map (
      I0 => \value_reg[8]_i_40_n_0\,
      I1 => \value_reg[8]_i_2_n_6\,
      I2 => \value_reg[7]_i_2_n_4\,
      I3 => \value_reg[8]_i_47_n_7\,
      I4 => \value_reg[7]_i_2_n_5\,
      I5 => \value_reg[8]_i_2_n_7\,
      O => \value_reg[8]_i_44_n_0\
    );
\value_reg[8]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \value_reg[8]_i_41_n_0\,
      I1 => \value_reg[8]_i_2_n_7\,
      I2 => \value_reg[7]_i_2_n_5\,
      I3 => \value_reg[8]_i_2_n_4\,
      I4 => \value_reg[8]_i_71_n_0\,
      O => \value_reg[8]_i_45_n_0\
    );
\value_reg[8]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \value_reg[8]_i_42_n_0\,
      I1 => \value_reg[8]_i_69_n_0\,
      I2 => \value_reg[8]_i_2_n_5\,
      I3 => \value_reg[7]_i_2_n_5\,
      I4 => \value_reg[7]_i_2_n_7\,
      I5 => \value_reg[8]_i_2_n_4\,
      O => \value_reg[8]_i_46_n_0\
    );
\value_reg[8]_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[8]_i_2_n_0\,
      CO(3 downto 0) => \NLW_value_reg[8]_i_47_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_value_reg[8]_i_47_O_UNCONNECTED\(3 downto 1),
      O(0) => \value_reg[8]_i_47_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \value_reg[8]_i_72_n_0\
    );
\value_reg[8]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_87,
      O => \value_reg[8]_i_48_n_0\
    );
\value_reg[8]_i_49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp_n_88,
      O => \value_reg[8]_i_49_n_0\
    );
\value_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[7]_i_3_n_0\,
      CO(3 downto 0) => \NLW_value_reg[8]_i_5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_value_reg[8]_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \value_reg[8]_i_5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \value_reg[8]_i_2_n_7\
    );
\value_reg[8]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => multOp_n_87,
      I1 => multOp_n_89,
      I2 => multOp_n_88,
      O => \value_reg[8]_i_50_n_0\
    );
\value_reg[8]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[8]_i_73_n_0\,
      CO(3) => \value_reg[8]_i_51_n_0\,
      CO(2) => \value_reg[8]_i_51_n_1\,
      CO(1) => \value_reg[8]_i_51_n_2\,
      CO(0) => \value_reg[8]_i_51_n_3\,
      CYINIT => '0',
      DI(3) => \value_reg[8]_i_74_n_0\,
      DI(2) => \value_reg[8]_i_75_n_0\,
      DI(1) => \value_reg[8]_i_76_n_0\,
      DI(0) => \value_reg[8]_i_77_n_0\,
      O(3 downto 0) => \NLW_value_reg[8]_i_51_O_UNCONNECTED\(3 downto 0),
      S(3) => \value_reg[8]_i_78_n_0\,
      S(2) => \value_reg[8]_i_79_n_0\,
      S(1) => \value_reg[8]_i_80_n_0\,
      S(0) => \value_reg[8]_i_81_n_0\
    );
\value_reg[8]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \value_reg[8]_i_38_n_5\,
      I1 => multOp_n_95,
      O => \value_reg[8]_i_52_n_0\
    );
\value_reg[8]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \value_reg[8]_i_38_n_6\,
      I1 => multOp_n_96,
      O => \value_reg[8]_i_53_n_0\
    );
\value_reg[8]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \value_reg[8]_i_38_n_7\,
      I1 => multOp_n_97,
      O => \value_reg[8]_i_54_n_0\
    );
\value_reg[8]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \value_reg[8]_i_60_n_4\,
      I1 => multOp_n_98,
      O => \value_reg[8]_i_55_n_0\
    );
\value_reg[8]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => multOp_n_95,
      I1 => \value_reg[8]_i_38_n_5\,
      I2 => \value_reg[8]_i_38_n_4\,
      I3 => multOp_n_94,
      O => \value_reg[8]_i_56_n_0\
    );
\value_reg[8]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => multOp_n_96,
      I1 => \value_reg[8]_i_38_n_6\,
      I2 => \value_reg[8]_i_38_n_5\,
      I3 => multOp_n_95,
      O => \value_reg[8]_i_57_n_0\
    );
\value_reg[8]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => multOp_n_97,
      I1 => \value_reg[8]_i_38_n_7\,
      I2 => \value_reg[8]_i_38_n_6\,
      I3 => multOp_n_96,
      O => \value_reg[8]_i_58_n_0\
    );
\value_reg[8]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => multOp_n_98,
      I1 => \value_reg[8]_i_60_n_4\,
      I2 => \value_reg[8]_i_38_n_7\,
      I3 => multOp_n_97,
      O => \value_reg[8]_i_59_n_0\
    );
\value_reg[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => multOp_n_88,
      I1 => multOp_n_89,
      I2 => \value_reg[8]_i_27_n_1\,
      O => \value_reg[8]_i_6_n_0\
    );
\value_reg[8]_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_reg[8]_i_82_n_0\,
      CO(3) => \value_reg[8]_i_60_n_0\,
      CO(2) => \value_reg[8]_i_60_n_1\,
      CO(1) => \value_reg[8]_i_60_n_2\,
      CO(0) => \value_reg[8]_i_60_n_3\,
      CYINIT => '0',
      DI(3) => \value_reg[8]_i_83_n_0\,
      DI(2) => \value_reg[8]_i_84_n_0\,
      DI(1) => \value_reg[3]_i_2_n_4\,
      DI(0) => \value_reg[3]_i_2_n_5\,
      O(3) => \value_reg[8]_i_60_n_4\,
      O(2) => \value_reg[8]_i_60_n_5\,
      O(1) => \value_reg[8]_i_60_n_6\,
      O(0) => \value_reg[8]_i_60_n_7\,
      S(3) => \value_reg[8]_i_85_n_0\,
      S(2) => \value_reg[8]_i_86_n_0\,
      S(1) => \value_reg[8]_i_87_n_0\,
      S(0) => \value_reg[8]_i_88_n_0\
    );
\value_reg[8]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \value_reg[8]_i_2_n_7\,
      I1 => \value_reg[8]_i_89_n_0\,
      I2 => \value_reg[8]_i_2_n_6\,
      I3 => \value_reg[3]_i_2_n_5\,
      I4 => \value_reg[7]_i_2_n_7\,
      O => \value_reg[8]_i_61_n_0\
    );
\value_reg[8]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \value_reg[7]_i_2_n_4\,
      I1 => \value_reg[8]_i_90_n_0\,
      I2 => \value_reg[8]_i_2_n_7\,
      I3 => \value_reg[3]_i_2_n_6\,
      I4 => \value_reg[3]_i_2_n_4\,
      O => \value_reg[8]_i_62_n_0\
    );
\value_reg[8]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \value_reg[7]_i_2_n_5\,
      I1 => \value_reg[8]_i_91_n_0\,
      I2 => \value_reg[7]_i_2_n_4\,
      I3 => \value_reg[3]_i_2_n_7\,
      I4 => \value_reg[3]_i_2_n_5\,
      O => \value_reg[8]_i_63_n_0\
    );
\value_reg[8]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \value_reg[7]_i_2_n_4\,
      I1 => \value_reg[3]_i_2_n_7\,
      I2 => \value_reg[3]_i_2_n_5\,
      I3 => \value_reg[7]_i_2_n_5\,
      I4 => \value_reg[8]_i_91_n_0\,
      O => \value_reg[8]_i_64_n_0\
    );
\value_reg[8]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \value_reg[8]_i_61_n_0\,
      I1 => \value_reg[8]_i_70_n_0\,
      I2 => \value_reg[8]_i_2_n_6\,
      I3 => \value_reg[7]_i_2_n_6\,
      I4 => \value_reg[3]_i_2_n_4\,
      I5 => \value_reg[8]_i_2_n_5\,
      O => \value_reg[8]_i_65_n_0\
    );
\value_reg[8]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \value_reg[8]_i_62_n_0\,
      I1 => \value_reg[8]_i_89_n_0\,
      I2 => \value_reg[8]_i_2_n_7\,
      I3 => \value_reg[7]_i_2_n_7\,
      I4 => \value_reg[3]_i_2_n_5\,
      I5 => \value_reg[8]_i_2_n_6\,
      O => \value_reg[8]_i_66_n_0\
    );
\value_reg[8]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \value_reg[8]_i_63_n_0\,
      I1 => \value_reg[8]_i_90_n_0\,
      I2 => \value_reg[7]_i_2_n_4\,
      I3 => \value_reg[3]_i_2_n_4\,
      I4 => \value_reg[3]_i_2_n_6\,
      I5 => \value_reg[8]_i_2_n_7\,
      O => \value_reg[8]_i_67_n_0\
    );
\value_reg[8]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699969996669"
    )
        port map (
      I0 => \value_reg[8]_i_91_n_0\,
      I1 => \value_reg[7]_i_2_n_5\,
      I2 => \value_reg[7]_i_2_n_4\,
      I3 => \value_reg[3]_i_2_n_5\,
      I4 => \value_reg[3]_i_2_n_7\,
      I5 => \value_reg[7]_i_2_n_6\,
      O => \value_reg[8]_i_68_n_0\
    );
\value_reg[8]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \value_reg[8]_i_47_n_7\,
      I1 => \value_reg[7]_i_2_n_4\,
      I2 => \value_reg[7]_i_2_n_6\,
      O => \value_reg[8]_i_69_n_0\
    );
\value_reg[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A382"
    )
        port map (
      I0 => multOp_n_87,
      I1 => \value_reg[8]_i_27_n_1\,
      I2 => multOp_n_89,
      I3 => multOp_n_90,
      O => \value_reg[8]_i_7_n_0\
    );
\value_reg[8]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \value_reg[8]_i_2_n_4\,
      I1 => \value_reg[7]_i_2_n_5\,
      I2 => \value_reg[7]_i_2_n_7\,
      O => \value_reg[8]_i_70_n_0\
    );
\value_reg[8]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \value_reg[7]_i_2_n_4\,
      I1 => \value_reg[7]_i_2_n_6\,
      I2 => \value_reg[8]_i_47_n_7\,
      O => \value_reg[8]_i_71_n_0\
    );
\value_reg[8]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => multOp_n_88,
      I1 => \value_reg[8]_i_27_n_1\,
      I2 => multOp_n_87,
      O => \value_reg[8]_i_72_n_0\
    );
\value_reg[8]_i_73\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_reg[8]_i_73_n_0\,
      CO(2) => \value_reg[8]_i_73_n_1\,
      CO(1) => \value_reg[8]_i_73_n_2\,
      CO(0) => \value_reg[8]_i_73_n_3\,
      CYINIT => '0',
      DI(3) => \value_reg[8]_i_92_n_0\,
      DI(2) => \value_reg[8]_i_93_n_0\,
      DI(1) => \value_reg[8]_i_94_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_value_reg[8]_i_73_O_UNCONNECTED\(3 downto 0),
      S(3) => \value_reg[8]_i_95_n_0\,
      S(2) => \value_reg[8]_i_96_n_0\,
      S(1) => \value_reg[8]_i_97_n_0\,
      S(0) => \value_reg[8]_i_98_n_0\
    );
\value_reg[8]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \value_reg[8]_i_60_n_5\,
      I1 => multOp_n_99,
      O => \value_reg[8]_i_74_n_0\
    );
\value_reg[8]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \value_reg[8]_i_60_n_6\,
      I1 => multOp_n_100,
      O => \value_reg[8]_i_75_n_0\
    );
\value_reg[8]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \value_reg[8]_i_60_n_7\,
      I1 => multOp_n_101,
      O => \value_reg[8]_i_76_n_0\
    );
\value_reg[8]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \value_reg[8]_i_82_n_4\,
      I1 => multOp_n_102,
      O => \value_reg[8]_i_77_n_0\
    );
\value_reg[8]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => multOp_n_99,
      I1 => \value_reg[8]_i_60_n_5\,
      I2 => \value_reg[8]_i_60_n_4\,
      I3 => multOp_n_98,
      O => \value_reg[8]_i_78_n_0\
    );
\value_reg[8]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => multOp_n_100,
      I1 => \value_reg[8]_i_60_n_6\,
      I2 => \value_reg[8]_i_60_n_5\,
      I3 => multOp_n_99,
      O => \value_reg[8]_i_79_n_0\
    );
\value_reg[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBA3A382"
    )
        port map (
      I0 => multOp_n_88,
      I1 => \value_reg[8]_i_27_n_1\,
      I2 => multOp_n_90,
      I3 => multOp_n_91,
      I4 => \value_reg[8]_i_28_n_1\,
      O => \value_reg[8]_i_8_n_0\
    );
\value_reg[8]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => multOp_n_101,
      I1 => \value_reg[8]_i_60_n_7\,
      I2 => \value_reg[8]_i_60_n_6\,
      I3 => multOp_n_100,
      O => \value_reg[8]_i_80_n_0\
    );
\value_reg[8]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => multOp_n_102,
      I1 => \value_reg[8]_i_82_n_4\,
      I2 => \value_reg[8]_i_60_n_7\,
      I3 => multOp_n_101,
      O => \value_reg[8]_i_81_n_0\
    );
\value_reg[8]_i_82\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_reg[8]_i_82_n_0\,
      CO(2) => \value_reg[8]_i_82_n_1\,
      CO(1) => \value_reg[8]_i_82_n_2\,
      CO(0) => \value_reg[8]_i_82_n_3\,
      CYINIT => '0',
      DI(3) => \value_reg[3]_i_2_n_6\,
      DI(2) => \value_reg[3]_i_2_n_7\,
      DI(1 downto 0) => B"01",
      O(3) => \value_reg[8]_i_82_n_4\,
      O(2) => \value_reg[8]_i_82_n_5\,
      O(1) => \value_reg[8]_i_82_n_6\,
      O(0) => \value_reg[8]_i_82_n_7\,
      S(3) => \value_reg[8]_i_99_n_0\,
      S(2) => \value_reg[8]_i_100_n_0\,
      S(1) => \value_reg[8]_i_101_n_0\,
      S(0) => \value_reg[3]_i_2_n_7\
    );
\value_reg[8]_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \value_reg[3]_i_2_n_7\,
      I1 => \value_reg[3]_i_2_n_5\,
      I2 => \value_reg[7]_i_2_n_4\,
      I3 => \value_reg[7]_i_2_n_6\,
      O => \value_reg[8]_i_83_n_0\
    );
\value_reg[8]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \value_reg[7]_i_2_n_6\,
      I1 => \value_reg[3]_i_2_n_7\,
      O => \value_reg[8]_i_84_n_0\
    );
\value_reg[8]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A665"
    )
        port map (
      I0 => \value_reg[8]_i_83_n_0\,
      I1 => \value_reg[7]_i_2_n_7\,
      I2 => \value_reg[7]_i_2_n_5\,
      I3 => \value_reg[3]_i_2_n_6\,
      O => \value_reg[8]_i_85_n_0\
    );
\value_reg[8]_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \value_reg[8]_i_84_n_0\,
      I1 => \value_reg[7]_i_2_n_5\,
      I2 => \value_reg[3]_i_2_n_6\,
      I3 => \value_reg[7]_i_2_n_7\,
      O => \value_reg[8]_i_86_n_0\
    );
\value_reg[8]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \value_reg[7]_i_2_n_6\,
      I1 => \value_reg[3]_i_2_n_7\,
      I2 => \value_reg[3]_i_2_n_4\,
      O => \value_reg[8]_i_87_n_0\
    );
\value_reg[8]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \value_reg[7]_i_2_n_7\,
      I1 => \value_reg[3]_i_2_n_5\,
      O => \value_reg[8]_i_88_n_0\
    );
\value_reg[8]_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \value_reg[8]_i_2_n_5\,
      I1 => \value_reg[7]_i_2_n_6\,
      I2 => \value_reg[3]_i_2_n_4\,
      O => \value_reg[8]_i_89_n_0\
    );
\value_reg[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB3AA33AA32882"
    )
        port map (
      I0 => multOp_n_89,
      I1 => \value_reg[8]_i_27_n_1\,
      I2 => \value_reg[8]_i_28_n_1\,
      I3 => multOp_n_91,
      I4 => multOp_n_92,
      I5 => \value_reg[8]_i_28_n_6\,
      O => \value_reg[8]_i_9_n_0\
    );
\value_reg[8]_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \value_reg[8]_i_2_n_6\,
      I1 => \value_reg[7]_i_2_n_7\,
      I2 => \value_reg[3]_i_2_n_5\,
      O => \value_reg[8]_i_90_n_0\
    );
\value_reg[8]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \value_reg[8]_i_2_n_7\,
      I1 => \value_reg[3]_i_2_n_4\,
      I2 => \value_reg[3]_i_2_n_6\,
      O => \value_reg[8]_i_91_n_0\
    );
\value_reg[8]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \value_reg[8]_i_82_n_5\,
      I1 => multOp_n_103,
      O => \value_reg[8]_i_92_n_0\
    );
\value_reg[8]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \value_reg[8]_i_82_n_6\,
      I1 => multOp_n_104,
      O => \value_reg[8]_i_93_n_0\
    );
\value_reg[8]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \value_reg[8]_i_82_n_7\,
      I1 => multOp_n_105,
      O => \value_reg[8]_i_94_n_0\
    );
\value_reg[8]_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => multOp_n_103,
      I1 => \value_reg[8]_i_82_n_5\,
      I2 => \value_reg[8]_i_82_n_4\,
      I3 => multOp_n_102,
      O => \value_reg[8]_i_95_n_0\
    );
\value_reg[8]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => multOp_n_104,
      I1 => \value_reg[8]_i_82_n_6\,
      I2 => \value_reg[8]_i_82_n_5\,
      I3 => multOp_n_103,
      O => \value_reg[8]_i_96_n_0\
    );
\value_reg[8]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => multOp_n_105,
      I1 => \value_reg[8]_i_82_n_7\,
      I2 => \value_reg[8]_i_82_n_6\,
      I3 => multOp_n_104,
      O => \value_reg[8]_i_97_n_0\
    );
\value_reg[8]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_105,
      I1 => \value_reg[8]_i_82_n_7\,
      O => \value_reg[8]_i_98_n_0\
    );
\value_reg[8]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \value_reg[3]_i_2_n_4\,
      I1 => \value_reg[3]_i_2_n_6\,
      O => \value_reg[8]_i_99_n_0\
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
    value_out : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_inductieve_sensor_0_0,inductieve_sensor,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "inductieve_sensor,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inductieve_sensor
     port map (
      clk => clk,
      enable => enable,
      freq_in => freq_in,
      reset => reset,
      value_out(8 downto 0) => value_out(8 downto 0)
    );
end STRUCTURE;
