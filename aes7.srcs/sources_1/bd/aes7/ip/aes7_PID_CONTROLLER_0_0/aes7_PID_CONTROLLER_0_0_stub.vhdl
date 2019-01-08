-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jan  8 11:42:52 2019
-- Host        : LAPTOP-TQUFNLMN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/school/AES/aes7-master/aes7.srcs/sources_1/bd/aes7/ip/aes7_PID_CONTROLLER_0_0/aes7_PID_CONTROLLER_0_0_stub.vhdl
-- Design      : aes7_PID_CONTROLLER_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity aes7_PID_CONTROLLER_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    AV : in STD_LOGIC_VECTOR ( 12 downto 0 );
    SP : in STD_LOGIC_VECTOR ( 12 downto 0 );
    KP_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    KI_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    KD_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I_LIMIT : in STD_LOGIC_VECTOR ( 10 downto 0 );
    PID_OUT : out STD_LOGIC_VECTOR ( 20 downto 0 )
  );

end aes7_PID_CONTROLLER_0_0;

architecture stub of aes7_PID_CONTROLLER_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RESET,AV[12:0],SP[12:0],KP_IN[7:0],KI_IN[7:0],KD_IN[7:0],I_LIMIT[10:0],PID_OUT[20:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PID_CONTROLLER,Vivado 2018.3";
begin
end;
