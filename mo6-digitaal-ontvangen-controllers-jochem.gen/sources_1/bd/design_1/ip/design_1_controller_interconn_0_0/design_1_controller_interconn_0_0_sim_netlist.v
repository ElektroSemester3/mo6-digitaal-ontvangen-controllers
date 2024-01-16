// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jan 16 13:05:20 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado/mo6-digitaal-ontvangen-controllers/mo6-digitaal-ontvangen-controllers-jochem.gen/sources_1/bd/design_1/ip/design_1_controller_interconn_0_0/design_1_controller_interconn_0_0_sim_netlist.v
// Design      : design_1_controller_interconn_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_controller_interconn_0_0,controller_interconnect,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "controller_interconnect,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_controller_interconn_0_0
   (enable,
    choice_1,
    choice_2,
    controller_input_1,
    controller_input_2,
    controller_input_3,
    controller_enable_1,
    controller_enable_2,
    controller_enable_3,
    controller_output_1,
    controller_output_2,
    active);
  input enable;
  input [1:0]choice_1;
  input [1:0]choice_2;
  input [8:0]controller_input_1;
  input [8:0]controller_input_2;
  input [8:0]controller_input_3;
  output controller_enable_1;
  output controller_enable_2;
  output controller_enable_3;
  output [8:0]controller_output_1;
  output [8:0]controller_output_2;
  output active;

  wire [2:0]\U0/current_state ;
  wire active;
  wire [1:0]choice_1;
  wire [1:0]choice_2;
  wire controller_enable_1;
  wire controller_enable_2;
  wire controller_enable_3;
  wire [8:0]controller_input_1;
  wire [8:0]controller_input_2;
  wire [8:0]controller_input_3;
  wire [8:0]controller_output_1;
  wire [8:0]controller_output_2;
  wire enable;

  LUT5 #(
    .INIT(32'h6AC00000)) 
    active_INST_0
       (.I0(choice_2[0]),
        .I1(choice_1[0]),
        .I2(choice_2[1]),
        .I3(choice_1[1]),
        .I4(enable),
        .O(active));
  LUT5 #(
    .INIT(32'h0A400000)) 
    controller_enable_1_INST_0
       (.I0(choice_2[0]),
        .I1(choice_1[0]),
        .I2(choice_2[1]),
        .I3(choice_1[1]),
        .I4(enable),
        .O(controller_enable_1));
  LUT5 #(
    .INIT(32'h6200C000)) 
    controller_enable_2_INST_0
       (.I0(choice_2[0]),
        .I1(choice_1[0]),
        .I2(choice_2[1]),
        .I3(enable),
        .I4(choice_1[1]),
        .O(controller_enable_2));
  LUT5 #(
    .INIT(32'h28808000)) 
    controller_enable_3_INST_0
       (.I0(enable),
        .I1(choice_1[1]),
        .I2(choice_2[1]),
        .I3(choice_1[0]),
        .I4(choice_2[0]),
        .O(controller_enable_3));
  LUT6 #(
    .INIT(64'h0AAC0AACCFC0C0C0)) 
    \controller_output_1[0]_INST_0 
       (.I0(controller_input_3[0]),
        .I1(controller_input_2[0]),
        .I2(\U0/current_state [1]),
        .I3(\U0/current_state [0]),
        .I4(controller_input_1[0]),
        .I5(\U0/current_state [2]),
        .O(controller_output_1[0]));
  LUT6 #(
    .INIT(64'h0AAC0AACCFC0C0C0)) 
    \controller_output_1[1]_INST_0 
       (.I0(controller_input_3[1]),
        .I1(controller_input_2[1]),
        .I2(\U0/current_state [1]),
        .I3(\U0/current_state [0]),
        .I4(controller_input_1[1]),
        .I5(\U0/current_state [2]),
        .O(controller_output_1[1]));
  LUT6 #(
    .INIT(64'h0AAC0AACCFC0C0C0)) 
    \controller_output_1[2]_INST_0 
       (.I0(controller_input_3[2]),
        .I1(controller_input_2[2]),
        .I2(\U0/current_state [1]),
        .I3(\U0/current_state [0]),
        .I4(controller_input_1[2]),
        .I5(\U0/current_state [2]),
        .O(controller_output_1[2]));
  LUT6 #(
    .INIT(64'h0AAC0AACCFC0C0C0)) 
    \controller_output_1[3]_INST_0 
       (.I0(controller_input_3[3]),
        .I1(controller_input_2[3]),
        .I2(\U0/current_state [1]),
        .I3(\U0/current_state [0]),
        .I4(controller_input_1[3]),
        .I5(\U0/current_state [2]),
        .O(controller_output_1[3]));
  LUT6 #(
    .INIT(64'h0AAC0AACCFC0C0C0)) 
    \controller_output_1[4]_INST_0 
       (.I0(controller_input_3[4]),
        .I1(controller_input_2[4]),
        .I2(\U0/current_state [1]),
        .I3(\U0/current_state [0]),
        .I4(controller_input_1[4]),
        .I5(\U0/current_state [2]),
        .O(controller_output_1[4]));
  LUT6 #(
    .INIT(64'h0AAC0AACCFC0C0C0)) 
    \controller_output_1[5]_INST_0 
       (.I0(controller_input_3[5]),
        .I1(controller_input_2[5]),
        .I2(\U0/current_state [1]),
        .I3(\U0/current_state [0]),
        .I4(controller_input_1[5]),
        .I5(\U0/current_state [2]),
        .O(controller_output_1[5]));
  LUT6 #(
    .INIT(64'h0AAC0AACCFC0C0C0)) 
    \controller_output_1[6]_INST_0 
       (.I0(controller_input_3[6]),
        .I1(controller_input_2[6]),
        .I2(\U0/current_state [1]),
        .I3(\U0/current_state [0]),
        .I4(controller_input_1[6]),
        .I5(\U0/current_state [2]),
        .O(controller_output_1[6]));
  LUT6 #(
    .INIT(64'h0AAC0AACCFC0C0C0)) 
    \controller_output_1[7]_INST_0 
       (.I0(controller_input_3[7]),
        .I1(controller_input_2[7]),
        .I2(\U0/current_state [1]),
        .I3(\U0/current_state [0]),
        .I4(controller_input_1[7]),
        .I5(\U0/current_state [2]),
        .O(controller_output_1[7]));
  LUT6 #(
    .INIT(64'h0AAC0AACCFC0C0C0)) 
    \controller_output_1[8]_INST_0 
       (.I0(controller_input_3[8]),
        .I1(controller_input_2[8]),
        .I2(\U0/current_state [1]),
        .I3(\U0/current_state [0]),
        .I4(controller_input_1[8]),
        .I5(\U0/current_state [2]),
        .O(controller_output_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20088000)) 
    \controller_output_1[8]_INST_0_i_1 
       (.I0(enable),
        .I1(choice_1[1]),
        .I2(choice_2[1]),
        .I3(choice_1[0]),
        .I4(choice_2[0]),
        .O(\U0/current_state [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0A004000)) 
    \controller_output_1[8]_INST_0_i_2 
       (.I0(choice_2[0]),
        .I1(choice_1[0]),
        .I2(choice_2[1]),
        .I3(enable),
        .I4(choice_1[1]),
        .O(\U0/current_state [0]));
  LUT5 #(
    .INIT(32'h68000000)) 
    \controller_output_1[8]_INST_0_i_3 
       (.I0(choice_2[0]),
        .I1(choice_1[0]),
        .I2(choice_2[1]),
        .I3(choice_1[1]),
        .I4(enable),
        .O(\U0/current_state [2]));
  LUT6 #(
    .INIT(64'h0AAC0AACCFF0C000)) 
    \controller_output_2[0]_INST_0 
       (.I0(controller_input_1[0]),
        .I1(controller_input_2[0]),
        .I2(\U0/current_state [1]),
        .I3(\U0/current_state [2]),
        .I4(controller_input_3[0]),
        .I5(\U0/current_state [0]),
        .O(controller_output_2[0]));
  LUT6 #(
    .INIT(64'h0AAC0AACCFF0C000)) 
    \controller_output_2[1]_INST_0 
       (.I0(controller_input_1[1]),
        .I1(controller_input_2[1]),
        .I2(\U0/current_state [1]),
        .I3(\U0/current_state [2]),
        .I4(controller_input_3[1]),
        .I5(\U0/current_state [0]),
        .O(controller_output_2[1]));
  LUT6 #(
    .INIT(64'h0AAC0AACCFF0C000)) 
    \controller_output_2[2]_INST_0 
       (.I0(controller_input_1[2]),
        .I1(controller_input_2[2]),
        .I2(\U0/current_state [1]),
        .I3(\U0/current_state [2]),
        .I4(controller_input_3[2]),
        .I5(\U0/current_state [0]),
        .O(controller_output_2[2]));
  LUT6 #(
    .INIT(64'h0AAC0AACCFF0C000)) 
    \controller_output_2[3]_INST_0 
       (.I0(controller_input_1[3]),
        .I1(controller_input_2[3]),
        .I2(\U0/current_state [1]),
        .I3(\U0/current_state [2]),
        .I4(controller_input_3[3]),
        .I5(\U0/current_state [0]),
        .O(controller_output_2[3]));
  LUT6 #(
    .INIT(64'h0AAC0AACCFF0C000)) 
    \controller_output_2[4]_INST_0 
       (.I0(controller_input_1[4]),
        .I1(controller_input_2[4]),
        .I2(\U0/current_state [1]),
        .I3(\U0/current_state [2]),
        .I4(controller_input_3[4]),
        .I5(\U0/current_state [0]),
        .O(controller_output_2[4]));
  LUT6 #(
    .INIT(64'h0AAC0AACCFF0C000)) 
    \controller_output_2[5]_INST_0 
       (.I0(controller_input_1[5]),
        .I1(controller_input_2[5]),
        .I2(\U0/current_state [1]),
        .I3(\U0/current_state [2]),
        .I4(controller_input_3[5]),
        .I5(\U0/current_state [0]),
        .O(controller_output_2[5]));
  LUT6 #(
    .INIT(64'h0AAC0AACCFF0C000)) 
    \controller_output_2[6]_INST_0 
       (.I0(controller_input_1[6]),
        .I1(controller_input_2[6]),
        .I2(\U0/current_state [1]),
        .I3(\U0/current_state [2]),
        .I4(controller_input_3[6]),
        .I5(\U0/current_state [0]),
        .O(controller_output_2[6]));
  LUT6 #(
    .INIT(64'h0AAC0AACCFF0C000)) 
    \controller_output_2[7]_INST_0 
       (.I0(controller_input_1[7]),
        .I1(controller_input_2[7]),
        .I2(\U0/current_state [1]),
        .I3(\U0/current_state [2]),
        .I4(controller_input_3[7]),
        .I5(\U0/current_state [0]),
        .O(controller_output_2[7]));
  LUT6 #(
    .INIT(64'h0AAC0AACCFF0C000)) 
    \controller_output_2[8]_INST_0 
       (.I0(controller_input_1[8]),
        .I1(controller_input_2[8]),
        .I2(\U0/current_state [1]),
        .I3(\U0/current_state [2]),
        .I4(controller_input_3[8]),
        .I5(\U0/current_state [0]),
        .O(controller_output_2[8]));
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
