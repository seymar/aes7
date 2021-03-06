// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Dec 22 18:16:42 2018
// Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/parallels/vivado/aes7/aes7.srcs/sources_1/bd/aes7/ip/aes7_quaddecoder_0_0/aes7_quaddecoder_0_0_stub.v
// Design      : aes7_quaddecoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "quaddecoder,Vivado 2018.3" *)
module aes7_quaddecoder_0_0(a, b, reset, av, leds)
/* synthesis syn_black_box black_box_pad_pin="a,b,reset,av[12:0],leds[3:0]" */;
  input a;
  input b;
  input reset;
  output [12:0]av;
  output [3:0]leds;
endmodule
