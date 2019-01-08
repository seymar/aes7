-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jan  8 13:01:11 2019
-- Host        : LAPTOP-TQUFNLMN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/school/AES/aes7-master/aes7.srcs/sources_1/bd/aes7/ip/aes7_pscommunicator_0_0/aes7_pscommunicator_0_0_sim_netlist.vhdl
-- Design      : aes7_pscommunicator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aes7_pscommunicator_0_0 is
  port (
    clk : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SP : out STD_LOGIC_VECTOR ( 12 downto 0 );
    P : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RST : out STD_LOGIC;
    PID : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of aes7_pscommunicator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of aes7_pscommunicator_0_0 : entity is "aes7_pscommunicator_0_0,pscommunicator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of aes7_pscommunicator_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of aes7_pscommunicator_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of aes7_pscommunicator_0_0 : entity is "pscommunicator,Vivado 2018.3";
end aes7_pscommunicator_0_0;

architecture STRUCTURE of aes7_pscommunicator_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET RST, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN aes7_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  D(7 downto 0) <= \^data\(28 downto 21);
  I(7) <= \<const0>\;
  I(6) <= \<const0>\;
  I(5) <= \<const0>\;
  I(4) <= \<const0>\;
  I(3) <= \<const0>\;
  I(2) <= \<const0>\;
  I(1) <= \<const0>\;
  I(0) <= \<const0>\;
  P(7 downto 0) <= \^data\(20 downto 13);
  PID(12) <= \<const0>\;
  PID(11) <= \<const0>\;
  PID(10) <= \<const1>\;
  PID(9) <= \<const1>\;
  PID(8) <= \<const1>\;
  PID(7) <= \<const1>\;
  PID(6) <= \<const1>\;
  PID(5) <= \<const1>\;
  PID(4) <= \<const1>\;
  PID(3) <= \<const1>\;
  PID(2) <= \<const1>\;
  PID(1) <= \<const1>\;
  PID(0) <= \<const1>\;
  RST <= \^data\(29);
  SP(12 downto 0) <= \^data\(12 downto 0);
  \^data\(29 downto 0) <= data(29 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
