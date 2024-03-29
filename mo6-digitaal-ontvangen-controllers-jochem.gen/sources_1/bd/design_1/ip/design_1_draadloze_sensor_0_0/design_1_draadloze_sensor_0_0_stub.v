// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jan 16 13:03:47 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Vivado/mo6-digitaal-ontvangen-controllers/mo6-digitaal-ontvangen-controllers-jochem.gen/sources_1/bd/design_1/ip/design_1_draadloze_sensor_0_0/design_1_draadloze_sensor_0_0_stub.v
// Design      : design_1_draadloze_sensor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "draadloze_sensor,Vivado 2023.1" *)
module design_1_draadloze_sensor_0_0(clk_slow, reset, enable, signal_connected, 
  signal_up, signal_down, value_out)
/* synthesis syn_black_box black_box_pad_pin="reset,enable,signal_connected,signal_up,signal_down,value_out[8:0]" */
/* synthesis syn_force_seq_prim="clk_slow" */;
  input clk_slow /* synthesis syn_isclock = 1 */;
  input reset;
  input enable;
  input signal_connected;
  input signal_up;
  input signal_down;
  output [8:0]value_out;
endmodule
