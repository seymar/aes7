// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jan  8 11:42:51 2019
// Host        : LAPTOP-TQUFNLMN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ aes7_PID_CONTROLLER_0_0_stub.v
// Design      : aes7_PID_CONTROLLER_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PID_CONTROLLER,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, RESET, AV, SP, KP_IN, KI_IN, KD_IN, I_LIMIT, 
  PID_OUT)
/* synthesis syn_black_box black_box_pad_pin="CLK,RESET,AV[12:0],SP[12:0],KP_IN[7:0],KI_IN[7:0],KD_IN[7:0],I_LIMIT[10:0],PID_OUT[20:0]" */;
  input CLK;
  input RESET;
  input [12:0]AV;
  input [12:0]SP;
  input [7:0]KP_IN;
  input [7:0]KI_IN;
  input [7:0]KD_IN;
  input [10:0]I_LIMIT;
  output [20:0]PID_OUT;
endmodule
