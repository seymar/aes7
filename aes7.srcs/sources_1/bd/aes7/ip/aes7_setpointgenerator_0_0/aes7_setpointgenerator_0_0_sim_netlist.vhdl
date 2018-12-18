-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Dec 18 19:56:38 2018
-- Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/psf/Home/vivado/aes7/aes7.srcs/sources_1/bd/aes7/ip/aes7_setpointgenerator_0_0/aes7_setpointgenerator_0_0_sim_netlist.vhdl
-- Design      : aes7_setpointgenerator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aes7_setpointgenerator_0_0_setpointgenerator is
  port (
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of aes7_setpointgenerator_0_0_setpointgenerator : entity is "setpointgenerator";
end aes7_setpointgenerator_0_0_setpointgenerator;

architecture STRUCTURE of aes7_setpointgenerator_0_0_setpointgenerator is
begin
\leds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(0),
      Q => leds(0),
      R => '0'
    );
\leds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(1),
      Q => leds(1),
      R => '0'
    );
\leds_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(2),
      Q => leds(2),
      R => '0'
    );
\leds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(3),
      Q => leds(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aes7_setpointgenerator_0_0 is
  port (
    clk : in STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en : out STD_LOGIC;
    bram_rst : out STD_LOGIC;
    bram_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of aes7_setpointgenerator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of aes7_setpointgenerator_0_0 : entity is "aes7_setpointgenerator_0_0,setpointgenerator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of aes7_setpointgenerator_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of aes7_setpointgenerator_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of aes7_setpointgenerator_0_0 : entity is "setpointgenerator,Vivado 2018.3";
end aes7_setpointgenerator_0_0;

architecture STRUCTURE of aes7_setpointgenerator_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of bram_rst : signal is "xilinx.com:signal:reset:1.0 bram_rst RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of bram_rst : signal is "XIL_INTERFACENAME bram_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 1000000, PHASE 0.000, CLK_DOMAIN aes7_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
begin
  bram_addr(12) <= \<const0>\;
  bram_addr(11) <= \<const0>\;
  bram_addr(10) <= \<const0>\;
  bram_addr(9) <= \<const0>\;
  bram_addr(8) <= \<const0>\;
  bram_addr(7) <= \<const0>\;
  bram_addr(6) <= \<const0>\;
  bram_addr(5) <= \<const0>\;
  bram_addr(4) <= \<const0>\;
  bram_addr(3) <= \<const0>\;
  bram_addr(2) <= \<const0>\;
  bram_addr(1) <= \<const0>\;
  bram_addr(0) <= \<const0>\;
  bram_en <= \<const1>\;
  bram_rst <= \<const0>\;
  bram_we(3) <= \<const0>\;
  bram_we(2) <= \<const0>\;
  bram_we(1) <= \<const0>\;
  bram_we(0) <= \<const0>\;
  rgb(2) <= \<const1>\;
  rgb(1) <= \<const0>\;
  rgb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.aes7_setpointgenerator_0_0_setpointgenerator
     port map (
      bram_data(3 downto 0) => bram_data(3 downto 0),
      clk => clk,
      leds(3 downto 0) => leds(3 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
