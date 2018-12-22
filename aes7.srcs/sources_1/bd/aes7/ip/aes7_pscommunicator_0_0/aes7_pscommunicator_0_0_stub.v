// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Dec 21 22:59:00 2018
// Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/parallels/vivado/aes7/aes7.srcs/sources_1/bd/aes7/ip/aes7_pscommunicator_0_0/aes7_pscommunicator_0_0_stub.v
// Design      : aes7_pscommunicator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pscommunicator,Vivado 2018.3" *)
module aes7_pscommunicator_0_0(clk, data, SP, P, I, D, RST, PID)
/* synthesis syn_black_box black_box_pad_pin="clk,data[31:0],SP[10:0],P[7:0],I[7:0],D[7:0],RST,PID[12:0]" */;
  input clk;
  input [31:0]data;
  output [10:0]SP;
  output [7:0]P;
  output [7:0]I;
  output [7:0]D;
  output RST;
  output [12:0]PID;
endmodule