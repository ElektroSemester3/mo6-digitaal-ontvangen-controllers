// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jan 15 15:04:07 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_frequency_to_number_0_0_sim_netlist.v
// Design      : design_1_frequency_to_number_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_frequency_to_number_0_0,frequency_to_number,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "frequency_to_number,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    enable,
    freq_in,
    value_out,
    leds);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input enable;
  input freq_in;
  output [8:0]value_out;
  output [3:0]leds;

  wire \<const0> ;
  wire clk;
  wire enable;
  wire freq_in;
  wire reset;
  wire [8:0]value_out;

  assign leds[3] = \<const0> ;
  assign leds[2] = \<const0> ;
  assign leds[1] = \<const0> ;
  assign leds[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_to_number U0
       (.clk(clk),
        .enable(enable),
        .freq_in(freq_in),
        .reset(reset),
        .value_out(value_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_to_number
   (value_out,
    reset,
    enable,
    freq_in,
    clk);
  output [8:0]value_out;
  input reset;
  input enable;
  input freq_in;
  input clk;

  wire clk;
  wire enable;
  wire freq_in;
  wire freq_in_r;
  wire multOp_i_1_n_0;
  wire multOp_i_2_n_0;
  wire multOp_i_3_n_0;
  wire multOp_n_100;
  wire multOp_n_101;
  wire multOp_n_102;
  wire multOp_n_103;
  wire multOp_n_104;
  wire multOp_n_105;
  wire multOp_n_87;
  wire multOp_n_88;
  wire multOp_n_89;
  wire multOp_n_90;
  wire multOp_n_91;
  wire multOp_n_92;
  wire multOp_n_93;
  wire multOp_n_94;
  wire multOp_n_95;
  wire multOp_n_96;
  wire multOp_n_97;
  wire multOp_n_98;
  wire multOp_n_99;
  wire [9:0]plusOp;
  wire [9:0]plusOp__0;
  wire reset;
  wire reset_rising_edge_count;
  wire reset_rising_edge_count_i_1_n_0;
  wire rising_edge_count0;
  wire \rising_edge_count[9]_i_3_n_0 ;
  wire [9:0]rising_edge_count_reg;
  wire rising_edge_detected;
  wire rising_edge_detected0;
  wire \timing_count[9]_i_1_n_0 ;
  wire \timing_count[9]_i_3_n_0 ;
  wire [9:0]timing_count_reg;
  wire [8:0]value;
  wire [8:0]value_out;
  wire \value_reg[0]_i_1_n_0 ;
  wire \value_reg[1]_i_10_n_0 ;
  wire \value_reg[1]_i_11_n_0 ;
  wire \value_reg[1]_i_12_n_0 ;
  wire \value_reg[1]_i_12_n_1 ;
  wire \value_reg[1]_i_12_n_2 ;
  wire \value_reg[1]_i_12_n_3 ;
  wire \value_reg[1]_i_13_n_0 ;
  wire \value_reg[1]_i_14_n_0 ;
  wire \value_reg[1]_i_15_n_0 ;
  wire \value_reg[1]_i_16_n_0 ;
  wire \value_reg[1]_i_17_n_0 ;
  wire \value_reg[1]_i_18_n_0 ;
  wire \value_reg[1]_i_19_n_0 ;
  wire \value_reg[1]_i_1_n_0 ;
  wire \value_reg[1]_i_20_n_0 ;
  wire \value_reg[1]_i_21_n_0 ;
  wire \value_reg[1]_i_21_n_1 ;
  wire \value_reg[1]_i_21_n_2 ;
  wire \value_reg[1]_i_21_n_3 ;
  wire \value_reg[1]_i_21_n_4 ;
  wire \value_reg[1]_i_21_n_5 ;
  wire \value_reg[1]_i_21_n_6 ;
  wire \value_reg[1]_i_21_n_7 ;
  wire \value_reg[1]_i_22_n_0 ;
  wire \value_reg[1]_i_22_n_1 ;
  wire \value_reg[1]_i_22_n_2 ;
  wire \value_reg[1]_i_22_n_3 ;
  wire \value_reg[1]_i_22_n_4 ;
  wire \value_reg[1]_i_22_n_5 ;
  wire \value_reg[1]_i_22_n_6 ;
  wire \value_reg[1]_i_22_n_7 ;
  wire \value_reg[1]_i_23_n_0 ;
  wire \value_reg[1]_i_23_n_1 ;
  wire \value_reg[1]_i_23_n_2 ;
  wire \value_reg[1]_i_23_n_3 ;
  wire \value_reg[1]_i_24_n_0 ;
  wire \value_reg[1]_i_24_n_1 ;
  wire \value_reg[1]_i_24_n_2 ;
  wire \value_reg[1]_i_24_n_3 ;
  wire \value_reg[1]_i_24_n_4 ;
  wire \value_reg[1]_i_24_n_5 ;
  wire \value_reg[1]_i_24_n_6 ;
  wire \value_reg[1]_i_24_n_7 ;
  wire \value_reg[1]_i_25_n_0 ;
  wire \value_reg[1]_i_25_n_1 ;
  wire \value_reg[1]_i_25_n_2 ;
  wire \value_reg[1]_i_25_n_3 ;
  wire \value_reg[1]_i_25_n_4 ;
  wire \value_reg[1]_i_25_n_5 ;
  wire \value_reg[1]_i_25_n_6 ;
  wire \value_reg[1]_i_25_n_7 ;
  wire \value_reg[1]_i_26_n_0 ;
  wire \value_reg[1]_i_27_n_0 ;
  wire \value_reg[1]_i_28_n_0 ;
  wire \value_reg[1]_i_29_n_0 ;
  wire \value_reg[1]_i_2_n_0 ;
  wire \value_reg[1]_i_2_n_1 ;
  wire \value_reg[1]_i_2_n_2 ;
  wire \value_reg[1]_i_2_n_3 ;
  wire \value_reg[1]_i_2_n_4 ;
  wire \value_reg[1]_i_2_n_5 ;
  wire \value_reg[1]_i_30_n_0 ;
  wire \value_reg[1]_i_30_n_1 ;
  wire \value_reg[1]_i_30_n_2 ;
  wire \value_reg[1]_i_30_n_3 ;
  wire \value_reg[1]_i_30_n_4 ;
  wire \value_reg[1]_i_30_n_5 ;
  wire \value_reg[1]_i_30_n_6 ;
  wire \value_reg[1]_i_30_n_7 ;
  wire \value_reg[1]_i_31_n_0 ;
  wire \value_reg[1]_i_32_n_0 ;
  wire \value_reg[1]_i_33_n_0 ;
  wire \value_reg[1]_i_34_n_0 ;
  wire \value_reg[1]_i_35_n_0 ;
  wire \value_reg[1]_i_36_n_0 ;
  wire \value_reg[1]_i_37_n_0 ;
  wire \value_reg[1]_i_38_n_0 ;
  wire \value_reg[1]_i_39_n_0 ;
  wire \value_reg[1]_i_3_n_0 ;
  wire \value_reg[1]_i_3_n_1 ;
  wire \value_reg[1]_i_3_n_2 ;
  wire \value_reg[1]_i_3_n_3 ;
  wire \value_reg[1]_i_40_n_0 ;
  wire \value_reg[1]_i_41_n_0 ;
  wire \value_reg[1]_i_42_n_0 ;
  wire \value_reg[1]_i_43_n_0 ;
  wire \value_reg[1]_i_44_n_0 ;
  wire \value_reg[1]_i_45_n_0 ;
  wire \value_reg[1]_i_46_n_0 ;
  wire \value_reg[1]_i_47_n_0 ;
  wire \value_reg[1]_i_47_n_1 ;
  wire \value_reg[1]_i_47_n_2 ;
  wire \value_reg[1]_i_47_n_3 ;
  wire \value_reg[1]_i_47_n_4 ;
  wire \value_reg[1]_i_47_n_5 ;
  wire \value_reg[1]_i_48_n_0 ;
  wire \value_reg[1]_i_49_n_0 ;
  wire \value_reg[1]_i_4_n_0 ;
  wire \value_reg[1]_i_50_n_0 ;
  wire \value_reg[1]_i_51_n_0 ;
  wire \value_reg[1]_i_52_n_0 ;
  wire \value_reg[1]_i_53_n_0 ;
  wire \value_reg[1]_i_54_n_0 ;
  wire \value_reg[1]_i_55_n_0 ;
  wire \value_reg[1]_i_56_n_0 ;
  wire \value_reg[1]_i_57_n_0 ;
  wire \value_reg[1]_i_58_n_0 ;
  wire \value_reg[1]_i_59_n_0 ;
  wire \value_reg[1]_i_5_n_0 ;
  wire \value_reg[1]_i_60_n_0 ;
  wire \value_reg[1]_i_61_n_0 ;
  wire \value_reg[1]_i_62_n_0 ;
  wire \value_reg[1]_i_63_n_0 ;
  wire \value_reg[1]_i_64_n_0 ;
  wire \value_reg[1]_i_65_n_0 ;
  wire \value_reg[1]_i_66_n_0 ;
  wire \value_reg[1]_i_67_n_0 ;
  wire \value_reg[1]_i_68_n_0 ;
  wire \value_reg[1]_i_68_n_1 ;
  wire \value_reg[1]_i_68_n_2 ;
  wire \value_reg[1]_i_68_n_3 ;
  wire \value_reg[1]_i_68_n_4 ;
  wire \value_reg[1]_i_68_n_5 ;
  wire \value_reg[1]_i_68_n_6 ;
  wire \value_reg[1]_i_68_n_7 ;
  wire \value_reg[1]_i_69_n_0 ;
  wire \value_reg[1]_i_6_n_0 ;
  wire \value_reg[1]_i_70_n_0 ;
  wire \value_reg[1]_i_71_n_0 ;
  wire \value_reg[1]_i_72_n_0 ;
  wire \value_reg[1]_i_73_n_0 ;
  wire \value_reg[1]_i_74_n_0 ;
  wire \value_reg[1]_i_75_n_0 ;
  wire \value_reg[1]_i_76_n_0 ;
  wire \value_reg[1]_i_77_n_0 ;
  wire \value_reg[1]_i_78_n_0 ;
  wire \value_reg[1]_i_79_n_0 ;
  wire \value_reg[1]_i_7_n_0 ;
  wire \value_reg[1]_i_80_n_0 ;
  wire \value_reg[1]_i_81_n_0 ;
  wire \value_reg[1]_i_82_n_0 ;
  wire \value_reg[1]_i_83_n_0 ;
  wire \value_reg[1]_i_84_n_0 ;
  wire \value_reg[1]_i_8_n_0 ;
  wire \value_reg[1]_i_9_n_0 ;
  wire \value_reg[2]_i_1_n_0 ;
  wire \value_reg[3]_i_1_n_0 ;
  wire \value_reg[3]_i_2_n_0 ;
  wire \value_reg[3]_i_2_n_1 ;
  wire \value_reg[3]_i_2_n_2 ;
  wire \value_reg[3]_i_2_n_3 ;
  wire \value_reg[3]_i_2_n_4 ;
  wire \value_reg[3]_i_2_n_5 ;
  wire \value_reg[3]_i_2_n_6 ;
  wire \value_reg[3]_i_2_n_7 ;
  wire \value_reg[3]_i_3_n_0 ;
  wire \value_reg[4]_i_1_n_0 ;
  wire \value_reg[5]_i_10_n_0 ;
  wire \value_reg[5]_i_11_n_0 ;
  wire \value_reg[5]_i_11_n_1 ;
  wire \value_reg[5]_i_11_n_2 ;
  wire \value_reg[5]_i_11_n_3 ;
  wire \value_reg[5]_i_11_n_4 ;
  wire \value_reg[5]_i_11_n_5 ;
  wire \value_reg[5]_i_11_n_6 ;
  wire \value_reg[5]_i_11_n_7 ;
  wire \value_reg[5]_i_12_n_0 ;
  wire \value_reg[5]_i_12_n_1 ;
  wire \value_reg[5]_i_12_n_2 ;
  wire \value_reg[5]_i_12_n_3 ;
  wire \value_reg[5]_i_12_n_4 ;
  wire \value_reg[5]_i_12_n_5 ;
  wire \value_reg[5]_i_12_n_6 ;
  wire \value_reg[5]_i_12_n_7 ;
  wire \value_reg[5]_i_13_n_0 ;
  wire \value_reg[5]_i_14_n_0 ;
  wire \value_reg[5]_i_15_n_0 ;
  wire \value_reg[5]_i_16_n_0 ;
  wire \value_reg[5]_i_17_n_0 ;
  wire \value_reg[5]_i_18_n_0 ;
  wire \value_reg[5]_i_19_n_0 ;
  wire \value_reg[5]_i_1_n_0 ;
  wire \value_reg[5]_i_20_n_0 ;
  wire \value_reg[5]_i_21_n_0 ;
  wire \value_reg[5]_i_22_n_0 ;
  wire \value_reg[5]_i_23_n_0 ;
  wire \value_reg[5]_i_24_n_0 ;
  wire \value_reg[5]_i_25_n_0 ;
  wire \value_reg[5]_i_26_n_0 ;
  wire \value_reg[5]_i_27_n_0 ;
  wire \value_reg[5]_i_28_n_0 ;
  wire \value_reg[5]_i_2_n_0 ;
  wire \value_reg[5]_i_2_n_1 ;
  wire \value_reg[5]_i_2_n_2 ;
  wire \value_reg[5]_i_2_n_3 ;
  wire \value_reg[5]_i_2_n_4 ;
  wire \value_reg[5]_i_2_n_5 ;
  wire \value_reg[5]_i_2_n_6 ;
  wire \value_reg[5]_i_2_n_7 ;
  wire \value_reg[5]_i_3_n_0 ;
  wire \value_reg[5]_i_4_n_0 ;
  wire \value_reg[5]_i_5_n_0 ;
  wire \value_reg[5]_i_6_n_0 ;
  wire \value_reg[5]_i_7_n_0 ;
  wire \value_reg[5]_i_8_n_0 ;
  wire \value_reg[5]_i_9_n_0 ;
  wire \value_reg[6]_i_1_n_0 ;
  wire \value_reg[7]_i_1_n_0 ;
  wire \value_reg[7]_i_2_n_0 ;
  wire \value_reg[7]_i_2_n_1 ;
  wire \value_reg[7]_i_2_n_2 ;
  wire \value_reg[7]_i_2_n_3 ;
  wire \value_reg[7]_i_2_n_4 ;
  wire \value_reg[7]_i_2_n_5 ;
  wire \value_reg[7]_i_2_n_6 ;
  wire \value_reg[7]_i_2_n_7 ;
  wire \value_reg[8]_i_100_n_0 ;
  wire \value_reg[8]_i_101_n_0 ;
  wire \value_reg[8]_i_102_n_0 ;
  wire \value_reg[8]_i_103_n_2 ;
  wire \value_reg[8]_i_103_n_7 ;
  wire \value_reg[8]_i_104_n_0 ;
  wire \value_reg[8]_i_10_n_0 ;
  wire \value_reg[8]_i_11_n_0 ;
  wire \value_reg[8]_i_12_n_0 ;
  wire \value_reg[8]_i_13_n_0 ;
  wire \value_reg[8]_i_14_n_0 ;
  wire \value_reg[8]_i_14_n_1 ;
  wire \value_reg[8]_i_14_n_2 ;
  wire \value_reg[8]_i_14_n_3 ;
  wire \value_reg[8]_i_15_n_0 ;
  wire \value_reg[8]_i_16_n_0 ;
  wire \value_reg[8]_i_17_n_0 ;
  wire \value_reg[8]_i_18_n_0 ;
  wire \value_reg[8]_i_19_n_0 ;
  wire \value_reg[8]_i_1_n_0 ;
  wire \value_reg[8]_i_20_n_0 ;
  wire \value_reg[8]_i_21_n_0 ;
  wire \value_reg[8]_i_22_n_0 ;
  wire \value_reg[8]_i_23_n_0 ;
  wire \value_reg[8]_i_23_n_1 ;
  wire \value_reg[8]_i_23_n_2 ;
  wire \value_reg[8]_i_23_n_3 ;
  wire \value_reg[8]_i_23_n_4 ;
  wire \value_reg[8]_i_23_n_5 ;
  wire \value_reg[8]_i_23_n_6 ;
  wire \value_reg[8]_i_23_n_7 ;
  wire \value_reg[8]_i_24_n_0 ;
  wire \value_reg[8]_i_25_n_0 ;
  wire \value_reg[8]_i_26_n_0 ;
  wire \value_reg[8]_i_27_n_1 ;
  wire \value_reg[8]_i_27_n_3 ;
  wire \value_reg[8]_i_27_n_6 ;
  wire \value_reg[8]_i_27_n_7 ;
  wire \value_reg[8]_i_28_n_0 ;
  wire \value_reg[8]_i_28_n_1 ;
  wire \value_reg[8]_i_28_n_2 ;
  wire \value_reg[8]_i_28_n_3 ;
  wire \value_reg[8]_i_28_n_4 ;
  wire \value_reg[8]_i_28_n_5 ;
  wire \value_reg[8]_i_28_n_6 ;
  wire \value_reg[8]_i_28_n_7 ;
  wire \value_reg[8]_i_29_n_0 ;
  wire \value_reg[8]_i_29_n_1 ;
  wire \value_reg[8]_i_29_n_2 ;
  wire \value_reg[8]_i_29_n_3 ;
  wire \value_reg[8]_i_29_n_4 ;
  wire \value_reg[8]_i_29_n_5 ;
  wire \value_reg[8]_i_29_n_6 ;
  wire \value_reg[8]_i_29_n_7 ;
  wire \value_reg[8]_i_2_n_0 ;
  wire \value_reg[8]_i_2_n_1 ;
  wire \value_reg[8]_i_2_n_2 ;
  wire \value_reg[8]_i_2_n_3 ;
  wire \value_reg[8]_i_2_n_4 ;
  wire \value_reg[8]_i_2_n_5 ;
  wire \value_reg[8]_i_2_n_6 ;
  wire \value_reg[8]_i_2_n_7 ;
  wire \value_reg[8]_i_30_n_0 ;
  wire \value_reg[8]_i_30_n_1 ;
  wire \value_reg[8]_i_30_n_2 ;
  wire \value_reg[8]_i_30_n_3 ;
  wire \value_reg[8]_i_31_n_0 ;
  wire \value_reg[8]_i_32_n_0 ;
  wire \value_reg[8]_i_33_n_0 ;
  wire \value_reg[8]_i_34_n_0 ;
  wire \value_reg[8]_i_35_n_0 ;
  wire \value_reg[8]_i_36_n_0 ;
  wire \value_reg[8]_i_37_n_0 ;
  wire \value_reg[8]_i_38_n_0 ;
  wire \value_reg[8]_i_39_n_0 ;
  wire \value_reg[8]_i_39_n_1 ;
  wire \value_reg[8]_i_39_n_2 ;
  wire \value_reg[8]_i_39_n_3 ;
  wire \value_reg[8]_i_39_n_4 ;
  wire \value_reg[8]_i_39_n_5 ;
  wire \value_reg[8]_i_39_n_6 ;
  wire \value_reg[8]_i_39_n_7 ;
  wire \value_reg[8]_i_3_n_0 ;
  wire \value_reg[8]_i_3_n_1 ;
  wire \value_reg[8]_i_3_n_2 ;
  wire \value_reg[8]_i_3_n_3 ;
  wire \value_reg[8]_i_40_n_0 ;
  wire \value_reg[8]_i_41_n_0 ;
  wire \value_reg[8]_i_42_n_0 ;
  wire \value_reg[8]_i_43_n_0 ;
  wire \value_reg[8]_i_44_n_0 ;
  wire \value_reg[8]_i_45_n_0 ;
  wire \value_reg[8]_i_46_n_0 ;
  wire \value_reg[8]_i_47_n_0 ;
  wire \value_reg[8]_i_48_n_2 ;
  wire \value_reg[8]_i_48_n_3 ;
  wire \value_reg[8]_i_48_n_5 ;
  wire \value_reg[8]_i_48_n_6 ;
  wire \value_reg[8]_i_48_n_7 ;
  wire \value_reg[8]_i_49_n_0 ;
  wire \value_reg[8]_i_4_n_3 ;
  wire \value_reg[8]_i_4_n_6 ;
  wire \value_reg[8]_i_4_n_7 ;
  wire \value_reg[8]_i_50_n_0 ;
  wire \value_reg[8]_i_51_n_0 ;
  wire \value_reg[8]_i_52_n_0 ;
  wire \value_reg[8]_i_53_n_0 ;
  wire \value_reg[8]_i_54_n_0 ;
  wire \value_reg[8]_i_55_n_0 ;
  wire \value_reg[8]_i_56_n_0 ;
  wire \value_reg[8]_i_57_n_0 ;
  wire \value_reg[8]_i_58_n_0 ;
  wire \value_reg[8]_i_59_n_0 ;
  wire \value_reg[8]_i_5_n_7 ;
  wire \value_reg[8]_i_60_n_0 ;
  wire \value_reg[8]_i_61_n_0 ;
  wire \value_reg[8]_i_62_n_0 ;
  wire \value_reg[8]_i_63_n_0 ;
  wire \value_reg[8]_i_64_n_0 ;
  wire \value_reg[8]_i_65_n_0 ;
  wire \value_reg[8]_i_65_n_1 ;
  wire \value_reg[8]_i_65_n_2 ;
  wire \value_reg[8]_i_65_n_3 ;
  wire \value_reg[8]_i_66_n_0 ;
  wire \value_reg[8]_i_67_n_0 ;
  wire \value_reg[8]_i_68_n_0 ;
  wire \value_reg[8]_i_69_n_0 ;
  wire \value_reg[8]_i_6_n_0 ;
  wire \value_reg[8]_i_70_n_0 ;
  wire \value_reg[8]_i_71_n_0 ;
  wire \value_reg[8]_i_72_n_0 ;
  wire \value_reg[8]_i_73_n_0 ;
  wire \value_reg[8]_i_74_n_0 ;
  wire \value_reg[8]_i_74_n_1 ;
  wire \value_reg[8]_i_74_n_2 ;
  wire \value_reg[8]_i_74_n_3 ;
  wire \value_reg[8]_i_74_n_4 ;
  wire \value_reg[8]_i_74_n_5 ;
  wire \value_reg[8]_i_74_n_6 ;
  wire \value_reg[8]_i_74_n_7 ;
  wire \value_reg[8]_i_75_n_0 ;
  wire \value_reg[8]_i_76_n_0 ;
  wire \value_reg[8]_i_77_n_0 ;
  wire \value_reg[8]_i_78_n_0 ;
  wire \value_reg[8]_i_79_n_0 ;
  wire \value_reg[8]_i_7_n_0 ;
  wire \value_reg[8]_i_80_n_0 ;
  wire \value_reg[8]_i_81_n_0 ;
  wire \value_reg[8]_i_82_n_0 ;
  wire \value_reg[8]_i_83_n_0 ;
  wire \value_reg[8]_i_84_n_0 ;
  wire \value_reg[8]_i_85_n_0 ;
  wire \value_reg[8]_i_86_n_0 ;
  wire \value_reg[8]_i_87_n_0 ;
  wire \value_reg[8]_i_88_n_0 ;
  wire \value_reg[8]_i_89_n_0 ;
  wire \value_reg[8]_i_8_n_0 ;
  wire \value_reg[8]_i_90_n_0 ;
  wire \value_reg[8]_i_91_n_0 ;
  wire \value_reg[8]_i_92_n_0 ;
  wire \value_reg[8]_i_93_n_0 ;
  wire \value_reg[8]_i_94_n_0 ;
  wire \value_reg[8]_i_95_n_0 ;
  wire \value_reg[8]_i_96_n_0 ;
  wire \value_reg[8]_i_97_n_0 ;
  wire \value_reg[8]_i_98_n_0 ;
  wire \value_reg[8]_i_99_n_0 ;
  wire \value_reg[8]_i_9_n_0 ;
  wire NLW_multOp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp_OVERFLOW_UNCONNECTED;
  wire NLW_multOp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multOp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multOp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_multOp_P_UNCONNECTED;
  wire [47:0]NLW_multOp_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_value_reg[1]_i_12_O_UNCONNECTED ;
  wire [1:0]\NLW_value_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_value_reg[1]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_value_reg[1]_i_3_O_UNCONNECTED ;
  wire [1:0]\NLW_value_reg[1]_i_47_O_UNCONNECTED ;
  wire [3:0]\NLW_value_reg[8]_i_103_CO_UNCONNECTED ;
  wire [3:1]\NLW_value_reg[8]_i_103_O_UNCONNECTED ;
  wire [3:0]\NLW_value_reg[8]_i_14_O_UNCONNECTED ;
  wire [3:1]\NLW_value_reg[8]_i_27_CO_UNCONNECTED ;
  wire [3:2]\NLW_value_reg[8]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_value_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_value_reg[8]_i_30_O_UNCONNECTED ;
  wire [3:1]\NLW_value_reg[8]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_value_reg[8]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_value_reg[8]_i_48_CO_UNCONNECTED ;
  wire [3:3]\NLW_value_reg[8]_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_value_reg[8]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_value_reg[8]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_value_reg[8]_i_65_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    freq_in_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(freq_in),
        .Q(freq_in_r),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multOp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rising_edge_count_reg}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(multOp_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multOp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp_OVERFLOW_UNCONNECTED),
        .P({NLW_multOp_P_UNCONNECTED[47:19],multOp_n_87,multOp_n_88,multOp_n_89,multOp_n_90,multOp_n_91,multOp_n_92,multOp_n_93,multOp_n_94,multOp_n_95,multOp_n_96,multOp_n_97,multOp_n_98,multOp_n_99,multOp_n_100,multOp_n_101,multOp_n_102,multOp_n_103,multOp_n_104,multOp_n_105}),
        .PATTERNBDETECT(NLW_multOp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_multOp_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multOp_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h20)) 
    multOp_i_1
       (.I0(multOp_i_2_n_0),
        .I1(reset),
        .I2(enable),
        .O(multOp_i_1_n_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    multOp_i_2
       (.I0(timing_count_reg[4]),
        .I1(timing_count_reg[9]),
        .I2(timing_count_reg[6]),
        .I3(timing_count_reg[8]),
        .I4(multOp_i_3_n_0),
        .O(multOp_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    multOp_i_3
       (.I0(timing_count_reg[1]),
        .I1(timing_count_reg[0]),
        .I2(timing_count_reg[3]),
        .I3(timing_count_reg[7]),
        .I4(timing_count_reg[2]),
        .I5(timing_count_reg[5]),
        .O(multOp_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAEA2)) 
    reset_rising_edge_count_i_1
       (.I0(reset_rising_edge_count),
        .I1(enable),
        .I2(reset),
        .I3(multOp_i_2_n_0),
        .O(reset_rising_edge_count_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_rising_edge_count_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_rising_edge_count_i_1_n_0),
        .Q(reset_rising_edge_count),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rising_edge_count[0]_i_1 
       (.I0(rising_edge_count_reg[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rising_edge_count[1]_i_1 
       (.I0(rising_edge_count_reg[0]),
        .I1(rising_edge_count_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rising_edge_count[2]_i_1 
       (.I0(rising_edge_count_reg[2]),
        .I1(rising_edge_count_reg[0]),
        .I2(rising_edge_count_reg[1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rising_edge_count[3]_i_1 
       (.I0(rising_edge_count_reg[3]),
        .I1(rising_edge_count_reg[1]),
        .I2(rising_edge_count_reg[0]),
        .I3(rising_edge_count_reg[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rising_edge_count[4]_i_1 
       (.I0(rising_edge_count_reg[2]),
        .I1(rising_edge_count_reg[0]),
        .I2(rising_edge_count_reg[1]),
        .I3(rising_edge_count_reg[3]),
        .I4(rising_edge_count_reg[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rising_edge_count[5]_i_1 
       (.I0(rising_edge_count_reg[5]),
        .I1(rising_edge_count_reg[2]),
        .I2(rising_edge_count_reg[0]),
        .I3(rising_edge_count_reg[1]),
        .I4(rising_edge_count_reg[3]),
        .I5(rising_edge_count_reg[4]),
        .O(plusOp__0[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \rising_edge_count[6]_i_1 
       (.I0(rising_edge_count_reg[6]),
        .I1(\rising_edge_count[9]_i_3_n_0 ),
        .I2(rising_edge_count_reg[5]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rising_edge_count[7]_i_1 
       (.I0(rising_edge_count_reg[7]),
        .I1(rising_edge_count_reg[5]),
        .I2(\rising_edge_count[9]_i_3_n_0 ),
        .I3(rising_edge_count_reg[6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rising_edge_count[8]_i_1 
       (.I0(rising_edge_count_reg[8]),
        .I1(rising_edge_count_reg[6]),
        .I2(\rising_edge_count[9]_i_3_n_0 ),
        .I3(rising_edge_count_reg[5]),
        .I4(rising_edge_count_reg[7]),
        .O(plusOp__0[8]));
  LUT3 #(
    .INIT(8'hEF)) 
    \rising_edge_count[9]_i_1 
       (.I0(reset_rising_edge_count),
        .I1(reset),
        .I2(enable),
        .O(rising_edge_count0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rising_edge_count[9]_i_2 
       (.I0(rising_edge_count_reg[9]),
        .I1(rising_edge_count_reg[7]),
        .I2(rising_edge_count_reg[5]),
        .I3(\rising_edge_count[9]_i_3_n_0 ),
        .I4(rising_edge_count_reg[6]),
        .I5(rising_edge_count_reg[8]),
        .O(plusOp__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rising_edge_count[9]_i_3 
       (.I0(rising_edge_count_reg[4]),
        .I1(rising_edge_count_reg[3]),
        .I2(rising_edge_count_reg[1]),
        .I3(rising_edge_count_reg[0]),
        .I4(rising_edge_count_reg[2]),
        .O(\rising_edge_count[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[0] 
       (.C(clk),
        .CE(rising_edge_detected),
        .D(plusOp__0[0]),
        .Q(rising_edge_count_reg[0]),
        .R(rising_edge_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[1] 
       (.C(clk),
        .CE(rising_edge_detected),
        .D(plusOp__0[1]),
        .Q(rising_edge_count_reg[1]),
        .R(rising_edge_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[2] 
       (.C(clk),
        .CE(rising_edge_detected),
        .D(plusOp__0[2]),
        .Q(rising_edge_count_reg[2]),
        .R(rising_edge_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[3] 
       (.C(clk),
        .CE(rising_edge_detected),
        .D(plusOp__0[3]),
        .Q(rising_edge_count_reg[3]),
        .R(rising_edge_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[4] 
       (.C(clk),
        .CE(rising_edge_detected),
        .D(plusOp__0[4]),
        .Q(rising_edge_count_reg[4]),
        .R(rising_edge_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[5] 
       (.C(clk),
        .CE(rising_edge_detected),
        .D(plusOp__0[5]),
        .Q(rising_edge_count_reg[5]),
        .R(rising_edge_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[6] 
       (.C(clk),
        .CE(rising_edge_detected),
        .D(plusOp__0[6]),
        .Q(rising_edge_count_reg[6]),
        .R(rising_edge_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[7] 
       (.C(clk),
        .CE(rising_edge_detected),
        .D(plusOp__0[7]),
        .Q(rising_edge_count_reg[7]),
        .R(rising_edge_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[8] 
       (.C(clk),
        .CE(rising_edge_detected),
        .D(plusOp__0[8]),
        .Q(rising_edge_count_reg[8]),
        .R(rising_edge_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[9] 
       (.C(clk),
        .CE(rising_edge_detected),
        .D(plusOp__0[9]),
        .Q(rising_edge_count_reg[9]),
        .R(rising_edge_count0));
  LUT2 #(
    .INIT(4'h2)) 
    rising_edge_detected_i_1
       (.I0(freq_in),
        .I1(freq_in_r),
        .O(rising_edge_detected0));
  FDRE #(
    .INIT(1'b0)) 
    rising_edge_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(rising_edge_detected0),
        .Q(rising_edge_detected),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \timing_count[0]_i_1 
       (.I0(timing_count_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \timing_count[1]_i_1 
       (.I0(timing_count_reg[0]),
        .I1(timing_count_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \timing_count[2]_i_1 
       (.I0(timing_count_reg[2]),
        .I1(timing_count_reg[0]),
        .I2(timing_count_reg[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \timing_count[3]_i_1 
       (.I0(timing_count_reg[3]),
        .I1(timing_count_reg[1]),
        .I2(timing_count_reg[0]),
        .I3(timing_count_reg[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \timing_count[4]_i_1 
       (.I0(timing_count_reg[2]),
        .I1(timing_count_reg[0]),
        .I2(timing_count_reg[1]),
        .I3(timing_count_reg[3]),
        .I4(timing_count_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \timing_count[5]_i_1 
       (.I0(timing_count_reg[5]),
        .I1(timing_count_reg[2]),
        .I2(timing_count_reg[0]),
        .I3(timing_count_reg[1]),
        .I4(timing_count_reg[3]),
        .I5(timing_count_reg[4]),
        .O(plusOp[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \timing_count[6]_i_1 
       (.I0(timing_count_reg[6]),
        .I1(\timing_count[9]_i_3_n_0 ),
        .I2(timing_count_reg[5]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \timing_count[7]_i_1 
       (.I0(timing_count_reg[7]),
        .I1(timing_count_reg[5]),
        .I2(\timing_count[9]_i_3_n_0 ),
        .I3(timing_count_reg[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \timing_count[8]_i_1 
       (.I0(timing_count_reg[8]),
        .I1(timing_count_reg[6]),
        .I2(\timing_count[9]_i_3_n_0 ),
        .I3(timing_count_reg[5]),
        .I4(timing_count_reg[7]),
        .O(plusOp[8]));
  LUT3 #(
    .INIT(8'hEF)) 
    \timing_count[9]_i_1 
       (.I0(multOp_i_2_n_0),
        .I1(reset),
        .I2(enable),
        .O(\timing_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \timing_count[9]_i_2 
       (.I0(timing_count_reg[9]),
        .I1(timing_count_reg[7]),
        .I2(timing_count_reg[5]),
        .I3(\timing_count[9]_i_3_n_0 ),
        .I4(timing_count_reg[6]),
        .I5(timing_count_reg[8]),
        .O(plusOp[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \timing_count[9]_i_3 
       (.I0(timing_count_reg[4]),
        .I1(timing_count_reg[3]),
        .I2(timing_count_reg[1]),
        .I3(timing_count_reg[0]),
        .I4(timing_count_reg[2]),
        .O(\timing_count[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(timing_count_reg[0]),
        .R(\timing_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(timing_count_reg[1]),
        .R(\timing_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(timing_count_reg[2]),
        .R(\timing_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(timing_count_reg[3]),
        .R(\timing_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(timing_count_reg[4]),
        .R(\timing_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(timing_count_reg[5]),
        .R(\timing_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(timing_count_reg[6]),
        .R(\timing_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(timing_count_reg[7]),
        .R(\timing_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(timing_count_reg[8]),
        .R(\timing_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(timing_count_reg[9]),
        .R(\timing_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \value_out[0]_INST_0 
       (.I0(enable),
        .I1(value[0]),
        .O(value_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \value_out[1]_INST_0 
       (.I0(enable),
        .I1(value[1]),
        .O(value_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \value_out[2]_INST_0 
       (.I0(enable),
        .I1(value[2]),
        .O(value_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \value_out[3]_INST_0 
       (.I0(enable),
        .I1(value[3]),
        .O(value_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \value_out[4]_INST_0 
       (.I0(enable),
        .I1(value[4]),
        .O(value_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \value_out[5]_INST_0 
       (.I0(enable),
        .I1(value[5]),
        .O(value_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \value_out[6]_INST_0 
       (.I0(enable),
        .I1(value[6]),
        .O(value_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \value_out[7]_INST_0 
       (.I0(enable),
        .I1(value[7]),
        .O(value_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \value_out[8]_INST_0 
       (.I0(enable),
        .I1(value[8]),
        .O(value_out[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_reg[0] 
       (.CLR(1'b0),
        .D(\value_reg[0]_i_1_n_0 ),
        .G(enable),
        .GE(1'b1),
        .Q(value[0]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \value_reg[0]_i_1 
       (.I0(\value_reg[1]_i_2_n_5 ),
        .I1(\value_reg[8]_i_3_n_0 ),
        .I2(multOp_n_87),
        .I3(\value_reg[8]_i_4_n_6 ),
        .I4(\value_reg[3]_i_2_n_7 ),
        .O(\value_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_reg[1] 
       (.CLR(1'b0),
        .D(\value_reg[1]_i_1_n_0 ),
        .G(enable),
        .GE(1'b1),
        .Q(value[1]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \value_reg[1]_i_1 
       (.I0(\value_reg[1]_i_2_n_4 ),
        .I1(\value_reg[8]_i_3_n_0 ),
        .I2(multOp_n_87),
        .I3(\value_reg[8]_i_4_n_6 ),
        .I4(\value_reg[3]_i_2_n_6 ),
        .O(\value_reg[1]_i_1_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \value_reg[1]_i_10 
       (.I0(\value_reg[5]_i_12_n_6 ),
        .I1(\value_reg[1]_i_21_n_4 ),
        .I2(multOp_n_99),
        .I3(\value_reg[1]_i_6_n_0 ),
        .O(\value_reg[1]_i_10_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \value_reg[1]_i_11 
       (.I0(\value_reg[5]_i_12_n_7 ),
        .I1(\value_reg[1]_i_21_n_5 ),
        .I2(multOp_n_100),
        .I3(\value_reg[1]_i_7_n_0 ),
        .O(\value_reg[1]_i_11_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[1]_i_12 
       (.CI(\value_reg[1]_i_23_n_0 ),
        .CO({\value_reg[1]_i_12_n_0 ,\value_reg[1]_i_12_n_1 ,\value_reg[1]_i_12_n_2 ,\value_reg[1]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp_n_105,\value_reg[1]_i_24_n_7 ,\value_reg[1]_i_25_n_4 ,\value_reg[1]_i_25_n_5 }),
        .O(\NLW_value_reg[1]_i_12_O_UNCONNECTED [3:0]),
        .S({\value_reg[1]_i_26_n_0 ,\value_reg[1]_i_27_n_0 ,\value_reg[1]_i_28_n_0 ,\value_reg[1]_i_29_n_0 }));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \value_reg[1]_i_13 
       (.I0(\value_reg[1]_i_22_n_5 ),
        .I1(\value_reg[1]_i_21_n_7 ),
        .I2(multOp_n_102),
        .O(\value_reg[1]_i_13_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \value_reg[1]_i_14 
       (.I0(\value_reg[1]_i_22_n_6 ),
        .I1(\value_reg[1]_i_24_n_4 ),
        .I2(multOp_n_103),
        .O(\value_reg[1]_i_14_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \value_reg[1]_i_15 
       (.I0(\value_reg[1]_i_22_n_7 ),
        .I1(\value_reg[1]_i_24_n_5 ),
        .I2(multOp_n_104),
        .O(\value_reg[1]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \value_reg[1]_i_16 
       (.I0(multOp_n_104),
        .I1(\value_reg[1]_i_22_n_7 ),
        .I2(\value_reg[1]_i_24_n_5 ),
        .O(\value_reg[1]_i_16_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \value_reg[1]_i_17 
       (.I0(\value_reg[1]_i_22_n_4 ),
        .I1(\value_reg[1]_i_21_n_6 ),
        .I2(multOp_n_101),
        .I3(\value_reg[1]_i_13_n_0 ),
        .O(\value_reg[1]_i_17_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \value_reg[1]_i_18 
       (.I0(\value_reg[1]_i_22_n_5 ),
        .I1(\value_reg[1]_i_21_n_7 ),
        .I2(multOp_n_102),
        .I3(\value_reg[1]_i_14_n_0 ),
        .O(\value_reg[1]_i_18_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \value_reg[1]_i_19 
       (.I0(\value_reg[1]_i_22_n_6 ),
        .I1(\value_reg[1]_i_24_n_4 ),
        .I2(multOp_n_103),
        .I3(\value_reg[1]_i_15_n_0 ),
        .O(\value_reg[1]_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[1]_i_2 
       (.CI(\value_reg[1]_i_3_n_0 ),
        .CO({\value_reg[1]_i_2_n_0 ,\value_reg[1]_i_2_n_1 ,\value_reg[1]_i_2_n_2 ,\value_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[1]_i_4_n_0 ,\value_reg[1]_i_5_n_0 ,\value_reg[1]_i_6_n_0 ,\value_reg[1]_i_7_n_0 }),
        .O({\value_reg[1]_i_2_n_4 ,\value_reg[1]_i_2_n_5 ,\NLW_value_reg[1]_i_2_O_UNCONNECTED [1:0]}),
        .S({\value_reg[1]_i_8_n_0 ,\value_reg[1]_i_9_n_0 ,\value_reg[1]_i_10_n_0 ,\value_reg[1]_i_11_n_0 }));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \value_reg[1]_i_20 
       (.I0(\value_reg[1]_i_22_n_7 ),
        .I1(\value_reg[1]_i_24_n_5 ),
        .I2(multOp_n_104),
        .I3(\value_reg[1]_i_24_n_6 ),
        .I4(\value_reg[1]_i_30_n_4 ),
        .O(\value_reg[1]_i_20_n_0 ));
  CARRY4 \value_reg[1]_i_21 
       (.CI(\value_reg[1]_i_24_n_0 ),
        .CO({\value_reg[1]_i_21_n_0 ,\value_reg[1]_i_21_n_1 ,\value_reg[1]_i_21_n_2 ,\value_reg[1]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[1]_i_31_n_0 ,\value_reg[1]_i_32_n_0 ,\value_reg[1]_i_33_n_0 ,\value_reg[1]_i_34_n_0 }),
        .O({\value_reg[1]_i_21_n_4 ,\value_reg[1]_i_21_n_5 ,\value_reg[1]_i_21_n_6 ,\value_reg[1]_i_21_n_7 }),
        .S({\value_reg[1]_i_35_n_0 ,\value_reg[1]_i_36_n_0 ,\value_reg[1]_i_37_n_0 ,\value_reg[1]_i_38_n_0 }));
  CARRY4 \value_reg[1]_i_22 
       (.CI(\value_reg[1]_i_30_n_0 ),
        .CO({\value_reg[1]_i_22_n_0 ,\value_reg[1]_i_22_n_1 ,\value_reg[1]_i_22_n_2 ,\value_reg[1]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[1]_i_39_n_0 ,\value_reg[1]_i_40_n_0 ,\value_reg[1]_i_41_n_0 ,\value_reg[1]_i_42_n_0 }),
        .O({\value_reg[1]_i_22_n_4 ,\value_reg[1]_i_22_n_5 ,\value_reg[1]_i_22_n_6 ,\value_reg[1]_i_22_n_7 }),
        .S({\value_reg[1]_i_43_n_0 ,\value_reg[1]_i_44_n_0 ,\value_reg[1]_i_45_n_0 ,\value_reg[1]_i_46_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[1]_i_23 
       (.CI(1'b0),
        .CO({\value_reg[1]_i_23_n_0 ,\value_reg[1]_i_23_n_1 ,\value_reg[1]_i_23_n_2 ,\value_reg[1]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[1]_i_25_n_6 ,\value_reg[1]_i_25_n_7 ,\value_reg[1]_i_47_n_4 ,\value_reg[1]_i_47_n_5 }),
        .O(\NLW_value_reg[1]_i_23_O_UNCONNECTED [3:0]),
        .S({\value_reg[1]_i_48_n_0 ,\value_reg[1]_i_49_n_0 ,\value_reg[1]_i_50_n_0 ,\value_reg[1]_i_51_n_0 }));
  CARRY4 \value_reg[1]_i_24 
       (.CI(\value_reg[1]_i_25_n_0 ),
        .CO({\value_reg[1]_i_24_n_0 ,\value_reg[1]_i_24_n_1 ,\value_reg[1]_i_24_n_2 ,\value_reg[1]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[1]_i_52_n_0 ,\value_reg[1]_i_53_n_0 ,\value_reg[1]_i_54_n_0 ,\value_reg[1]_i_55_n_0 }),
        .O({\value_reg[1]_i_24_n_4 ,\value_reg[1]_i_24_n_5 ,\value_reg[1]_i_24_n_6 ,\value_reg[1]_i_24_n_7 }),
        .S({\value_reg[1]_i_56_n_0 ,\value_reg[1]_i_57_n_0 ,\value_reg[1]_i_58_n_0 ,\value_reg[1]_i_59_n_0 }));
  CARRY4 \value_reg[1]_i_25 
       (.CI(\value_reg[1]_i_47_n_0 ),
        .CO({\value_reg[1]_i_25_n_0 ,\value_reg[1]_i_25_n_1 ,\value_reg[1]_i_25_n_2 ,\value_reg[1]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[1]_i_60_n_0 ,\value_reg[1]_i_61_n_0 ,\value_reg[1]_i_62_n_0 ,\value_reg[1]_i_63_n_0 }),
        .O({\value_reg[1]_i_25_n_4 ,\value_reg[1]_i_25_n_5 ,\value_reg[1]_i_25_n_6 ,\value_reg[1]_i_25_n_7 }),
        .S({\value_reg[1]_i_64_n_0 ,\value_reg[1]_i_65_n_0 ,\value_reg[1]_i_66_n_0 ,\value_reg[1]_i_67_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \value_reg[1]_i_26 
       (.I0(\value_reg[1]_i_30_n_4 ),
        .I1(\value_reg[1]_i_24_n_6 ),
        .I2(multOp_n_105),
        .O(\value_reg[1]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_reg[1]_i_27 
       (.I0(\value_reg[1]_i_24_n_7 ),
        .I1(\value_reg[1]_i_30_n_5 ),
        .O(\value_reg[1]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_reg[1]_i_28 
       (.I0(\value_reg[1]_i_25_n_4 ),
        .I1(\value_reg[1]_i_30_n_6 ),
        .O(\value_reg[1]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_reg[1]_i_29 
       (.I0(\value_reg[1]_i_25_n_5 ),
        .I1(\value_reg[1]_i_30_n_7 ),
        .O(\value_reg[1]_i_29_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[1]_i_3 
       (.CI(\value_reg[1]_i_12_n_0 ),
        .CO({\value_reg[1]_i_3_n_0 ,\value_reg[1]_i_3_n_1 ,\value_reg[1]_i_3_n_2 ,\value_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[1]_i_13_n_0 ,\value_reg[1]_i_14_n_0 ,\value_reg[1]_i_15_n_0 ,\value_reg[1]_i_16_n_0 }),
        .O(\NLW_value_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\value_reg[1]_i_17_n_0 ,\value_reg[1]_i_18_n_0 ,\value_reg[1]_i_19_n_0 ,\value_reg[1]_i_20_n_0 }));
  CARRY4 \value_reg[1]_i_30 
       (.CI(\value_reg[1]_i_68_n_0 ),
        .CO({\value_reg[1]_i_30_n_0 ,\value_reg[1]_i_30_n_1 ,\value_reg[1]_i_30_n_2 ,\value_reg[1]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[1]_i_69_n_0 ,\value_reg[1]_i_70_n_0 ,multOp_n_102,multOp_n_103}),
        .O({\value_reg[1]_i_30_n_4 ,\value_reg[1]_i_30_n_5 ,\value_reg[1]_i_30_n_6 ,\value_reg[1]_i_30_n_7 }),
        .S({\value_reg[1]_i_71_n_0 ,\value_reg[1]_i_72_n_0 ,\value_reg[1]_i_73_n_0 ,\value_reg[1]_i_74_n_0 }));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[1]_i_31 
       (.I0(multOp_n_91),
        .I1(multOp_n_93),
        .I2(multOp_n_89),
        .O(\value_reg[1]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[1]_i_32 
       (.I0(multOp_n_92),
        .I1(multOp_n_94),
        .I2(multOp_n_90),
        .O(\value_reg[1]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[1]_i_33 
       (.I0(multOp_n_93),
        .I1(multOp_n_95),
        .I2(multOp_n_91),
        .O(\value_reg[1]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[1]_i_34 
       (.I0(multOp_n_94),
        .I1(multOp_n_96),
        .I2(multOp_n_92),
        .O(\value_reg[1]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[1]_i_35 
       (.I0(multOp_n_89),
        .I1(multOp_n_93),
        .I2(multOp_n_91),
        .I3(multOp_n_92),
        .I4(multOp_n_90),
        .I5(multOp_n_88),
        .O(\value_reg[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[1]_i_36 
       (.I0(multOp_n_90),
        .I1(multOp_n_94),
        .I2(multOp_n_92),
        .I3(multOp_n_93),
        .I4(multOp_n_91),
        .I5(multOp_n_89),
        .O(\value_reg[1]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[1]_i_37 
       (.I0(multOp_n_91),
        .I1(multOp_n_95),
        .I2(multOp_n_93),
        .I3(multOp_n_94),
        .I4(multOp_n_92),
        .I5(multOp_n_90),
        .O(\value_reg[1]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[1]_i_38 
       (.I0(multOp_n_92),
        .I1(multOp_n_96),
        .I2(multOp_n_94),
        .I3(multOp_n_95),
        .I4(multOp_n_93),
        .I5(multOp_n_91),
        .O(\value_reg[1]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[1]_i_39 
       (.I0(multOp_n_95),
        .I1(multOp_n_100),
        .I2(multOp_n_97),
        .O(\value_reg[1]_i_39_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \value_reg[1]_i_4 
       (.I0(\value_reg[5]_i_12_n_5 ),
        .I1(\value_reg[5]_i_11_n_7 ),
        .I2(multOp_n_98),
        .O(\value_reg[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[1]_i_40 
       (.I0(multOp_n_96),
        .I1(multOp_n_101),
        .I2(multOp_n_98),
        .O(\value_reg[1]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[1]_i_41 
       (.I0(multOp_n_97),
        .I1(multOp_n_102),
        .I2(multOp_n_99),
        .O(\value_reg[1]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[1]_i_42 
       (.I0(multOp_n_98),
        .I1(multOp_n_103),
        .I2(multOp_n_100),
        .O(\value_reg[1]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[1]_i_43 
       (.I0(multOp_n_97),
        .I1(multOp_n_100),
        .I2(multOp_n_95),
        .I3(multOp_n_94),
        .I4(multOp_n_99),
        .I5(multOp_n_96),
        .O(\value_reg[1]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[1]_i_44 
       (.I0(multOp_n_98),
        .I1(multOp_n_101),
        .I2(multOp_n_96),
        .I3(multOp_n_95),
        .I4(multOp_n_100),
        .I5(multOp_n_97),
        .O(\value_reg[1]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[1]_i_45 
       (.I0(multOp_n_99),
        .I1(multOp_n_102),
        .I2(multOp_n_97),
        .I3(multOp_n_96),
        .I4(multOp_n_101),
        .I5(multOp_n_98),
        .O(\value_reg[1]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[1]_i_46 
       (.I0(multOp_n_100),
        .I1(multOp_n_103),
        .I2(multOp_n_98),
        .I3(multOp_n_97),
        .I4(multOp_n_102),
        .I5(multOp_n_99),
        .O(\value_reg[1]_i_46_n_0 ));
  CARRY4 \value_reg[1]_i_47 
       (.CI(1'b0),
        .CO({\value_reg[1]_i_47_n_0 ,\value_reg[1]_i_47_n_1 ,\value_reg[1]_i_47_n_2 ,\value_reg[1]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[1]_i_75_n_0 ,\value_reg[1]_i_76_n_0 ,\value_reg[1]_i_77_n_0 ,1'b0}),
        .O({\value_reg[1]_i_47_n_4 ,\value_reg[1]_i_47_n_5 ,\NLW_value_reg[1]_i_47_O_UNCONNECTED [1:0]}),
        .S({\value_reg[1]_i_78_n_0 ,\value_reg[1]_i_79_n_0 ,\value_reg[1]_i_80_n_0 ,\value_reg[1]_i_81_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \value_reg[1]_i_48 
       (.I0(\value_reg[1]_i_25_n_6 ),
        .I1(\value_reg[1]_i_68_n_4 ),
        .O(\value_reg[1]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_reg[1]_i_49 
       (.I0(\value_reg[1]_i_25_n_7 ),
        .I1(\value_reg[1]_i_68_n_5 ),
        .O(\value_reg[1]_i_49_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \value_reg[1]_i_5 
       (.I0(\value_reg[5]_i_12_n_6 ),
        .I1(\value_reg[1]_i_21_n_4 ),
        .I2(multOp_n_99),
        .O(\value_reg[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_reg[1]_i_50 
       (.I0(\value_reg[1]_i_47_n_4 ),
        .I1(\value_reg[1]_i_68_n_6 ),
        .O(\value_reg[1]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_reg[1]_i_51 
       (.I0(\value_reg[1]_i_47_n_5 ),
        .I1(\value_reg[1]_i_68_n_7 ),
        .O(\value_reg[1]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[1]_i_52 
       (.I0(multOp_n_95),
        .I1(multOp_n_97),
        .I2(multOp_n_93),
        .O(\value_reg[1]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[1]_i_53 
       (.I0(multOp_n_96),
        .I1(multOp_n_98),
        .I2(multOp_n_94),
        .O(\value_reg[1]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[1]_i_54 
       (.I0(multOp_n_97),
        .I1(multOp_n_99),
        .I2(multOp_n_95),
        .O(\value_reg[1]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[1]_i_55 
       (.I0(multOp_n_98),
        .I1(multOp_n_100),
        .I2(multOp_n_96),
        .O(\value_reg[1]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[1]_i_56 
       (.I0(multOp_n_93),
        .I1(multOp_n_97),
        .I2(multOp_n_95),
        .I3(multOp_n_96),
        .I4(multOp_n_94),
        .I5(multOp_n_92),
        .O(\value_reg[1]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[1]_i_57 
       (.I0(multOp_n_94),
        .I1(multOp_n_98),
        .I2(multOp_n_96),
        .I3(multOp_n_97),
        .I4(multOp_n_95),
        .I5(multOp_n_93),
        .O(\value_reg[1]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[1]_i_58 
       (.I0(multOp_n_95),
        .I1(multOp_n_99),
        .I2(multOp_n_97),
        .I3(multOp_n_98),
        .I4(multOp_n_96),
        .I5(multOp_n_94),
        .O(\value_reg[1]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[1]_i_59 
       (.I0(multOp_n_96),
        .I1(multOp_n_100),
        .I2(multOp_n_98),
        .I3(multOp_n_99),
        .I4(multOp_n_97),
        .I5(multOp_n_95),
        .O(\value_reg[1]_i_59_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \value_reg[1]_i_6 
       (.I0(\value_reg[5]_i_12_n_7 ),
        .I1(\value_reg[1]_i_21_n_5 ),
        .I2(multOp_n_100),
        .O(\value_reg[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[1]_i_60 
       (.I0(multOp_n_99),
        .I1(multOp_n_101),
        .I2(multOp_n_97),
        .O(\value_reg[1]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[1]_i_61 
       (.I0(multOp_n_100),
        .I1(multOp_n_102),
        .I2(multOp_n_98),
        .O(\value_reg[1]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[1]_i_62 
       (.I0(multOp_n_101),
        .I1(multOp_n_103),
        .I2(multOp_n_99),
        .O(\value_reg[1]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[1]_i_63 
       (.I0(multOp_n_102),
        .I1(multOp_n_104),
        .I2(multOp_n_100),
        .O(\value_reg[1]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[1]_i_64 
       (.I0(multOp_n_97),
        .I1(multOp_n_101),
        .I2(multOp_n_99),
        .I3(multOp_n_100),
        .I4(multOp_n_98),
        .I5(multOp_n_96),
        .O(\value_reg[1]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[1]_i_65 
       (.I0(multOp_n_98),
        .I1(multOp_n_102),
        .I2(multOp_n_100),
        .I3(multOp_n_101),
        .I4(multOp_n_99),
        .I5(multOp_n_97),
        .O(\value_reg[1]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[1]_i_66 
       (.I0(multOp_n_99),
        .I1(multOp_n_103),
        .I2(multOp_n_101),
        .I3(multOp_n_102),
        .I4(multOp_n_100),
        .I5(multOp_n_98),
        .O(\value_reg[1]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[1]_i_67 
       (.I0(multOp_n_100),
        .I1(multOp_n_104),
        .I2(multOp_n_102),
        .I3(multOp_n_101),
        .I4(multOp_n_103),
        .I5(multOp_n_99),
        .O(\value_reg[1]_i_67_n_0 ));
  CARRY4 \value_reg[1]_i_68 
       (.CI(1'b0),
        .CO({\value_reg[1]_i_68_n_0 ,\value_reg[1]_i_68_n_1 ,\value_reg[1]_i_68_n_2 ,\value_reg[1]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp_n_104,multOp_n_105,1'b0,1'b1}),
        .O({\value_reg[1]_i_68_n_4 ,\value_reg[1]_i_68_n_5 ,\value_reg[1]_i_68_n_6 ,\value_reg[1]_i_68_n_7 }),
        .S({\value_reg[1]_i_82_n_0 ,\value_reg[1]_i_83_n_0 ,\value_reg[1]_i_84_n_0 ,multOp_n_105}));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[1]_i_69 
       (.I0(multOp_n_99),
        .I1(multOp_n_104),
        .I2(multOp_n_101),
        .O(\value_reg[1]_i_69_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \value_reg[1]_i_7 
       (.I0(\value_reg[1]_i_22_n_4 ),
        .I1(\value_reg[1]_i_21_n_6 ),
        .I2(multOp_n_101),
        .O(\value_reg[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \value_reg[1]_i_70 
       (.I0(multOp_n_99),
        .I1(multOp_n_104),
        .I2(multOp_n_101),
        .O(\value_reg[1]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[1]_i_71 
       (.I0(multOp_n_101),
        .I1(multOp_n_104),
        .I2(multOp_n_99),
        .I3(multOp_n_98),
        .I4(multOp_n_103),
        .I5(multOp_n_100),
        .O(\value_reg[1]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \value_reg[1]_i_72 
       (.I0(multOp_n_99),
        .I1(multOp_n_104),
        .I2(multOp_n_101),
        .I3(multOp_n_100),
        .I4(multOp_n_105),
        .O(\value_reg[1]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \value_reg[1]_i_73 
       (.I0(multOp_n_105),
        .I1(multOp_n_100),
        .I2(multOp_n_102),
        .O(\value_reg[1]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \value_reg[1]_i_74 
       (.I0(multOp_n_103),
        .I1(multOp_n_101),
        .O(\value_reg[1]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[1]_i_75 
       (.I0(multOp_n_103),
        .I1(multOp_n_105),
        .I2(multOp_n_101),
        .O(\value_reg[1]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \value_reg[1]_i_76 
       (.I0(multOp_n_103),
        .I1(multOp_n_105),
        .I2(multOp_n_101),
        .O(\value_reg[1]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \value_reg[1]_i_77 
       (.I0(multOp_n_103),
        .I1(multOp_n_105),
        .O(\value_reg[1]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[1]_i_78 
       (.I0(multOp_n_101),
        .I1(multOp_n_105),
        .I2(multOp_n_103),
        .I3(multOp_n_102),
        .I4(multOp_n_104),
        .I5(multOp_n_100),
        .O(\value_reg[1]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \value_reg[1]_i_79 
       (.I0(multOp_n_103),
        .I1(multOp_n_105),
        .I2(multOp_n_101),
        .I3(multOp_n_104),
        .I4(multOp_n_102),
        .O(\value_reg[1]_i_79_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \value_reg[1]_i_8 
       (.I0(\value_reg[5]_i_12_n_4 ),
        .I1(\value_reg[5]_i_11_n_6 ),
        .I2(multOp_n_97),
        .I3(\value_reg[1]_i_4_n_0 ),
        .O(\value_reg[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \value_reg[1]_i_80 
       (.I0(multOp_n_105),
        .I1(multOp_n_103),
        .I2(multOp_n_104),
        .I3(multOp_n_102),
        .O(\value_reg[1]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_reg[1]_i_81 
       (.I0(multOp_n_103),
        .I1(multOp_n_105),
        .O(\value_reg[1]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \value_reg[1]_i_82 
       (.I0(multOp_n_104),
        .I1(multOp_n_102),
        .O(\value_reg[1]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \value_reg[1]_i_83 
       (.I0(multOp_n_105),
        .I1(multOp_n_103),
        .O(\value_reg[1]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \value_reg[1]_i_84 
       (.I0(multOp_n_104),
        .O(\value_reg[1]_i_84_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \value_reg[1]_i_9 
       (.I0(\value_reg[5]_i_12_n_5 ),
        .I1(\value_reg[5]_i_11_n_7 ),
        .I2(multOp_n_98),
        .I3(\value_reg[1]_i_5_n_0 ),
        .O(\value_reg[1]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_reg[2] 
       (.CLR(1'b0),
        .D(\value_reg[2]_i_1_n_0 ),
        .G(enable),
        .GE(1'b1),
        .Q(value[2]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \value_reg[2]_i_1 
       (.I0(\value_reg[5]_i_2_n_7 ),
        .I1(\value_reg[8]_i_3_n_0 ),
        .I2(multOp_n_87),
        .I3(\value_reg[8]_i_4_n_6 ),
        .I4(\value_reg[3]_i_2_n_5 ),
        .O(\value_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_reg[3] 
       (.CLR(1'b0),
        .D(\value_reg[3]_i_1_n_0 ),
        .G(enable),
        .GE(1'b1),
        .Q(value[3]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \value_reg[3]_i_1 
       (.I0(\value_reg[5]_i_2_n_6 ),
        .I1(\value_reg[8]_i_3_n_0 ),
        .I2(multOp_n_87),
        .I3(\value_reg[8]_i_4_n_6 ),
        .I4(\value_reg[3]_i_2_n_4 ),
        .O(\value_reg[3]_i_1_n_0 ));
  CARRY4 \value_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\value_reg[3]_i_2_n_0 ,\value_reg[3]_i_2_n_1 ,\value_reg[3]_i_2_n_2 ,\value_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\value_reg[3]_i_2_n_4 ,\value_reg[3]_i_2_n_5 ,\value_reg[3]_i_2_n_6 ,\value_reg[3]_i_2_n_7 }),
        .S({\value_reg[5]_i_2_n_6 ,\value_reg[5]_i_2_n_7 ,\value_reg[1]_i_2_n_4 ,\value_reg[3]_i_3_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \value_reg[3]_i_3 
       (.I0(\value_reg[1]_i_2_n_5 ),
        .O(\value_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_reg[4] 
       (.CLR(1'b0),
        .D(\value_reg[4]_i_1_n_0 ),
        .G(enable),
        .GE(1'b1),
        .Q(value[4]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \value_reg[4]_i_1 
       (.I0(\value_reg[5]_i_2_n_5 ),
        .I1(\value_reg[8]_i_3_n_0 ),
        .I2(multOp_n_87),
        .I3(\value_reg[8]_i_4_n_6 ),
        .I4(\value_reg[7]_i_2_n_7 ),
        .O(\value_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_reg[5] 
       (.CLR(1'b0),
        .D(\value_reg[5]_i_1_n_0 ),
        .G(enable),
        .GE(1'b1),
        .Q(value[5]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \value_reg[5]_i_1 
       (.I0(\value_reg[5]_i_2_n_4 ),
        .I1(\value_reg[8]_i_3_n_0 ),
        .I2(multOp_n_87),
        .I3(\value_reg[8]_i_4_n_6 ),
        .I4(\value_reg[7]_i_2_n_6 ),
        .O(\value_reg[5]_i_1_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \value_reg[5]_i_10 
       (.I0(\value_reg[8]_i_29_n_7 ),
        .I1(\value_reg[5]_i_11_n_5 ),
        .I2(multOp_n_96),
        .I3(\value_reg[5]_i_6_n_0 ),
        .O(\value_reg[5]_i_10_n_0 ));
  CARRY4 \value_reg[5]_i_11 
       (.CI(\value_reg[1]_i_21_n_0 ),
        .CO({\value_reg[5]_i_11_n_0 ,\value_reg[5]_i_11_n_1 ,\value_reg[5]_i_11_n_2 ,\value_reg[5]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[5]_i_13_n_0 ,\value_reg[5]_i_14_n_0 ,\value_reg[5]_i_15_n_0 ,\value_reg[5]_i_16_n_0 }),
        .O({\value_reg[5]_i_11_n_4 ,\value_reg[5]_i_11_n_5 ,\value_reg[5]_i_11_n_6 ,\value_reg[5]_i_11_n_7 }),
        .S({\value_reg[5]_i_17_n_0 ,\value_reg[5]_i_18_n_0 ,\value_reg[5]_i_19_n_0 ,\value_reg[5]_i_20_n_0 }));
  CARRY4 \value_reg[5]_i_12 
       (.CI(\value_reg[1]_i_22_n_0 ),
        .CO({\value_reg[5]_i_12_n_0 ,\value_reg[5]_i_12_n_1 ,\value_reg[5]_i_12_n_2 ,\value_reg[5]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[5]_i_21_n_0 ,\value_reg[5]_i_22_n_0 ,\value_reg[5]_i_23_n_0 ,\value_reg[5]_i_24_n_0 }),
        .O({\value_reg[5]_i_12_n_4 ,\value_reg[5]_i_12_n_5 ,\value_reg[5]_i_12_n_6 ,\value_reg[5]_i_12_n_7 }),
        .S({\value_reg[5]_i_25_n_0 ,\value_reg[5]_i_26_n_0 ,\value_reg[5]_i_27_n_0 ,\value_reg[5]_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \value_reg[5]_i_13 
       (.I0(multOp_n_89),
        .I1(multOp_n_87),
        .O(\value_reg[5]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \value_reg[5]_i_14 
       (.I0(multOp_n_90),
        .I1(multOp_n_88),
        .O(\value_reg[5]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[5]_i_15 
       (.I0(multOp_n_89),
        .I1(multOp_n_91),
        .I2(multOp_n_87),
        .O(\value_reg[5]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[5]_i_16 
       (.I0(multOp_n_90),
        .I1(multOp_n_92),
        .I2(multOp_n_88),
        .O(\value_reg[5]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \value_reg[5]_i_17 
       (.I0(multOp_n_87),
        .I1(multOp_n_89),
        .I2(multOp_n_88),
        .O(\value_reg[5]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \value_reg[5]_i_18 
       (.I0(multOp_n_88),
        .I1(multOp_n_90),
        .I2(multOp_n_87),
        .I3(multOp_n_89),
        .O(\value_reg[5]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \value_reg[5]_i_19 
       (.I0(multOp_n_87),
        .I1(multOp_n_91),
        .I2(multOp_n_89),
        .I3(multOp_n_88),
        .I4(multOp_n_90),
        .O(\value_reg[5]_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[5]_i_2 
       (.CI(\value_reg[1]_i_2_n_0 ),
        .CO({\value_reg[5]_i_2_n_0 ,\value_reg[5]_i_2_n_1 ,\value_reg[5]_i_2_n_2 ,\value_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[5]_i_3_n_0 ,\value_reg[5]_i_4_n_0 ,\value_reg[5]_i_5_n_0 ,\value_reg[5]_i_6_n_0 }),
        .O({\value_reg[5]_i_2_n_4 ,\value_reg[5]_i_2_n_5 ,\value_reg[5]_i_2_n_6 ,\value_reg[5]_i_2_n_7 }),
        .S({\value_reg[5]_i_7_n_0 ,\value_reg[5]_i_8_n_0 ,\value_reg[5]_i_9_n_0 ,\value_reg[5]_i_10_n_0 }));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[5]_i_20 
       (.I0(multOp_n_88),
        .I1(multOp_n_92),
        .I2(multOp_n_90),
        .I3(multOp_n_91),
        .I4(multOp_n_89),
        .I5(multOp_n_87),
        .O(\value_reg[5]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[5]_i_21 
       (.I0(multOp_n_91),
        .I1(multOp_n_96),
        .I2(multOp_n_93),
        .O(\value_reg[5]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[5]_i_22 
       (.I0(multOp_n_92),
        .I1(multOp_n_97),
        .I2(multOp_n_94),
        .O(\value_reg[5]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[5]_i_23 
       (.I0(multOp_n_93),
        .I1(multOp_n_98),
        .I2(multOp_n_95),
        .O(\value_reg[5]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[5]_i_24 
       (.I0(multOp_n_94),
        .I1(multOp_n_99),
        .I2(multOp_n_96),
        .O(\value_reg[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[5]_i_25 
       (.I0(multOp_n_93),
        .I1(multOp_n_96),
        .I2(multOp_n_91),
        .I3(multOp_n_90),
        .I4(multOp_n_95),
        .I5(multOp_n_92),
        .O(\value_reg[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[5]_i_26 
       (.I0(multOp_n_94),
        .I1(multOp_n_97),
        .I2(multOp_n_92),
        .I3(multOp_n_91),
        .I4(multOp_n_96),
        .I5(multOp_n_93),
        .O(\value_reg[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[5]_i_27 
       (.I0(multOp_n_95),
        .I1(multOp_n_98),
        .I2(multOp_n_93),
        .I3(multOp_n_92),
        .I4(multOp_n_97),
        .I5(multOp_n_94),
        .O(\value_reg[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[5]_i_28 
       (.I0(multOp_n_96),
        .I1(multOp_n_99),
        .I2(multOp_n_94),
        .I3(multOp_n_93),
        .I4(multOp_n_98),
        .I5(multOp_n_95),
        .O(\value_reg[5]_i_28_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \value_reg[5]_i_3 
       (.I0(\value_reg[8]_i_29_n_5 ),
        .I1(\value_reg[8]_i_27_n_7 ),
        .I2(multOp_n_94),
        .O(\value_reg[5]_i_3_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \value_reg[5]_i_4 
       (.I0(\value_reg[8]_i_29_n_6 ),
        .I1(\value_reg[5]_i_11_n_4 ),
        .I2(multOp_n_95),
        .O(\value_reg[5]_i_4_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \value_reg[5]_i_5 
       (.I0(\value_reg[8]_i_29_n_7 ),
        .I1(\value_reg[5]_i_11_n_5 ),
        .I2(multOp_n_96),
        .O(\value_reg[5]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \value_reg[5]_i_6 
       (.I0(\value_reg[5]_i_12_n_4 ),
        .I1(\value_reg[5]_i_11_n_6 ),
        .I2(multOp_n_97),
        .O(\value_reg[5]_i_6_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \value_reg[5]_i_7 
       (.I0(\value_reg[8]_i_29_n_4 ),
        .I1(\value_reg[8]_i_27_n_6 ),
        .I2(multOp_n_93),
        .I3(\value_reg[5]_i_3_n_0 ),
        .O(\value_reg[5]_i_7_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \value_reg[5]_i_8 
       (.I0(\value_reg[8]_i_29_n_5 ),
        .I1(\value_reg[8]_i_27_n_7 ),
        .I2(multOp_n_94),
        .I3(\value_reg[5]_i_4_n_0 ),
        .O(\value_reg[5]_i_8_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \value_reg[5]_i_9 
       (.I0(\value_reg[8]_i_29_n_6 ),
        .I1(\value_reg[5]_i_11_n_4 ),
        .I2(multOp_n_95),
        .I3(\value_reg[5]_i_5_n_0 ),
        .O(\value_reg[5]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_reg[6] 
       (.CLR(1'b0),
        .D(\value_reg[6]_i_1_n_0 ),
        .G(enable),
        .GE(1'b1),
        .Q(value[6]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \value_reg[6]_i_1 
       (.I0(\value_reg[8]_i_2_n_7 ),
        .I1(\value_reg[8]_i_3_n_0 ),
        .I2(multOp_n_87),
        .I3(\value_reg[8]_i_4_n_6 ),
        .I4(\value_reg[7]_i_2_n_5 ),
        .O(\value_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_reg[7] 
       (.CLR(1'b0),
        .D(\value_reg[7]_i_1_n_0 ),
        .G(enable),
        .GE(1'b1),
        .Q(value[7]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \value_reg[7]_i_1 
       (.I0(\value_reg[8]_i_2_n_6 ),
        .I1(\value_reg[8]_i_3_n_0 ),
        .I2(multOp_n_87),
        .I3(\value_reg[8]_i_4_n_6 ),
        .I4(\value_reg[7]_i_2_n_4 ),
        .O(\value_reg[7]_i_1_n_0 ));
  CARRY4 \value_reg[7]_i_2 
       (.CI(\value_reg[3]_i_2_n_0 ),
        .CO({\value_reg[7]_i_2_n_0 ,\value_reg[7]_i_2_n_1 ,\value_reg[7]_i_2_n_2 ,\value_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\value_reg[7]_i_2_n_4 ,\value_reg[7]_i_2_n_5 ,\value_reg[7]_i_2_n_6 ,\value_reg[7]_i_2_n_7 }),
        .S({\value_reg[8]_i_2_n_6 ,\value_reg[8]_i_2_n_7 ,\value_reg[5]_i_2_n_4 ,\value_reg[5]_i_2_n_5 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_reg[8] 
       (.CLR(1'b0),
        .D(\value_reg[8]_i_1_n_0 ),
        .G(enable),
        .GE(1'b1),
        .Q(value[8]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \value_reg[8]_i_1 
       (.I0(\value_reg[8]_i_2_n_5 ),
        .I1(\value_reg[8]_i_3_n_0 ),
        .I2(multOp_n_87),
        .I3(\value_reg[8]_i_4_n_6 ),
        .I4(\value_reg[8]_i_5_n_7 ),
        .O(\value_reg[8]_i_1_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \value_reg[8]_i_10 
       (.I0(\value_reg[8]_i_27_n_1 ),
        .I1(\value_reg[8]_i_28_n_4 ),
        .I2(multOp_n_89),
        .I3(\value_reg[8]_i_6_n_0 ),
        .O(\value_reg[8]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \value_reg[8]_i_100 
       (.I0(\value_reg[1]_i_2_n_5 ),
        .I1(\value_reg[5]_i_2_n_7 ),
        .I2(\value_reg[5]_i_2_n_4 ),
        .I3(\value_reg[1]_i_2_n_4 ),
        .I4(\value_reg[5]_i_2_n_5 ),
        .O(\value_reg[8]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \value_reg[8]_i_101 
       (.I0(\value_reg[1]_i_2_n_5 ),
        .I1(\value_reg[5]_i_2_n_6 ),
        .I2(\value_reg[1]_i_2_n_4 ),
        .I3(\value_reg[5]_i_2_n_5 ),
        .O(\value_reg[8]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_reg[8]_i_102 
       (.I0(\value_reg[5]_i_2_n_6 ),
        .I1(\value_reg[1]_i_2_n_5 ),
        .O(\value_reg[8]_i_102_n_0 ));
  CARRY4 \value_reg[8]_i_103 
       (.CI(\value_reg[8]_i_28_n_0 ),
        .CO({\NLW_value_reg[8]_i_103_CO_UNCONNECTED [3:2],\value_reg[8]_i_103_n_2 ,\NLW_value_reg[8]_i_103_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,multOp_n_87}),
        .O({\NLW_value_reg[8]_i_103_O_UNCONNECTED [3:1],\value_reg[8]_i_103_n_7 }),
        .S({1'b0,1'b0,1'b1,\value_reg[8]_i_104_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \value_reg[8]_i_104 
       (.I0(multOp_n_87),
        .O(\value_reg[8]_i_104_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \value_reg[8]_i_11 
       (.I0(\value_reg[8]_i_27_n_1 ),
        .I1(\value_reg[8]_i_28_n_5 ),
        .I2(multOp_n_90),
        .I3(\value_reg[8]_i_7_n_0 ),
        .O(\value_reg[8]_i_11_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \value_reg[8]_i_12 
       (.I0(\value_reg[8]_i_27_n_1 ),
        .I1(\value_reg[8]_i_28_n_6 ),
        .I2(multOp_n_91),
        .I3(\value_reg[8]_i_8_n_0 ),
        .O(\value_reg[8]_i_12_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \value_reg[8]_i_13 
       (.I0(\value_reg[8]_i_27_n_1 ),
        .I1(\value_reg[8]_i_28_n_7 ),
        .I2(multOp_n_92),
        .I3(\value_reg[8]_i_9_n_0 ),
        .O(\value_reg[8]_i_13_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[8]_i_14 
       (.CI(\value_reg[8]_i_30_n_0 ),
        .CO({\value_reg[8]_i_14_n_0 ,\value_reg[8]_i_14_n_1 ,\value_reg[8]_i_14_n_2 ,\value_reg[8]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[8]_i_31_n_0 ,\value_reg[8]_i_32_n_0 ,\value_reg[8]_i_33_n_0 ,\value_reg[8]_i_34_n_0 }),
        .O(\NLW_value_reg[8]_i_14_O_UNCONNECTED [3:0]),
        .S({\value_reg[8]_i_35_n_0 ,\value_reg[8]_i_36_n_0 ,\value_reg[8]_i_37_n_0 ,\value_reg[8]_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \value_reg[8]_i_15 
       (.I0(\value_reg[8]_i_4_n_7 ),
        .I1(multOp_n_88),
        .O(\value_reg[8]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \value_reg[8]_i_16 
       (.I0(\value_reg[8]_i_23_n_4 ),
        .I1(multOp_n_89),
        .O(\value_reg[8]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \value_reg[8]_i_17 
       (.I0(\value_reg[8]_i_23_n_5 ),
        .I1(multOp_n_90),
        .O(\value_reg[8]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \value_reg[8]_i_18 
       (.I0(\value_reg[8]_i_23_n_6 ),
        .I1(multOp_n_91),
        .O(\value_reg[8]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \value_reg[8]_i_19 
       (.I0(multOp_n_88),
        .I1(\value_reg[8]_i_4_n_7 ),
        .I2(\value_reg[8]_i_4_n_6 ),
        .I3(multOp_n_87),
        .O(\value_reg[8]_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[8]_i_2 
       (.CI(\value_reg[5]_i_2_n_0 ),
        .CO({\value_reg[8]_i_2_n_0 ,\value_reg[8]_i_2_n_1 ,\value_reg[8]_i_2_n_2 ,\value_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[8]_i_6_n_0 ,\value_reg[8]_i_7_n_0 ,\value_reg[8]_i_8_n_0 ,\value_reg[8]_i_9_n_0 }),
        .O({\value_reg[8]_i_2_n_4 ,\value_reg[8]_i_2_n_5 ,\value_reg[8]_i_2_n_6 ,\value_reg[8]_i_2_n_7 }),
        .S({\value_reg[8]_i_10_n_0 ,\value_reg[8]_i_11_n_0 ,\value_reg[8]_i_12_n_0 ,\value_reg[8]_i_13_n_0 }));
  LUT4 #(
    .INIT(16'hB44B)) 
    \value_reg[8]_i_20 
       (.I0(multOp_n_89),
        .I1(\value_reg[8]_i_23_n_4 ),
        .I2(\value_reg[8]_i_4_n_7 ),
        .I3(multOp_n_88),
        .O(\value_reg[8]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \value_reg[8]_i_21 
       (.I0(multOp_n_90),
        .I1(\value_reg[8]_i_23_n_5 ),
        .I2(\value_reg[8]_i_23_n_4 ),
        .I3(multOp_n_89),
        .O(\value_reg[8]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \value_reg[8]_i_22 
       (.I0(multOp_n_91),
        .I1(\value_reg[8]_i_23_n_6 ),
        .I2(\value_reg[8]_i_23_n_5 ),
        .I3(multOp_n_90),
        .O(\value_reg[8]_i_22_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[8]_i_23 
       (.CI(\value_reg[8]_i_39_n_0 ),
        .CO({\value_reg[8]_i_23_n_0 ,\value_reg[8]_i_23_n_1 ,\value_reg[8]_i_23_n_2 ,\value_reg[8]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[8]_i_40_n_0 ,\value_reg[8]_i_41_n_0 ,\value_reg[8]_i_42_n_0 ,\value_reg[8]_i_43_n_0 }),
        .O({\value_reg[8]_i_23_n_4 ,\value_reg[8]_i_23_n_5 ,\value_reg[8]_i_23_n_6 ,\value_reg[8]_i_23_n_7 }),
        .S({\value_reg[8]_i_44_n_0 ,\value_reg[8]_i_45_n_0 ,\value_reg[8]_i_46_n_0 ,\value_reg[8]_i_47_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \value_reg[8]_i_24 
       (.I0(\value_reg[8]_i_2_n_4 ),
        .I1(\value_reg[8]_i_48_n_6 ),
        .O(\value_reg[8]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \value_reg[8]_i_25 
       (.I0(\value_reg[8]_i_48_n_5 ),
        .I1(\value_reg[8]_i_48_n_7 ),
        .I2(\value_reg[8]_i_48_n_6 ),
        .O(\value_reg[8]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \value_reg[8]_i_26 
       (.I0(\value_reg[8]_i_48_n_6 ),
        .I1(\value_reg[8]_i_2_n_4 ),
        .I2(\value_reg[8]_i_48_n_5 ),
        .I3(\value_reg[8]_i_48_n_7 ),
        .O(\value_reg[8]_i_26_n_0 ));
  CARRY4 \value_reg[8]_i_27 
       (.CI(\value_reg[5]_i_11_n_0 ),
        .CO({\NLW_value_reg[8]_i_27_CO_UNCONNECTED [3],\value_reg[8]_i_27_n_1 ,\NLW_value_reg[8]_i_27_CO_UNCONNECTED [1],\value_reg[8]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multOp_n_87,multOp_n_88}),
        .O({\NLW_value_reg[8]_i_27_O_UNCONNECTED [3:2],\value_reg[8]_i_27_n_6 ,\value_reg[8]_i_27_n_7 }),
        .S({1'b0,1'b1,\value_reg[8]_i_49_n_0 ,\value_reg[8]_i_50_n_0 }));
  CARRY4 \value_reg[8]_i_28 
       (.CI(\value_reg[8]_i_29_n_0 ),
        .CO({\value_reg[8]_i_28_n_0 ,\value_reg[8]_i_28_n_1 ,\value_reg[8]_i_28_n_2 ,\value_reg[8]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp_n_88,multOp_n_89,\value_reg[8]_i_51_n_0 ,\value_reg[8]_i_52_n_0 }),
        .O({\value_reg[8]_i_28_n_4 ,\value_reg[8]_i_28_n_5 ,\value_reg[8]_i_28_n_6 ,\value_reg[8]_i_28_n_7 }),
        .S({\value_reg[8]_i_53_n_0 ,\value_reg[8]_i_54_n_0 ,\value_reg[8]_i_55_n_0 ,\value_reg[8]_i_56_n_0 }));
  CARRY4 \value_reg[8]_i_29 
       (.CI(\value_reg[5]_i_12_n_0 ),
        .CO({\value_reg[8]_i_29_n_0 ,\value_reg[8]_i_29_n_1 ,\value_reg[8]_i_29_n_2 ,\value_reg[8]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[8]_i_57_n_0 ,\value_reg[8]_i_58_n_0 ,\value_reg[8]_i_59_n_0 ,\value_reg[8]_i_60_n_0 }),
        .O({\value_reg[8]_i_29_n_4 ,\value_reg[8]_i_29_n_5 ,\value_reg[8]_i_29_n_6 ,\value_reg[8]_i_29_n_7 }),
        .S({\value_reg[8]_i_61_n_0 ,\value_reg[8]_i_62_n_0 ,\value_reg[8]_i_63_n_0 ,\value_reg[8]_i_64_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[8]_i_3 
       (.CI(\value_reg[8]_i_14_n_0 ),
        .CO({\value_reg[8]_i_3_n_0 ,\value_reg[8]_i_3_n_1 ,\value_reg[8]_i_3_n_2 ,\value_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[8]_i_15_n_0 ,\value_reg[8]_i_16_n_0 ,\value_reg[8]_i_17_n_0 ,\value_reg[8]_i_18_n_0 }),
        .O(\NLW_value_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({\value_reg[8]_i_19_n_0 ,\value_reg[8]_i_20_n_0 ,\value_reg[8]_i_21_n_0 ,\value_reg[8]_i_22_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[8]_i_30 
       (.CI(\value_reg[8]_i_65_n_0 ),
        .CO({\value_reg[8]_i_30_n_0 ,\value_reg[8]_i_30_n_1 ,\value_reg[8]_i_30_n_2 ,\value_reg[8]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[8]_i_66_n_0 ,\value_reg[8]_i_67_n_0 ,\value_reg[8]_i_68_n_0 ,\value_reg[8]_i_69_n_0 }),
        .O(\NLW_value_reg[8]_i_30_O_UNCONNECTED [3:0]),
        .S({\value_reg[8]_i_70_n_0 ,\value_reg[8]_i_71_n_0 ,\value_reg[8]_i_72_n_0 ,\value_reg[8]_i_73_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \value_reg[8]_i_31 
       (.I0(\value_reg[8]_i_23_n_7 ),
        .I1(multOp_n_92),
        .O(\value_reg[8]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \value_reg[8]_i_32 
       (.I0(\value_reg[8]_i_39_n_4 ),
        .I1(multOp_n_93),
        .O(\value_reg[8]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \value_reg[8]_i_33 
       (.I0(\value_reg[8]_i_39_n_5 ),
        .I1(multOp_n_94),
        .O(\value_reg[8]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \value_reg[8]_i_34 
       (.I0(\value_reg[8]_i_39_n_6 ),
        .I1(multOp_n_95),
        .O(\value_reg[8]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \value_reg[8]_i_35 
       (.I0(multOp_n_92),
        .I1(\value_reg[8]_i_23_n_7 ),
        .I2(\value_reg[8]_i_23_n_6 ),
        .I3(multOp_n_91),
        .O(\value_reg[8]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \value_reg[8]_i_36 
       (.I0(multOp_n_93),
        .I1(\value_reg[8]_i_39_n_4 ),
        .I2(\value_reg[8]_i_23_n_7 ),
        .I3(multOp_n_92),
        .O(\value_reg[8]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \value_reg[8]_i_37 
       (.I0(multOp_n_94),
        .I1(\value_reg[8]_i_39_n_5 ),
        .I2(\value_reg[8]_i_39_n_4 ),
        .I3(multOp_n_93),
        .O(\value_reg[8]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \value_reg[8]_i_38 
       (.I0(multOp_n_95),
        .I1(\value_reg[8]_i_39_n_6 ),
        .I2(\value_reg[8]_i_39_n_5 ),
        .I3(multOp_n_94),
        .O(\value_reg[8]_i_38_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[8]_i_39 
       (.CI(\value_reg[8]_i_74_n_0 ),
        .CO({\value_reg[8]_i_39_n_0 ,\value_reg[8]_i_39_n_1 ,\value_reg[8]_i_39_n_2 ,\value_reg[8]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[8]_i_75_n_0 ,\value_reg[8]_i_76_n_0 ,\value_reg[8]_i_77_n_0 ,\value_reg[8]_i_78_n_0 }),
        .O({\value_reg[8]_i_39_n_4 ,\value_reg[8]_i_39_n_5 ,\value_reg[8]_i_39_n_6 ,\value_reg[8]_i_39_n_7 }),
        .S({\value_reg[8]_i_79_n_0 ,\value_reg[8]_i_80_n_0 ,\value_reg[8]_i_81_n_0 ,\value_reg[8]_i_82_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[8]_i_4 
       (.CI(\value_reg[8]_i_23_n_0 ),
        .CO({\NLW_value_reg[8]_i_4_CO_UNCONNECTED [3:1],\value_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\value_reg[8]_i_24_n_0 }),
        .O({\NLW_value_reg[8]_i_4_O_UNCONNECTED [3:2],\value_reg[8]_i_4_n_6 ,\value_reg[8]_i_4_n_7 }),
        .S({1'b0,1'b0,\value_reg[8]_i_25_n_0 ,\value_reg[8]_i_26_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \value_reg[8]_i_40 
       (.I0(\value_reg[8]_i_2_n_5 ),
        .I1(\value_reg[8]_i_48_n_7 ),
        .O(\value_reg[8]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[8]_i_41 
       (.I0(\value_reg[8]_i_2_n_4 ),
        .I1(\value_reg[8]_i_2_n_6 ),
        .I2(\value_reg[8]_i_48_n_5 ),
        .O(\value_reg[8]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[8]_i_42 
       (.I0(\value_reg[8]_i_2_n_5 ),
        .I1(\value_reg[8]_i_2_n_7 ),
        .I2(\value_reg[8]_i_48_n_6 ),
        .O(\value_reg[8]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[8]_i_43 
       (.I0(\value_reg[8]_i_2_n_6 ),
        .I1(\value_reg[5]_i_2_n_4 ),
        .I2(\value_reg[8]_i_48_n_7 ),
        .O(\value_reg[8]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \value_reg[8]_i_44 
       (.I0(\value_reg[8]_i_48_n_7 ),
        .I1(\value_reg[8]_i_2_n_5 ),
        .I2(\value_reg[8]_i_48_n_6 ),
        .I3(\value_reg[8]_i_2_n_4 ),
        .O(\value_reg[8]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \value_reg[8]_i_45 
       (.I0(\value_reg[8]_i_48_n_5 ),
        .I1(\value_reg[8]_i_2_n_6 ),
        .I2(\value_reg[8]_i_2_n_4 ),
        .I3(\value_reg[8]_i_48_n_7 ),
        .I4(\value_reg[8]_i_2_n_5 ),
        .O(\value_reg[8]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[8]_i_46 
       (.I0(\value_reg[8]_i_48_n_6 ),
        .I1(\value_reg[8]_i_2_n_7 ),
        .I2(\value_reg[8]_i_2_n_5 ),
        .I3(\value_reg[8]_i_2_n_6 ),
        .I4(\value_reg[8]_i_2_n_4 ),
        .I5(\value_reg[8]_i_48_n_5 ),
        .O(\value_reg[8]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[8]_i_47 
       (.I0(\value_reg[8]_i_48_n_7 ),
        .I1(\value_reg[5]_i_2_n_4 ),
        .I2(\value_reg[8]_i_2_n_6 ),
        .I3(\value_reg[8]_i_2_n_7 ),
        .I4(\value_reg[8]_i_2_n_5 ),
        .I5(\value_reg[8]_i_48_n_6 ),
        .O(\value_reg[8]_i_47_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[8]_i_48 
       (.CI(\value_reg[8]_i_2_n_0 ),
        .CO({\NLW_value_reg[8]_i_48_CO_UNCONNECTED [3:2],\value_reg[8]_i_48_n_2 ,\value_reg[8]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\value_reg[8]_i_83_n_0 ,\value_reg[8]_i_84_n_0 }),
        .O({\NLW_value_reg[8]_i_48_O_UNCONNECTED [3],\value_reg[8]_i_48_n_5 ,\value_reg[8]_i_48_n_6 ,\value_reg[8]_i_48_n_7 }),
        .S({1'b0,\value_reg[8]_i_85_n_0 ,\value_reg[8]_i_86_n_0 ,\value_reg[8]_i_87_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \value_reg[8]_i_49 
       (.I0(multOp_n_87),
        .O(\value_reg[8]_i_49_n_0 ));
  CARRY4 \value_reg[8]_i_5 
       (.CI(\value_reg[7]_i_2_n_0 ),
        .CO(\NLW_value_reg[8]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_value_reg[8]_i_5_O_UNCONNECTED [3:1],\value_reg[8]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b0,\value_reg[8]_i_2_n_5 }));
  LUT2 #(
    .INIT(4'h9)) 
    \value_reg[8]_i_50 
       (.I0(multOp_n_88),
        .I1(multOp_n_87),
        .O(\value_reg[8]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_reg[8]_i_51 
       (.I0(multOp_n_87),
        .I1(multOp_n_90),
        .O(\value_reg[8]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_reg[8]_i_52 
       (.I0(multOp_n_88),
        .I1(multOp_n_91),
        .O(\value_reg[8]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \value_reg[8]_i_53 
       (.I0(multOp_n_88),
        .I1(multOp_n_87),
        .O(\value_reg[8]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \value_reg[8]_i_54 
       (.I0(multOp_n_89),
        .I1(multOp_n_88),
        .O(\value_reg[8]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \value_reg[8]_i_55 
       (.I0(multOp_n_90),
        .I1(multOp_n_87),
        .I2(multOp_n_89),
        .O(\value_reg[8]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \value_reg[8]_i_56 
       (.I0(multOp_n_91),
        .I1(multOp_n_88),
        .I2(multOp_n_90),
        .I3(multOp_n_87),
        .O(\value_reg[8]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[8]_i_57 
       (.I0(multOp_n_87),
        .I1(multOp_n_92),
        .I2(multOp_n_89),
        .O(\value_reg[8]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[8]_i_58 
       (.I0(multOp_n_88),
        .I1(multOp_n_93),
        .I2(multOp_n_90),
        .O(\value_reg[8]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[8]_i_59 
       (.I0(multOp_n_89),
        .I1(multOp_n_94),
        .I2(multOp_n_91),
        .O(\value_reg[8]_i_59_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[8]_i_6 
       (.I0(\value_reg[8]_i_27_n_1 ),
        .I1(\value_reg[8]_i_28_n_5 ),
        .I2(multOp_n_90),
        .O(\value_reg[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[8]_i_60 
       (.I0(multOp_n_90),
        .I1(multOp_n_95),
        .I2(multOp_n_92),
        .O(\value_reg[8]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \value_reg[8]_i_61 
       (.I0(multOp_n_89),
        .I1(multOp_n_92),
        .I2(multOp_n_87),
        .I3(multOp_n_91),
        .I4(multOp_n_88),
        .O(\value_reg[8]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[8]_i_62 
       (.I0(multOp_n_90),
        .I1(multOp_n_93),
        .I2(multOp_n_88),
        .I3(multOp_n_87),
        .I4(multOp_n_92),
        .I5(multOp_n_89),
        .O(\value_reg[8]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[8]_i_63 
       (.I0(multOp_n_91),
        .I1(multOp_n_94),
        .I2(multOp_n_89),
        .I3(multOp_n_88),
        .I4(multOp_n_93),
        .I5(multOp_n_90),
        .O(\value_reg[8]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[8]_i_64 
       (.I0(multOp_n_92),
        .I1(multOp_n_95),
        .I2(multOp_n_90),
        .I3(multOp_n_89),
        .I4(multOp_n_94),
        .I5(multOp_n_91),
        .O(\value_reg[8]_i_64_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[8]_i_65 
       (.CI(1'b0),
        .CO({\value_reg[8]_i_65_n_0 ,\value_reg[8]_i_65_n_1 ,\value_reg[8]_i_65_n_2 ,\value_reg[8]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[8]_i_88_n_0 ,\value_reg[8]_i_89_n_0 ,\value_reg[8]_i_90_n_0 ,\value_reg[8]_i_91_n_0 }),
        .O(\NLW_value_reg[8]_i_65_O_UNCONNECTED [3:0]),
        .S({\value_reg[8]_i_92_n_0 ,\value_reg[8]_i_93_n_0 ,\value_reg[8]_i_94_n_0 ,\value_reg[8]_i_95_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \value_reg[8]_i_66 
       (.I0(\value_reg[8]_i_39_n_7 ),
        .I1(multOp_n_96),
        .O(\value_reg[8]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \value_reg[8]_i_67 
       (.I0(\value_reg[8]_i_74_n_4 ),
        .I1(multOp_n_97),
        .O(\value_reg[8]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \value_reg[8]_i_68 
       (.I0(\value_reg[8]_i_74_n_5 ),
        .I1(multOp_n_98),
        .O(\value_reg[8]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \value_reg[8]_i_69 
       (.I0(\value_reg[8]_i_74_n_6 ),
        .I1(multOp_n_99),
        .O(\value_reg[8]_i_69_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[8]_i_7 
       (.I0(\value_reg[8]_i_27_n_1 ),
        .I1(\value_reg[8]_i_28_n_6 ),
        .I2(multOp_n_91),
        .O(\value_reg[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \value_reg[8]_i_70 
       (.I0(multOp_n_96),
        .I1(\value_reg[8]_i_39_n_7 ),
        .I2(\value_reg[8]_i_39_n_6 ),
        .I3(multOp_n_95),
        .O(\value_reg[8]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \value_reg[8]_i_71 
       (.I0(multOp_n_97),
        .I1(\value_reg[8]_i_74_n_4 ),
        .I2(\value_reg[8]_i_39_n_7 ),
        .I3(multOp_n_96),
        .O(\value_reg[8]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \value_reg[8]_i_72 
       (.I0(multOp_n_98),
        .I1(\value_reg[8]_i_74_n_5 ),
        .I2(\value_reg[8]_i_74_n_4 ),
        .I3(multOp_n_97),
        .O(\value_reg[8]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \value_reg[8]_i_73 
       (.I0(multOp_n_99),
        .I1(\value_reg[8]_i_74_n_6 ),
        .I2(\value_reg[8]_i_74_n_5 ),
        .I3(multOp_n_98),
        .O(\value_reg[8]_i_73_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[8]_i_74 
       (.CI(1'b0),
        .CO({\value_reg[8]_i_74_n_0 ,\value_reg[8]_i_74_n_1 ,\value_reg[8]_i_74_n_2 ,\value_reg[8]_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({\value_reg[8]_i_96_n_0 ,\value_reg[8]_i_97_n_0 ,\value_reg[8]_i_98_n_0 ,1'b0}),
        .O({\value_reg[8]_i_74_n_4 ,\value_reg[8]_i_74_n_5 ,\value_reg[8]_i_74_n_6 ,\value_reg[8]_i_74_n_7 }),
        .S({\value_reg[8]_i_99_n_0 ,\value_reg[8]_i_100_n_0 ,\value_reg[8]_i_101_n_0 ,\value_reg[8]_i_102_n_0 }));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[8]_i_75 
       (.I0(\value_reg[8]_i_2_n_7 ),
        .I1(\value_reg[5]_i_2_n_5 ),
        .I2(\value_reg[8]_i_2_n_4 ),
        .O(\value_reg[8]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[8]_i_76 
       (.I0(\value_reg[5]_i_2_n_4 ),
        .I1(\value_reg[5]_i_2_n_6 ),
        .I2(\value_reg[8]_i_2_n_5 ),
        .O(\value_reg[8]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[8]_i_77 
       (.I0(\value_reg[5]_i_2_n_5 ),
        .I1(\value_reg[5]_i_2_n_7 ),
        .I2(\value_reg[8]_i_2_n_6 ),
        .O(\value_reg[8]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[8]_i_78 
       (.I0(\value_reg[5]_i_2_n_6 ),
        .I1(\value_reg[1]_i_2_n_4 ),
        .I2(\value_reg[8]_i_2_n_7 ),
        .O(\value_reg[8]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[8]_i_79 
       (.I0(\value_reg[8]_i_2_n_4 ),
        .I1(\value_reg[5]_i_2_n_5 ),
        .I2(\value_reg[8]_i_2_n_7 ),
        .I3(\value_reg[5]_i_2_n_4 ),
        .I4(\value_reg[8]_i_2_n_6 ),
        .I5(\value_reg[8]_i_48_n_7 ),
        .O(\value_reg[8]_i_79_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[8]_i_8 
       (.I0(\value_reg[8]_i_27_n_1 ),
        .I1(\value_reg[8]_i_28_n_7 ),
        .I2(multOp_n_92),
        .O(\value_reg[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[8]_i_80 
       (.I0(\value_reg[8]_i_2_n_5 ),
        .I1(\value_reg[5]_i_2_n_6 ),
        .I2(\value_reg[5]_i_2_n_4 ),
        .I3(\value_reg[5]_i_2_n_5 ),
        .I4(\value_reg[8]_i_2_n_7 ),
        .I5(\value_reg[8]_i_2_n_4 ),
        .O(\value_reg[8]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[8]_i_81 
       (.I0(\value_reg[8]_i_2_n_6 ),
        .I1(\value_reg[5]_i_2_n_7 ),
        .I2(\value_reg[5]_i_2_n_5 ),
        .I3(\value_reg[5]_i_2_n_6 ),
        .I4(\value_reg[5]_i_2_n_4 ),
        .I5(\value_reg[8]_i_2_n_5 ),
        .O(\value_reg[8]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[8]_i_82 
       (.I0(\value_reg[8]_i_2_n_7 ),
        .I1(\value_reg[1]_i_2_n_4 ),
        .I2(\value_reg[5]_i_2_n_6 ),
        .I3(\value_reg[5]_i_2_n_7 ),
        .I4(\value_reg[5]_i_2_n_5 ),
        .I5(\value_reg[8]_i_2_n_6 ),
        .O(\value_reg[8]_i_82_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[8]_i_83 
       (.I0(\value_reg[8]_i_27_n_1 ),
        .I1(\value_reg[8]_i_103_n_7 ),
        .I2(multOp_n_88),
        .O(\value_reg[8]_i_83_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[8]_i_84 
       (.I0(\value_reg[8]_i_27_n_1 ),
        .I1(\value_reg[8]_i_28_n_4 ),
        .I2(multOp_n_89),
        .O(\value_reg[8]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \value_reg[8]_i_85 
       (.I0(multOp_n_87),
        .I1(\value_reg[8]_i_103_n_2 ),
        .I2(\value_reg[8]_i_27_n_1 ),
        .O(\value_reg[8]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \value_reg[8]_i_86 
       (.I0(\value_reg[8]_i_83_n_0 ),
        .I1(\value_reg[8]_i_27_n_1 ),
        .I2(\value_reg[8]_i_103_n_2 ),
        .I3(multOp_n_87),
        .O(\value_reg[8]_i_86_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \value_reg[8]_i_87 
       (.I0(\value_reg[8]_i_27_n_1 ),
        .I1(\value_reg[8]_i_103_n_7 ),
        .I2(multOp_n_88),
        .I3(\value_reg[8]_i_84_n_0 ),
        .O(\value_reg[8]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \value_reg[8]_i_88 
       (.I0(\value_reg[8]_i_74_n_7 ),
        .I1(multOp_n_100),
        .O(\value_reg[8]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \value_reg[8]_i_89 
       (.I0(\value_reg[5]_i_2_n_7 ),
        .I1(multOp_n_101),
        .O(\value_reg[8]_i_89_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \value_reg[8]_i_9 
       (.I0(\value_reg[8]_i_29_n_4 ),
        .I1(\value_reg[8]_i_27_n_6 ),
        .I2(multOp_n_93),
        .O(\value_reg[8]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \value_reg[8]_i_90 
       (.I0(\value_reg[1]_i_2_n_4 ),
        .I1(multOp_n_102),
        .O(\value_reg[8]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \value_reg[8]_i_91 
       (.I0(\value_reg[1]_i_2_n_5 ),
        .I1(multOp_n_103),
        .O(\value_reg[8]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \value_reg[8]_i_92 
       (.I0(multOp_n_100),
        .I1(\value_reg[8]_i_74_n_7 ),
        .I2(\value_reg[8]_i_74_n_6 ),
        .I3(multOp_n_99),
        .O(\value_reg[8]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \value_reg[8]_i_93 
       (.I0(multOp_n_101),
        .I1(\value_reg[5]_i_2_n_7 ),
        .I2(\value_reg[8]_i_74_n_7 ),
        .I3(multOp_n_100),
        .O(\value_reg[8]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \value_reg[8]_i_94 
       (.I0(multOp_n_102),
        .I1(\value_reg[1]_i_2_n_4 ),
        .I2(\value_reg[5]_i_2_n_7 ),
        .I3(multOp_n_101),
        .O(\value_reg[8]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \value_reg[8]_i_95 
       (.I0(multOp_n_103),
        .I1(\value_reg[1]_i_2_n_5 ),
        .I2(\value_reg[1]_i_2_n_4 ),
        .I3(multOp_n_102),
        .O(\value_reg[8]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \value_reg[8]_i_96 
       (.I0(\value_reg[5]_i_2_n_7 ),
        .I1(\value_reg[1]_i_2_n_5 ),
        .I2(\value_reg[5]_i_2_n_4 ),
        .O(\value_reg[8]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \value_reg[8]_i_97 
       (.I0(\value_reg[1]_i_2_n_5 ),
        .I1(\value_reg[5]_i_2_n_7 ),
        .I2(\value_reg[5]_i_2_n_4 ),
        .O(\value_reg[8]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \value_reg[8]_i_98 
       (.I0(\value_reg[5]_i_2_n_6 ),
        .I1(\value_reg[1]_i_2_n_5 ),
        .O(\value_reg[8]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \value_reg[8]_i_99 
       (.I0(\value_reg[5]_i_2_n_4 ),
        .I1(\value_reg[1]_i_2_n_5 ),
        .I2(\value_reg[5]_i_2_n_7 ),
        .I3(\value_reg[1]_i_2_n_4 ),
        .I4(\value_reg[5]_i_2_n_6 ),
        .I5(\value_reg[8]_i_2_n_7 ),
        .O(\value_reg[8]_i_99_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
