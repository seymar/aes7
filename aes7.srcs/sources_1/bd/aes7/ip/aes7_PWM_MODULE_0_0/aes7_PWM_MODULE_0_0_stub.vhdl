-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Fri Dec 21 14:31:53 2018
-- Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/parallels/vivado/aes7/aes7.srcs/sources_1/bd/aes7/ip/aes7_PWM_MODULE_0_0/aes7_PWM_MODULE_0_0_stub.vhdl
-- Design      : aes7_PWM_MODULE_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity aes7_PWM_MODULE_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    PID : in STD_LOGIC_VECTOR ( 12 downto 0 );
    PWM : out STD_LOGIC;
    DIR : out STD_LOGIC;
    L : out STD_LOGIC;
    R : out STD_LOGIC
  );

end aes7_PWM_MODULE_0_0;

architecture stub of aes7_PWM_MODULE_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,PID[12:0],PWM,DIR,L,R";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PWM_MODULE,Vivado 2018.3";
begin
end;
