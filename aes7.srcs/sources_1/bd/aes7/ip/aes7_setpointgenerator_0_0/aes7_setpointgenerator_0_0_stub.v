// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Dec 18 22:12:19 2018
// Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/parallels/vivado/aes7/aes7.srcs/sources_1/bd/aes7/ip/aes7_setpointgenerator_0_0/aes7_setpointgenerator_0_0_stub.v
// Design      : aes7_setpointgenerator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "setpointgenerator,Vivado 2018.3" *)
module aes7_setpointgenerator_0_0(clk, bram_clk, bram_addr, bram_data, bram_en, 
  bram_rst, bram_we, leds, rgb)
/* synthesis syn_black_box black_box_pad_pin="clk,bram_clk,bram_addr[31:0],bram_data[31:0],bram_en,bram_rst,bram_we[3:0],leds[3:0],rgb[2:0]" */;
  input clk;
  output bram_clk;
  output [31:0]bram_addr;
  input [31:0]bram_data;
  output bram_en;
  output bram_rst;
  output [3:0]bram_we;
  output [3:0]leds;
  output [2:0]rgb;
endmodule
