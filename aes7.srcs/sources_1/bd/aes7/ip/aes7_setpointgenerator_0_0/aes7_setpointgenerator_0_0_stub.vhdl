-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Dec 18 22:12:19 2018
-- Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/parallels/vivado/aes7/aes7.srcs/sources_1/bd/aes7/ip/aes7_setpointgenerator_0_0/aes7_setpointgenerator_0_0_stub.vhdl
-- Design      : aes7_setpointgenerator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity aes7_setpointgenerator_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    bram_clk : out STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en : out STD_LOGIC;
    bram_rst : out STD_LOGIC;
    bram_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end aes7_setpointgenerator_0_0;

architecture stub of aes7_setpointgenerator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,bram_clk,bram_addr[31:0],bram_data[31:0],bram_en,bram_rst,bram_we[3:0],leds[3:0],rgb[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "setpointgenerator,Vivado 2018.3";
begin
end;
