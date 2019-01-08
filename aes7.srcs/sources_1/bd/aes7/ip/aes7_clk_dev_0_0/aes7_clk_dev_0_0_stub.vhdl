-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jan  8 12:36:13 2019
-- Host        : LAPTOP-TQUFNLMN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/school/AES/aes7-master/aes7.srcs/sources_1/bd/aes7/ip/aes7_clk_dev_0_0/aes7_clk_dev_0_0_stub.vhdl
-- Design      : aes7_clk_dev_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity aes7_clk_dev_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );

end aes7_clk_dev_0_0;

architecture stub of aes7_clk_dev_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "clk_dev,Vivado 2018.3";
begin
end;
