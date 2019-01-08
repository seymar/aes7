-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jan  8 12:36:13 2019
-- Host        : LAPTOP-TQUFNLMN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/school/AES/aes7-master/aes7.srcs/sources_1/bd/aes7/ip/aes7_clk_dev_0_0/aes7_clk_dev_0_0_sim_netlist.vhdl
-- Design      : aes7_clk_dev_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aes7_clk_dev_0_0_clk_dev is
  port (
    clk_out : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of aes7_clk_dev_0_0_clk_dev : entity is "clk_dev";
end aes7_clk_dev_0_0_clk_dev;

architecture STRUCTURE of aes7_clk_dev_0_0_clk_dev is
  signal clear : STD_LOGIC;
  signal \^clk_out\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_i_2_n_0 : STD_LOGIC;
  signal state_i_4_n_0 : STD_LOGIC;
  signal state_reg_i_3_n_0 : STD_LOGIC;
  signal state_reg_i_3_n_1 : STD_LOGIC;
  signal state_reg_i_3_n_2 : STD_LOGIC;
  signal state_reg_i_3_n_3 : STD_LOGIC;
  signal state_reg_i_5_n_0 : STD_LOGIC;
  signal state_reg_i_5_n_1 : STD_LOGIC;
  signal state_reg_i_5_n_2 : STD_LOGIC;
  signal state_reg_i_5_n_3 : STD_LOGIC;
  signal state_reg_i_6_n_0 : STD_LOGIC;
  signal state_reg_i_6_n_1 : STD_LOGIC;
  signal state_reg_i_6_n_2 : STD_LOGIC;
  signal state_reg_i_6_n_3 : STD_LOGIC;
  signal state_reg_i_7_n_3 : STD_LOGIC;
  signal \NLW_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state_reg_i_7_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_state_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
  clk_out <= \^clk_out\;
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => state_i_4_n_0,
      I1 => plusOp(3),
      I2 => plusOp(2),
      I3 => plusOp(1),
      I4 => state_i_2_n_0,
      O => clear
    );
\count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => plusOp(0)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => clear
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => plusOp(0)
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => clear
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => clear
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => clear
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_reg(14 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => clear
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => clear
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => clear
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => clear
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => clear
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => clear
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => clear
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => clear
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => clear
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => clear
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF00020000"
    )
        port map (
      I0 => state_i_2_n_0,
      I1 => plusOp(1),
      I2 => plusOp(2),
      I3 => plusOp(3),
      I4 => state_i_4_n_0,
      I5 => \^clk_out\,
      O => state_i_1_n_0
    );
state_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => plusOp(6),
      I1 => plusOp(7),
      I2 => plusOp(4),
      I3 => plusOp(5),
      I4 => plusOp(9),
      I5 => plusOp(8),
      O => state_i_2_n_0
    );
state_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => plusOp(12),
      I1 => plusOp(13),
      I2 => plusOp(10),
      I3 => plusOp(11),
      I4 => count_reg(0),
      I5 => plusOp(14),
      O => state_i_4_n_0
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state_i_1_n_0,
      Q => \^clk_out\,
      R => '0'
    );
state_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_reg_i_3_n_0,
      CO(2) => state_reg_i_3_n_1,
      CO(1) => state_reg_i_3_n_2,
      CO(0) => state_reg_i_3_n_3,
      CYINIT => count_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => count_reg(4 downto 1)
    );
state_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => state_reg_i_3_n_0,
      CO(3) => state_reg_i_5_n_0,
      CO(2) => state_reg_i_5_n_1,
      CO(1) => state_reg_i_5_n_2,
      CO(0) => state_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => count_reg(8 downto 5)
    );
state_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => state_reg_i_5_n_0,
      CO(3) => state_reg_i_6_n_0,
      CO(2) => state_reg_i_6_n_1,
      CO(1) => state_reg_i_6_n_2,
      CO(0) => state_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => count_reg(12 downto 9)
    );
state_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => state_reg_i_6_n_0,
      CO(3 downto 1) => NLW_state_reg_i_7_CO_UNCONNECTED(3 downto 1),
      CO(0) => state_reg_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_state_reg_i_7_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => plusOp(14 downto 13),
      S(3 downto 2) => B"00",
      S(1 downto 0) => count_reg(14 downto 13)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aes7_clk_dev_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of aes7_clk_dev_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of aes7_clk_dev_0_0 : entity is "aes7_clk_dev_0_0,clk_dev,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of aes7_clk_dev_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of aes7_clk_dev_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of aes7_clk_dev_0_0 : entity is "clk_dev,Vivado 2018.3";
end aes7_clk_dev_0_0;

architecture STRUCTURE of aes7_clk_dev_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN aes7_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.aes7_clk_dev_0_0_clk_dev
     port map (
      clk => clk,
      clk_out => clk_out
    );
end STRUCTURE;
