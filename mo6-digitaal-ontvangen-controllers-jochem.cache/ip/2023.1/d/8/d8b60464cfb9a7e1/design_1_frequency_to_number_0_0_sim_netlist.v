// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jan 15 14:09:18 2024
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
    leds,
    rising_edge_detected_out,
    rising_edge_count_out,
    rising_edge_count_final_out,
    reset_rising_edge_count_out,
    timing_count_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input enable;
  input freq_in;
  output [9:0]value_out;
  output [3:0]leds;
  output rising_edge_detected_out;
  output [9:0]rising_edge_count_out;
  output [9:0]rising_edge_count_final_out;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_rising_edge_count_out RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_rising_edge_count_out, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output reset_rising_edge_count_out;
  output [9:0]timing_count_out;

  wire \<const0> ;
  wire clk;
  wire enable;
  wire freq_in;
  wire reset;
  wire reset_rising_edge_count_out;
  wire [9:0]rising_edge_count_final_out;
  wire [9:0]rising_edge_count_out;
  wire rising_edge_detected_out;
  wire [9:0]timing_count_out;

  assign leds[3:0] = rising_edge_count_final_out[3:0];
  assign value_out[9] = \<const0> ;
  assign value_out[8:0] = rising_edge_count_final_out[9:1];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_to_number U0
       (.Q(timing_count_out),
        .clk(clk),
        .enable(enable),
        .freq_in(freq_in),
        .reset(reset),
        .reset_rising_edge_count_out(reset_rising_edge_count_out),
        .rising_edge_count_final_out(rising_edge_count_final_out),
        .rising_edge_count_out(rising_edge_count_out),
        .rising_edge_detected_out(rising_edge_detected_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_to_number
   (Q,
    rising_edge_count_final_out,
    rising_edge_count_out,
    rising_edge_detected_out,
    reset_rising_edge_count_out,
    reset,
    enable,
    clk,
    freq_in);
  output [9:0]Q;
  output [9:0]rising_edge_count_final_out;
  output [9:0]rising_edge_count_out;
  output rising_edge_detected_out;
  output reset_rising_edge_count_out;
  input reset;
  input enable;
  input clk;
  input freq_in;

  wire [9:0]Q;
  wire clk;
  wire enable;
  wire freq_in;
  wire freq_in_r;
  wire freq_in_r_i_1_n_0;
  wire [9:0]plusOp;
  wire reset;
  wire reset_rising_edge_count_i_1_n_0;
  wire reset_rising_edge_count_out;
  wire rising_edge_count0;
  wire \rising_edge_count[9]_i_1_n_0 ;
  wire \rising_edge_count[9]_i_4_n_0 ;
  wire rising_edge_count_final0;
  wire \rising_edge_count_final[9]_i_2_n_0 ;
  wire \rising_edge_count_final[9]_i_3_n_0 ;
  wire [9:0]rising_edge_count_final_out;
  wire [9:0]rising_edge_count_out;
  wire rising_edge_detected_i_1_n_0;
  wire rising_edge_detected_out;
  wire [9:0]timing_count;
  wire timing_count0;
  wire \timing_count[1]_i_1_n_0 ;
  wire \timing_count[2]_i_1_n_0 ;
  wire \timing_count[4]_i_2_n_0 ;
  wire \timing_count[6]_i_2_n_0 ;
  wire \timing_count[7]_i_2_n_0 ;
  wire \timing_count[8]_i_1_n_0 ;
  wire \timing_count[8]_i_2_n_0 ;
  wire \timing_count[8]_i_3_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    freq_in_r_i_1
       (.I0(freq_in),
        .I1(enable),
        .I2(freq_in_r),
        .O(freq_in_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    freq_in_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(freq_in_r_i_1_n_0),
        .Q(freq_in_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF01FF00000100)) 
    reset_rising_edge_count_i_1
       (.I0(\rising_edge_count_final[9]_i_3_n_0 ),
        .I1(\rising_edge_count_final[9]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(enable),
        .I4(reset),
        .I5(reset_rising_edge_count_out),
        .O(reset_rising_edge_count_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_rising_edge_count_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_rising_edge_count_i_1_n_0),
        .Q(reset_rising_edge_count_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rising_edge_count[0]_i_1 
       (.I0(rising_edge_count_out[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rising_edge_count[1]_i_1 
       (.I0(rising_edge_count_out[0]),
        .I1(rising_edge_count_out[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rising_edge_count[2]_i_1 
       (.I0(rising_edge_count_out[1]),
        .I1(rising_edge_count_out[0]),
        .I2(rising_edge_count_out[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rising_edge_count[3]_i_1 
       (.I0(rising_edge_count_out[2]),
        .I1(rising_edge_count_out[0]),
        .I2(rising_edge_count_out[1]),
        .I3(rising_edge_count_out[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rising_edge_count[4]_i_1 
       (.I0(rising_edge_count_out[3]),
        .I1(rising_edge_count_out[1]),
        .I2(rising_edge_count_out[0]),
        .I3(rising_edge_count_out[2]),
        .I4(rising_edge_count_out[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rising_edge_count[5]_i_1 
       (.I0(rising_edge_count_out[4]),
        .I1(rising_edge_count_out[2]),
        .I2(rising_edge_count_out[0]),
        .I3(rising_edge_count_out[1]),
        .I4(rising_edge_count_out[3]),
        .I5(rising_edge_count_out[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rising_edge_count[6]_i_1 
       (.I0(\rising_edge_count[9]_i_4_n_0 ),
        .I1(rising_edge_count_out[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rising_edge_count[7]_i_1 
       (.I0(rising_edge_count_out[6]),
        .I1(\rising_edge_count[9]_i_4_n_0 ),
        .I2(rising_edge_count_out[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rising_edge_count[8]_i_1 
       (.I0(\rising_edge_count[9]_i_4_n_0 ),
        .I1(rising_edge_count_out[6]),
        .I2(rising_edge_count_out[7]),
        .I3(rising_edge_count_out[8]),
        .O(plusOp[8]));
  LUT3 #(
    .INIT(8'hE0)) 
    \rising_edge_count[9]_i_1 
       (.I0(reset_rising_edge_count_out),
        .I1(reset),
        .I2(enable),
        .O(\rising_edge_count[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rising_edge_count[9]_i_2 
       (.I0(rising_edge_detected_out),
        .I1(enable),
        .O(rising_edge_count0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rising_edge_count[9]_i_3 
       (.I0(\rising_edge_count[9]_i_4_n_0 ),
        .I1(rising_edge_count_out[8]),
        .I2(rising_edge_count_out[7]),
        .I3(rising_edge_count_out[6]),
        .I4(rising_edge_count_out[9]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rising_edge_count[9]_i_4 
       (.I0(rising_edge_count_out[4]),
        .I1(rising_edge_count_out[2]),
        .I2(rising_edge_count_out[0]),
        .I3(rising_edge_count_out[1]),
        .I4(rising_edge_count_out[3]),
        .I5(rising_edge_count_out[5]),
        .O(\rising_edge_count[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \rising_edge_count_final[9]_i_1 
       (.I0(reset),
        .I1(enable),
        .I2(Q[0]),
        .I3(\rising_edge_count_final[9]_i_2_n_0 ),
        .I4(\rising_edge_count_final[9]_i_3_n_0 ),
        .O(rising_edge_count_final0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rising_edge_count_final[9]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[9]),
        .I3(Q[4]),
        .O(\rising_edge_count_final[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rising_edge_count_final[9]_i_3 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\rising_edge_count_final[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_final_reg[0] 
       (.C(clk),
        .CE(rising_edge_count_final0),
        .D(rising_edge_count_out[0]),
        .Q(rising_edge_count_final_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_final_reg[1] 
       (.C(clk),
        .CE(rising_edge_count_final0),
        .D(rising_edge_count_out[1]),
        .Q(rising_edge_count_final_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_final_reg[2] 
       (.C(clk),
        .CE(rising_edge_count_final0),
        .D(rising_edge_count_out[2]),
        .Q(rising_edge_count_final_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_final_reg[3] 
       (.C(clk),
        .CE(rising_edge_count_final0),
        .D(rising_edge_count_out[3]),
        .Q(rising_edge_count_final_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_final_reg[4] 
       (.C(clk),
        .CE(rising_edge_count_final0),
        .D(rising_edge_count_out[4]),
        .Q(rising_edge_count_final_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_final_reg[5] 
       (.C(clk),
        .CE(rising_edge_count_final0),
        .D(rising_edge_count_out[5]),
        .Q(rising_edge_count_final_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_final_reg[6] 
       (.C(clk),
        .CE(rising_edge_count_final0),
        .D(rising_edge_count_out[6]),
        .Q(rising_edge_count_final_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_final_reg[7] 
       (.C(clk),
        .CE(rising_edge_count_final0),
        .D(rising_edge_count_out[7]),
        .Q(rising_edge_count_final_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_final_reg[8] 
       (.C(clk),
        .CE(rising_edge_count_final0),
        .D(rising_edge_count_out[8]),
        .Q(rising_edge_count_final_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_final_reg[9] 
       (.C(clk),
        .CE(rising_edge_count_final0),
        .D(rising_edge_count_out[9]),
        .Q(rising_edge_count_final_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[0] 
       (.C(clk),
        .CE(rising_edge_count0),
        .D(plusOp[0]),
        .Q(rising_edge_count_out[0]),
        .R(\rising_edge_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[1] 
       (.C(clk),
        .CE(rising_edge_count0),
        .D(plusOp[1]),
        .Q(rising_edge_count_out[1]),
        .R(\rising_edge_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[2] 
       (.C(clk),
        .CE(rising_edge_count0),
        .D(plusOp[2]),
        .Q(rising_edge_count_out[2]),
        .R(\rising_edge_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[3] 
       (.C(clk),
        .CE(rising_edge_count0),
        .D(plusOp[3]),
        .Q(rising_edge_count_out[3]),
        .R(\rising_edge_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[4] 
       (.C(clk),
        .CE(rising_edge_count0),
        .D(plusOp[4]),
        .Q(rising_edge_count_out[4]),
        .R(\rising_edge_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[5] 
       (.C(clk),
        .CE(rising_edge_count0),
        .D(plusOp[5]),
        .Q(rising_edge_count_out[5]),
        .R(\rising_edge_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[6] 
       (.C(clk),
        .CE(rising_edge_count0),
        .D(plusOp[6]),
        .Q(rising_edge_count_out[6]),
        .R(\rising_edge_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[7] 
       (.C(clk),
        .CE(rising_edge_count0),
        .D(plusOp[7]),
        .Q(rising_edge_count_out[7]),
        .R(\rising_edge_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[8] 
       (.C(clk),
        .CE(rising_edge_count0),
        .D(plusOp[8]),
        .Q(rising_edge_count_out[8]),
        .R(\rising_edge_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_count_reg[9] 
       (.C(clk),
        .CE(rising_edge_count0),
        .D(plusOp[9]),
        .Q(rising_edge_count_out[9]),
        .R(\rising_edge_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    rising_edge_detected_i_1
       (.I0(freq_in),
        .I1(freq_in_r),
        .I2(enable),
        .I3(rising_edge_detected_out),
        .O(rising_edge_detected_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rising_edge_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(rising_edge_detected_i_1_n_0),
        .Q(rising_edge_detected_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFFFEFF)) 
    \timing_count[0]_i_1 
       (.I0(\rising_edge_count_final[9]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[9]),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(timing_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \timing_count[1]_i_1 
       (.I0(reset),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\timing_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \timing_count[2]_i_1 
       (.I0(reset),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\timing_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0E0E0F0F0E0E0)) 
    \timing_count[3]_i_1 
       (.I0(\rising_edge_count_final[9]_i_2_n_0 ),
        .I1(\rising_edge_count_final[9]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(timing_count[3]));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \timing_count[4]_i_1 
       (.I0(Q[0]),
        .I1(\rising_edge_count_final[9]_i_2_n_0 ),
        .I2(\rising_edge_count_final[9]_i_3_n_0 ),
        .I3(Q[4]),
        .I4(\timing_count[4]_i_2_n_0 ),
        .I5(Q[3]),
        .O(timing_count[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \timing_count[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\timing_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \timing_count[5]_i_1 
       (.I0(Q[0]),
        .I1(\rising_edge_count_final[9]_i_2_n_0 ),
        .I2(\rising_edge_count_final[9]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\timing_count[8]_i_2_n_0 ),
        .I5(Q[3]),
        .O(timing_count[5]));
  LUT6 #(
    .INIT(64'hFE00FE0000FEFE00)) 
    \timing_count[6]_i_1 
       (.I0(Q[0]),
        .I1(\rising_edge_count_final[9]_i_2_n_0 ),
        .I2(\rising_edge_count_final[9]_i_3_n_0 ),
        .I3(Q[6]),
        .I4(\timing_count[8]_i_2_n_0 ),
        .I5(\timing_count[6]_i_2_n_0 ),
        .O(timing_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \timing_count[6]_i_2 
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\timing_count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF0000FFEF00)) 
    \timing_count[7]_i_1 
       (.I0(Q[0]),
        .I1(\rising_edge_count_final[9]_i_2_n_0 ),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\timing_count[8]_i_2_n_0 ),
        .I5(\timing_count[7]_i_2_n_0 ),
        .O(timing_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \timing_count[7]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[6]),
        .O(\timing_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5500550000555400)) 
    \timing_count[8]_i_1 
       (.I0(reset),
        .I1(Q[0]),
        .I2(\rising_edge_count_final[9]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(\timing_count[8]_i_2_n_0 ),
        .I5(\timing_count[8]_i_3_n_0 ),
        .O(\timing_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \timing_count[8]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(\timing_count[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timing_count[8]_i_3 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(\timing_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timing_count[9]_i_1 
       (.I0(enable),
        .I1(reset),
        .O(timing_count0));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAA8)) 
    \timing_count[9]_i_2 
       (.I0(Q[9]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\rising_edge_count_final[9]_i_3_n_0 ),
        .O(timing_count[9]));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(timing_count[0]),
        .Q(Q[0]),
        .R(timing_count0));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(\timing_count[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\timing_count[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(timing_count[3]),
        .Q(Q[3]),
        .R(timing_count0));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(timing_count[4]),
        .Q(Q[4]),
        .R(timing_count0));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(timing_count[5]),
        .Q(Q[5]),
        .R(timing_count0));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(timing_count[6]),
        .Q(Q[6]),
        .R(timing_count0));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(timing_count[7]),
        .Q(Q[7]),
        .R(timing_count0));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(\timing_count[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timing_count_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(timing_count[9]),
        .Q(Q[9]),
        .R(timing_count0));
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
