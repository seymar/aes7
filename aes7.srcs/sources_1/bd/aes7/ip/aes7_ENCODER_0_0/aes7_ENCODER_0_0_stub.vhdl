-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Fri Dec 21 17:03:24 2018
-- Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/parallels/vivado/aes7/aes7.srcs/sources_1/bd/aes7/ip/aes7_ENCODER_0_0/aes7_ENCODER_0_0_stub.vhdl
-- Design      : aes7_ENCODER_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity aes7_ENCODER_0_0 is
  Port ( 
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    RESET : in STD_LOGIC;
    AV : out STD_LOGIC_VECTOR ( 12 downto 0 );
    led0 : out STD_LOGIC;
    led1 : out STD_LOGIC;
    led2 : out STD_LOGIC;
    led3 : out STD_LOGIC
  );

end aes7_ENCODER_0_0;

architecture stub of aes7_ENCODER_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A,B,RESET,AV[12:0],led0,led1,led2,led3";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ENCODER,Vivado 2018.3";
begin
end;
