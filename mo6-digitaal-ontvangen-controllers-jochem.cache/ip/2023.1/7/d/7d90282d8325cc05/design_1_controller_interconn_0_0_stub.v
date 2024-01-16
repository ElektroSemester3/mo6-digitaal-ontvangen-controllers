// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jan 16 13:05:19 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_interconn_0_0_stub.v
// Design      : design_1_controller_interconn_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "controller_interconnect,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(enable, choice_1, choice_2, controller_input_1, 
  controller_input_2, controller_input_3, controller_enable_1, controller_enable_2, 
  controller_enable_3, controller_output_1, controller_output_2, active)
/* synthesis syn_black_box black_box_pad_pin="enable,choice_1[1:0],choice_2[1:0],controller_input_1[8:0],controller_input_2[8:0],controller_input_3[8:0],controller_enable_1,controller_enable_2,controller_enable_3,controller_output_1[8:0],controller_output_2[8:0],active" */;
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
endmodule
