// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jan 16 13:03:47 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_draadloze_sensor_0_0_sim_netlist.v
// Design      : design_1_draadloze_sensor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_draadloze_sensor_0_0,draadloze_sensor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "draadloze_sensor,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_slow,
    reset,
    enable,
    signal_connected,
    signal_up,
    signal_down,
    value_out);
  input clk_slow;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input enable;
  input signal_connected;
  input signal_up;
  input signal_down;
  output [8:0]value_out;

  wire clk_slow;
  wire enable;
  wire reset;
  wire signal_connected;
  wire signal_down;
  wire signal_up;
  wire [8:0]value_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draadloze_sensor U0
       (.clk_slow(clk_slow),
        .enable(enable),
        .reset(reset),
        .signal_connected(signal_connected),
        .signal_down(signal_down),
        .signal_up(signal_up),
        .value_out(value_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draadloze_sensor
   (value_out,
    signal_up,
    reset,
    clk_slow,
    signal_connected,
    signal_down,
    enable);
  output [8:0]value_out;
  input signal_up;
  input reset;
  input clk_slow;
  input signal_connected;
  input signal_down;
  input enable;

  wire clk_slow;
  wire current_value;
  wire current_value10_out;
  wire \current_value[0]_i_1_n_0 ;
  wire \current_value[4]_i_2_n_0 ;
  wire \current_value[4]_i_3_n_0 ;
  wire \current_value[4]_i_4_n_0 ;
  wire \current_value[4]_i_5_n_0 ;
  wire \current_value[4]_i_6_n_0 ;
  wire \current_value[8]_i_10_n_0 ;
  wire \current_value[8]_i_3_n_0 ;
  wire \current_value[8]_i_5_n_0 ;
  wire \current_value[8]_i_6_n_0 ;
  wire \current_value[8]_i_7_n_0 ;
  wire \current_value[8]_i_8_n_0 ;
  wire \current_value[8]_i_9_n_0 ;
  wire \current_value_reg[4]_i_1_n_0 ;
  wire \current_value_reg[4]_i_1_n_1 ;
  wire \current_value_reg[4]_i_1_n_2 ;
  wire \current_value_reg[4]_i_1_n_3 ;
  wire \current_value_reg[4]_i_1_n_4 ;
  wire \current_value_reg[4]_i_1_n_5 ;
  wire \current_value_reg[4]_i_1_n_6 ;
  wire \current_value_reg[4]_i_1_n_7 ;
  wire \current_value_reg[8]_i_2_n_1 ;
  wire \current_value_reg[8]_i_2_n_2 ;
  wire \current_value_reg[8]_i_2_n_3 ;
  wire \current_value_reg[8]_i_2_n_4 ;
  wire \current_value_reg[8]_i_2_n_5 ;
  wire \current_value_reg[8]_i_2_n_6 ;
  wire \current_value_reg[8]_i_2_n_7 ;
  wire enable;
  wire reset;
  wire signal_connected;
  wire signal_down;
  wire signal_up;
  wire [8:0]value_out;
  wire [3:3]\NLW_current_value_reg[8]_i_2_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \current_value[0]_i_1 
       (.I0(value_out[0]),
        .O(\current_value[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_value[4]_i_2 
       (.I0(value_out[1]),
        .O(\current_value[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_value[4]_i_3 
       (.I0(value_out[3]),
        .I1(value_out[4]),
        .O(\current_value[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_value[4]_i_4 
       (.I0(value_out[2]),
        .I1(value_out[3]),
        .O(\current_value[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_value[4]_i_5 
       (.I0(value_out[1]),
        .I1(value_out[2]),
        .O(\current_value[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9959999999999999)) 
    \current_value[4]_i_6 
       (.I0(value_out[1]),
        .I1(signal_up),
        .I2(value_out[8]),
        .I3(\current_value[8]_i_10_n_0 ),
        .I4(value_out[6]),
        .I5(value_out[7]),
        .O(\current_value[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \current_value[8]_i_1 
       (.I0(signal_connected),
        .I1(\current_value[8]_i_3_n_0 ),
        .I2(signal_down),
        .I3(current_value10_out),
        .I4(enable),
        .O(current_value));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \current_value[8]_i_10 
       (.I0(value_out[4]),
        .I1(value_out[2]),
        .I2(value_out[1]),
        .I3(value_out[0]),
        .I4(value_out[3]),
        .I5(value_out[5]),
        .O(\current_value[8]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_value[8]_i_3 
       (.I0(value_out[7]),
        .I1(value_out[6]),
        .I2(\current_value[8]_i_9_n_0 ),
        .I3(value_out[8]),
        .I4(signal_up),
        .O(\current_value[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF0000)) 
    \current_value[8]_i_4 
       (.I0(value_out[7]),
        .I1(value_out[6]),
        .I2(\current_value[8]_i_10_n_0 ),
        .I3(value_out[8]),
        .I4(signal_up),
        .O(current_value10_out));
  LUT2 #(
    .INIT(4'h9)) 
    \current_value[8]_i_5 
       (.I0(value_out[7]),
        .I1(value_out[8]),
        .O(\current_value[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_value[8]_i_6 
       (.I0(value_out[6]),
        .I1(value_out[7]),
        .O(\current_value[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_value[8]_i_7 
       (.I0(value_out[5]),
        .I1(value_out[6]),
        .O(\current_value[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_value[8]_i_8 
       (.I0(value_out[4]),
        .I1(value_out[5]),
        .O(\current_value[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_value[8]_i_9 
       (.I0(value_out[4]),
        .I1(value_out[2]),
        .I2(value_out[1]),
        .I3(value_out[0]),
        .I4(value_out[3]),
        .I5(value_out[5]),
        .O(\current_value[8]_i_9_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_value_reg[0] 
       (.C(clk_slow),
        .CE(current_value),
        .D(\current_value[0]_i_1_n_0 ),
        .Q(value_out[0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \current_value_reg[1] 
       (.C(clk_slow),
        .CE(current_value),
        .D(\current_value_reg[4]_i_1_n_7 ),
        .Q(value_out[1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \current_value_reg[2] 
       (.C(clk_slow),
        .CE(current_value),
        .D(\current_value_reg[4]_i_1_n_6 ),
        .Q(value_out[2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \current_value_reg[3] 
       (.C(clk_slow),
        .CE(current_value),
        .D(\current_value_reg[4]_i_1_n_5 ),
        .Q(value_out[3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \current_value_reg[4] 
       (.C(clk_slow),
        .CE(current_value),
        .D(\current_value_reg[4]_i_1_n_4 ),
        .Q(value_out[4]),
        .S(reset));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_value_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\current_value_reg[4]_i_1_n_0 ,\current_value_reg[4]_i_1_n_1 ,\current_value_reg[4]_i_1_n_2 ,\current_value_reg[4]_i_1_n_3 }),
        .CYINIT(value_out[0]),
        .DI({value_out[3:1],\current_value[4]_i_2_n_0 }),
        .O({\current_value_reg[4]_i_1_n_4 ,\current_value_reg[4]_i_1_n_5 ,\current_value_reg[4]_i_1_n_6 ,\current_value_reg[4]_i_1_n_7 }),
        .S({\current_value[4]_i_3_n_0 ,\current_value[4]_i_4_n_0 ,\current_value[4]_i_5_n_0 ,\current_value[4]_i_6_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \current_value_reg[5] 
       (.C(clk_slow),
        .CE(current_value),
        .D(\current_value_reg[8]_i_2_n_7 ),
        .Q(value_out[5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \current_value_reg[6] 
       (.C(clk_slow),
        .CE(current_value),
        .D(\current_value_reg[8]_i_2_n_6 ),
        .Q(value_out[6]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \current_value_reg[7] 
       (.C(clk_slow),
        .CE(current_value),
        .D(\current_value_reg[8]_i_2_n_5 ),
        .Q(value_out[7]),
        .S(reset));
  FDRE #(
    .INIT(1'b0)) 
    \current_value_reg[8] 
       (.C(clk_slow),
        .CE(current_value),
        .D(\current_value_reg[8]_i_2_n_4 ),
        .Q(value_out[8]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_value_reg[8]_i_2 
       (.CI(\current_value_reg[4]_i_1_n_0 ),
        .CO({\NLW_current_value_reg[8]_i_2_CO_UNCONNECTED [3],\current_value_reg[8]_i_2_n_1 ,\current_value_reg[8]_i_2_n_2 ,\current_value_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,value_out[6:4]}),
        .O({\current_value_reg[8]_i_2_n_4 ,\current_value_reg[8]_i_2_n_5 ,\current_value_reg[8]_i_2_n_6 ,\current_value_reg[8]_i_2_n_7 }),
        .S({\current_value[8]_i_5_n_0 ,\current_value[8]_i_6_n_0 ,\current_value[8]_i_7_n_0 ,\current_value[8]_i_8_n_0 }));
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
