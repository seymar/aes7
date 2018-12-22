-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Fri Dec 21 22:39:16 2018
-- Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/parallels/vivado/aes7/aes7.srcs/sources_1/bd/aes7/ip/aes7_quaddecoder_0_0/aes7_quaddecoder_0_0_sim_netlist.vhdl
-- Design      : aes7_quaddecoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aes7_quaddecoder_0_0_quaddecoder is
  port (
    AV : out STD_LOGIC_VECTOR ( 12 downto 0 );
    B : in STD_LOGIC;
    A : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of aes7_quaddecoder_0_0_quaddecoder : entity is "quaddecoder";
end aes7_quaddecoder_0_0_quaddecoder;

architecture STRUCTURE of aes7_quaddecoder_0_0_quaddecoder is
  signal \count__2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \count__2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \count__2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \count__2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count__2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count__2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count__2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count__2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count__2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \count__2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \count__2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \count__2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \count__2_carry__0_n_0\ : STD_LOGIC;
  signal \count__2_carry__0_n_1\ : STD_LOGIC;
  signal \count__2_carry__0_n_2\ : STD_LOGIC;
  signal \count__2_carry__0_n_3\ : STD_LOGIC;
  signal \count__2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \count__2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \count__2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \count__2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count__2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count__2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count__2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count__2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \count__2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \count__2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \count__2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \count__2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \count__2_carry__1_n_0\ : STD_LOGIC;
  signal \count__2_carry__1_n_1\ : STD_LOGIC;
  signal \count__2_carry__1_n_2\ : STD_LOGIC;
  signal \count__2_carry__1_n_3\ : STD_LOGIC;
  signal \count__2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count__2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count__2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count__2_carry_i_1_n_0\ : STD_LOGIC;
  signal \count__2_carry_i_2_n_0\ : STD_LOGIC;
  signal \count__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \count__2_carry_i_4_n_0\ : STD_LOGIC;
  signal \count__2_carry_i_5_n_0\ : STD_LOGIC;
  signal \count__2_carry_i_6_n_0\ : STD_LOGIC;
  signal \count__2_carry_i_7_n_0\ : STD_LOGIC;
  signal \count__2_carry_i_8_n_0\ : STD_LOGIC;
  signal \count__2_carry_i_9_n_0\ : STD_LOGIC;
  signal \count__2_carry_n_0\ : STD_LOGIC;
  signal \count__2_carry_n_1\ : STD_LOGIC;
  signal \count__2_carry_n_2\ : STD_LOGIC;
  signal \count__2_carry_n_3\ : STD_LOGIC;
  signal \countaf[0]_i_2_n_0\ : STD_LOGIC;
  signal \countaf[0]_i_3_n_0\ : STD_LOGIC;
  signal \countaf[0]_i_4_n_0\ : STD_LOGIC;
  signal \countaf[0]_i_5_n_0\ : STD_LOGIC;
  signal \countaf[0]_i_6_n_0\ : STD_LOGIC;
  signal \countaf[0]_i_7_n_0\ : STD_LOGIC;
  signal \countaf[0]_i_8_n_0\ : STD_LOGIC;
  signal \countaf[0]_i_9_n_0\ : STD_LOGIC;
  signal \countaf[12]_i_2_n_0\ : STD_LOGIC;
  signal \countaf[4]_i_2_n_0\ : STD_LOGIC;
  signal \countaf[4]_i_3_n_0\ : STD_LOGIC;
  signal \countaf[4]_i_4_n_0\ : STD_LOGIC;
  signal \countaf[4]_i_5_n_0\ : STD_LOGIC;
  signal \countaf[4]_i_6_n_0\ : STD_LOGIC;
  signal \countaf[4]_i_7_n_0\ : STD_LOGIC;
  signal \countaf[4]_i_8_n_0\ : STD_LOGIC;
  signal \countaf[4]_i_9_n_0\ : STD_LOGIC;
  signal \countaf[8]_i_2_n_0\ : STD_LOGIC;
  signal \countaf[8]_i_3_n_0\ : STD_LOGIC;
  signal \countaf[8]_i_4_n_0\ : STD_LOGIC;
  signal \countaf[8]_i_5_n_0\ : STD_LOGIC;
  signal \countaf[8]_i_6_n_0\ : STD_LOGIC;
  signal \countaf[8]_i_7_n_0\ : STD_LOGIC;
  signal \countaf[8]_i_8_n_0\ : STD_LOGIC;
  signal \countaf[8]_i_9_n_0\ : STD_LOGIC;
  signal countaf_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \countaf_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \countaf_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \countaf_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \countaf_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \countaf_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \countaf_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \countaf_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \countaf_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \countaf_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \countaf_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \countaf_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \countaf_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \countaf_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \countaf_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \countaf_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \countaf_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \countaf_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \countaf_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \countaf_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \countaf_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \countaf_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \countaf_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \countaf_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \countaf_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \countaf_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \countar[0]_i_2_n_0\ : STD_LOGIC;
  signal \countar[0]_i_3_n_0\ : STD_LOGIC;
  signal \countar[0]_i_4_n_0\ : STD_LOGIC;
  signal \countar[0]_i_5_n_0\ : STD_LOGIC;
  signal \countar[12]_i_2_n_0\ : STD_LOGIC;
  signal \countar[4]_i_2_n_0\ : STD_LOGIC;
  signal \countar[4]_i_3_n_0\ : STD_LOGIC;
  signal \countar[4]_i_4_n_0\ : STD_LOGIC;
  signal \countar[4]_i_5_n_0\ : STD_LOGIC;
  signal \countar[8]_i_2_n_0\ : STD_LOGIC;
  signal \countar[8]_i_3_n_0\ : STD_LOGIC;
  signal \countar[8]_i_4_n_0\ : STD_LOGIC;
  signal \countar[8]_i_5_n_0\ : STD_LOGIC;
  signal countar_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \countar_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \countar_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \countar_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \countar_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \countar_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \countar_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \countar_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \countar_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \countar_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \countar_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \countar_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \countar_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \countar_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \countar_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \countar_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \countar_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \countar_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \countar_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \countar_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \countar_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \countar_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \countar_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \countar_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \countar_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \countar_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \countbf[0]_i_2_n_0\ : STD_LOGIC;
  signal \countbf[0]_i_3_n_0\ : STD_LOGIC;
  signal \countbf[0]_i_4_n_0\ : STD_LOGIC;
  signal \countbf[0]_i_5_n_0\ : STD_LOGIC;
  signal \countbf[12]_i_2_n_0\ : STD_LOGIC;
  signal \countbf[4]_i_2_n_0\ : STD_LOGIC;
  signal \countbf[4]_i_3_n_0\ : STD_LOGIC;
  signal \countbf[4]_i_4_n_0\ : STD_LOGIC;
  signal \countbf[4]_i_5_n_0\ : STD_LOGIC;
  signal \countbf[8]_i_2_n_0\ : STD_LOGIC;
  signal \countbf[8]_i_3_n_0\ : STD_LOGIC;
  signal \countbf[8]_i_4_n_0\ : STD_LOGIC;
  signal \countbf[8]_i_5_n_0\ : STD_LOGIC;
  signal countbf_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \countbf_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \countbf_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \countbf_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \countbf_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \countbf_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \countbf_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \countbf_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \countbf_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \countbf_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \countbf_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \countbf_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \countbf_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \countbf_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \countbf_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \countbf_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \countbf_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \countbf_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \countbf_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \countbf_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \countbf_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \countbf_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \countbf_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \countbf_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \countbf_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \countbf_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \countbr[0]_i_2_n_0\ : STD_LOGIC;
  signal \countbr[0]_i_3_n_0\ : STD_LOGIC;
  signal \countbr[0]_i_4_n_0\ : STD_LOGIC;
  signal \countbr[0]_i_5_n_0\ : STD_LOGIC;
  signal \countbr[0]_i_6_n_0\ : STD_LOGIC;
  signal \countbr[0]_i_7_n_0\ : STD_LOGIC;
  signal \countbr[0]_i_8_n_0\ : STD_LOGIC;
  signal \countbr[0]_i_9_n_0\ : STD_LOGIC;
  signal \countbr[12]_i_2_n_0\ : STD_LOGIC;
  signal \countbr[4]_i_2_n_0\ : STD_LOGIC;
  signal \countbr[4]_i_3_n_0\ : STD_LOGIC;
  signal \countbr[4]_i_4_n_0\ : STD_LOGIC;
  signal \countbr[4]_i_5_n_0\ : STD_LOGIC;
  signal \countbr[4]_i_6_n_0\ : STD_LOGIC;
  signal \countbr[4]_i_7_n_0\ : STD_LOGIC;
  signal \countbr[4]_i_8_n_0\ : STD_LOGIC;
  signal \countbr[4]_i_9_n_0\ : STD_LOGIC;
  signal \countbr[8]_i_2_n_0\ : STD_LOGIC;
  signal \countbr[8]_i_3_n_0\ : STD_LOGIC;
  signal \countbr[8]_i_4_n_0\ : STD_LOGIC;
  signal \countbr[8]_i_5_n_0\ : STD_LOGIC;
  signal \countbr[8]_i_6_n_0\ : STD_LOGIC;
  signal \countbr[8]_i_7_n_0\ : STD_LOGIC;
  signal \countbr[8]_i_8_n_0\ : STD_LOGIC;
  signal \countbr[8]_i_9_n_0\ : STD_LOGIC;
  signal countbr_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \countbr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \countbr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \countbr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \countbr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \countbr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \countbr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \countbr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \countbr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \countbr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \countbr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \countbr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \countbr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \countbr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \countbr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \countbr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \countbr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \countbr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \countbr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \countbr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \countbr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \countbr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \countbr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \countbr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \countbr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \countbr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_count__2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count__2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_countaf_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_countaf_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_countar_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_countar_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_countbf_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_countbf_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_countbr_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_countbr_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count__2_carry__0_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count__2_carry_i_9\ : label is "soft_lutpair0";
begin
\count__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count__2_carry_n_0\,
      CO(2) => \count__2_carry_n_1\,
      CO(1) => \count__2_carry_n_2\,
      CO(0) => \count__2_carry_n_3\,
      CYINIT => '0',
      DI(3) => \count__2_carry_i_1_n_0\,
      DI(2) => \count__2_carry_i_2_n_0\,
      DI(1) => \count__2_carry_i_3_n_0\,
      DI(0) => countar_reg(0),
      O(3 downto 0) => AV(3 downto 0),
      S(3) => \count__2_carry_i_4_n_0\,
      S(2) => \count__2_carry_i_5_n_0\,
      S(1) => \count__2_carry_i_6_n_0\,
      S(0) => \count__2_carry_i_7_n_0\
    );
\count__2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count__2_carry_n_0\,
      CO(3) => \count__2_carry__0_n_0\,
      CO(2) => \count__2_carry__0_n_1\,
      CO(1) => \count__2_carry__0_n_2\,
      CO(0) => \count__2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count__2_carry__0_i_1_n_0\,
      DI(2) => \count__2_carry__0_i_2_n_0\,
      DI(1) => \count__2_carry__0_i_3_n_0\,
      DI(0) => \count__2_carry__0_i_4_n_0\,
      O(3 downto 0) => AV(7 downto 4),
      S(3) => \count__2_carry__0_i_5_n_0\,
      S(2) => \count__2_carry__0_i_6_n_0\,
      S(1) => \count__2_carry__0_i_7_n_0\,
      S(0) => \count__2_carry__0_i_8_n_0\
    );
\count__2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => countbf_reg(6),
      I1 => countaf_reg(6),
      I2 => countbr_reg(6),
      I3 => \count__2_carry__0_i_9_n_0\,
      I4 => countar_reg(6),
      O => \count__2_carry__0_i_1_n_0\
    );
\count__2_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => countbf_reg(4),
      I1 => countbr_reg(4),
      I2 => countaf_reg(4),
      O => \count__2_carry__0_i_10_n_0\
    );
\count__2_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => countbr_reg(3),
      I1 => countbf_reg(3),
      I2 => countaf_reg(3),
      O => \count__2_carry__0_i_11_n_0\
    );
\count__2_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => countbf_reg(2),
      I1 => countbr_reg(2),
      I2 => countaf_reg(2),
      O => \count__2_carry__0_i_12_n_0\
    );
\count__2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => countbf_reg(5),
      I1 => countaf_reg(5),
      I2 => countbr_reg(5),
      I3 => \count__2_carry__0_i_10_n_0\,
      I4 => countar_reg(5),
      O => \count__2_carry__0_i_2_n_0\
    );
\count__2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => countbf_reg(4),
      I1 => countaf_reg(4),
      I2 => countbr_reg(4),
      I3 => \count__2_carry__0_i_11_n_0\,
      I4 => countar_reg(4),
      O => \count__2_carry__0_i_3_n_0\
    );
\count__2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => countbf_reg(3),
      I1 => countaf_reg(3),
      I2 => countbr_reg(3),
      I3 => \count__2_carry__0_i_12_n_0\,
      I4 => countar_reg(3),
      O => \count__2_carry__0_i_4_n_0\
    );
\count__2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count__2_carry__0_i_1_n_0\,
      I1 => countbr_reg(7),
      I2 => countaf_reg(7),
      I3 => countbf_reg(7),
      I4 => countar_reg(7),
      I5 => \count__2_carry__1_i_12_n_0\,
      O => \count__2_carry__0_i_5_n_0\
    );
\count__2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count__2_carry__0_i_2_n_0\,
      I1 => countbr_reg(6),
      I2 => countaf_reg(6),
      I3 => countbf_reg(6),
      I4 => countar_reg(6),
      I5 => \count__2_carry__0_i_9_n_0\,
      O => \count__2_carry__0_i_6_n_0\
    );
\count__2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count__2_carry__0_i_3_n_0\,
      I1 => countbr_reg(5),
      I2 => countaf_reg(5),
      I3 => countbf_reg(5),
      I4 => countar_reg(5),
      I5 => \count__2_carry__0_i_10_n_0\,
      O => \count__2_carry__0_i_7_n_0\
    );
\count__2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count__2_carry__0_i_4_n_0\,
      I1 => countbr_reg(4),
      I2 => countaf_reg(4),
      I3 => countbf_reg(4),
      I4 => countar_reg(4),
      I5 => \count__2_carry__0_i_11_n_0\,
      O => \count__2_carry__0_i_8_n_0\
    );
\count__2_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => countbr_reg(5),
      I1 => countbf_reg(5),
      I2 => countaf_reg(5),
      O => \count__2_carry__0_i_9_n_0\
    );
\count__2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count__2_carry__0_n_0\,
      CO(3) => \count__2_carry__1_n_0\,
      CO(2) => \count__2_carry__1_n_1\,
      CO(1) => \count__2_carry__1_n_2\,
      CO(0) => \count__2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \count__2_carry__1_i_1_n_0\,
      DI(2) => \count__2_carry__1_i_2_n_0\,
      DI(1) => \count__2_carry__1_i_3_n_0\,
      DI(0) => \count__2_carry__1_i_4_n_0\,
      O(3 downto 0) => AV(11 downto 8),
      S(3) => \count__2_carry__1_i_5_n_0\,
      S(2) => \count__2_carry__1_i_6_n_0\,
      S(1) => \count__2_carry__1_i_7_n_0\,
      S(0) => \count__2_carry__1_i_8_n_0\
    );
\count__2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => countbf_reg(10),
      I1 => countaf_reg(10),
      I2 => countbr_reg(10),
      I3 => \count__2_carry__1_i_9_n_0\,
      I4 => countar_reg(10),
      O => \count__2_carry__1_i_1_n_0\
    );
\count__2_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => countaf_reg(8),
      I1 => countbf_reg(8),
      I2 => countbr_reg(8),
      O => \count__2_carry__1_i_10_n_0\
    );
\count__2_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => countaf_reg(7),
      I1 => countbr_reg(7),
      I2 => countbf_reg(7),
      O => \count__2_carry__1_i_11_n_0\
    );
\count__2_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => countbf_reg(6),
      I1 => countaf_reg(6),
      I2 => countbr_reg(6),
      O => \count__2_carry__1_i_12_n_0\
    );
\count__2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => countbf_reg(9),
      I1 => countaf_reg(9),
      I2 => countbr_reg(9),
      I3 => \count__2_carry__1_i_10_n_0\,
      I4 => countar_reg(9),
      O => \count__2_carry__1_i_2_n_0\
    );
\count__2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => countbf_reg(8),
      I1 => countaf_reg(8),
      I2 => countbr_reg(8),
      I3 => \count__2_carry__1_i_11_n_0\,
      I4 => countar_reg(8),
      O => \count__2_carry__1_i_3_n_0\
    );
\count__2_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => countbf_reg(7),
      I1 => countaf_reg(7),
      I2 => countbr_reg(7),
      I3 => \count__2_carry__1_i_12_n_0\,
      I4 => countar_reg(7),
      O => \count__2_carry__1_i_4_n_0\
    );
\count__2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count__2_carry__1_i_1_n_0\,
      I1 => countbr_reg(11),
      I2 => countaf_reg(11),
      I3 => countbf_reg(11),
      I4 => countar_reg(11),
      I5 => \count__2_carry__2_i_2_n_0\,
      O => \count__2_carry__1_i_5_n_0\
    );
\count__2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count__2_carry__1_i_2_n_0\,
      I1 => countbr_reg(10),
      I2 => countaf_reg(10),
      I3 => countbf_reg(10),
      I4 => countar_reg(10),
      I5 => \count__2_carry__1_i_9_n_0\,
      O => \count__2_carry__1_i_6_n_0\
    );
\count__2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count__2_carry__1_i_3_n_0\,
      I1 => countbr_reg(9),
      I2 => countaf_reg(9),
      I3 => countbf_reg(9),
      I4 => countar_reg(9),
      I5 => \count__2_carry__1_i_10_n_0\,
      O => \count__2_carry__1_i_7_n_0\
    );
\count__2_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count__2_carry__1_i_4_n_0\,
      I1 => countbr_reg(8),
      I2 => countaf_reg(8),
      I3 => countbf_reg(8),
      I4 => countar_reg(8),
      I5 => \count__2_carry__1_i_11_n_0\,
      O => \count__2_carry__1_i_8_n_0\
    );
\count__2_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => countbf_reg(9),
      I1 => countbr_reg(9),
      I2 => countaf_reg(9),
      O => \count__2_carry__1_i_9_n_0\
    );
\count__2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count__2_carry__1_n_0\,
      CO(3 downto 0) => \NLW_count__2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count__2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => AV(12),
      S(3 downto 1) => B"000",
      S(0) => \count__2_carry__2_i_1_n_0\
    );
\count__2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => countar_reg(11),
      I1 => \count__2_carry__2_i_2_n_0\,
      I2 => \count__2_carry__2_i_3_n_0\,
      I3 => countaf_reg(11),
      I4 => countbf_reg(11),
      I5 => countbr_reg(11),
      O => \count__2_carry__2_i_1_n_0\
    );
\count__2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => countaf_reg(10),
      I1 => countbr_reg(10),
      I2 => countbf_reg(10),
      O => \count__2_carry__2_i_2_n_0\
    );
\count__2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => countbr_reg(12),
      I1 => countaf_reg(12),
      I2 => countbf_reg(12),
      I3 => countar_reg(12),
      O => \count__2_carry__2_i_3_n_0\
    );
\count__2_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => countbf_reg(2),
      I1 => countaf_reg(2),
      I2 => countbr_reg(2),
      I3 => \count__2_carry_i_8_n_0\,
      I4 => countar_reg(2),
      O => \count__2_carry_i_1_n_0\
    );
\count__2_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \count__2_carry_i_8_n_0\,
      I1 => countar_reg(2),
      I2 => countbf_reg(2),
      I3 => countaf_reg(2),
      I4 => countbr_reg(2),
      O => \count__2_carry_i_2_n_0\
    );
\count__2_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => countbr_reg(1),
      I1 => countaf_reg(1),
      I2 => countbf_reg(1),
      I3 => countar_reg(1),
      O => \count__2_carry_i_3_n_0\
    );
\count__2_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count__2_carry_i_1_n_0\,
      I1 => countbr_reg(3),
      I2 => countaf_reg(3),
      I3 => countbf_reg(3),
      I4 => countar_reg(3),
      I5 => \count__2_carry__0_i_12_n_0\,
      O => \count__2_carry_i_4_n_0\
    );
\count__2_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \count__2_carry_i_9_n_0\,
      I1 => countar_reg(2),
      I2 => countbf_reg(1),
      I3 => countaf_reg(1),
      I4 => countbr_reg(1),
      I5 => countar_reg(1),
      O => \count__2_carry_i_5_n_0\
    );
\count__2_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \count__2_carry_i_3_n_0\,
      I1 => countbf_reg(0),
      I2 => countbr_reg(0),
      I3 => countaf_reg(0),
      O => \count__2_carry_i_6_n_0\
    );
\count__2_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => countbr_reg(0),
      I1 => countaf_reg(0),
      I2 => countbf_reg(0),
      I3 => countar_reg(0),
      O => \count__2_carry_i_7_n_0\
    );
\count__2_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => countbr_reg(1),
      I1 => countbf_reg(1),
      I2 => countaf_reg(1),
      O => \count__2_carry_i_8_n_0\
    );
\count__2_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => countbf_reg(2),
      I1 => countaf_reg(2),
      I2 => countbr_reg(2),
      O => \count__2_carry_i_9_n_0\
    );
\countaf[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B,
      O => \countaf[0]_i_2_n_0\
    );
\countaf[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B,
      O => \countaf[0]_i_3_n_0\
    );
\countaf[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B,
      O => \countaf[0]_i_4_n_0\
    );
\countaf[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B,
      O => \countaf[0]_i_5_n_0\
    );
\countaf[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B,
      I1 => countaf_reg(3),
      O => \countaf[0]_i_6_n_0\
    );
\countaf[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B,
      I1 => countaf_reg(2),
      O => \countaf[0]_i_7_n_0\
    );
\countaf[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B,
      I1 => countaf_reg(1),
      O => \countaf[0]_i_8_n_0\
    );
\countaf[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B,
      I1 => countaf_reg(0),
      O => \countaf[0]_i_9_n_0\
    );
\countaf[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B,
      I1 => countaf_reg(12),
      O => \countaf[12]_i_2_n_0\
    );
\countaf[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B,
      O => \countaf[4]_i_2_n_0\
    );
\countaf[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B,
      O => \countaf[4]_i_3_n_0\
    );
\countaf[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B,
      O => \countaf[4]_i_4_n_0\
    );
\countaf[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B,
      O => \countaf[4]_i_5_n_0\
    );
\countaf[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B,
      I1 => countaf_reg(7),
      O => \countaf[4]_i_6_n_0\
    );
\countaf[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B,
      I1 => countaf_reg(6),
      O => \countaf[4]_i_7_n_0\
    );
\countaf[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B,
      I1 => countaf_reg(5),
      O => \countaf[4]_i_8_n_0\
    );
\countaf[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B,
      I1 => countaf_reg(4),
      O => \countaf[4]_i_9_n_0\
    );
\countaf[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B,
      O => \countaf[8]_i_2_n_0\
    );
\countaf[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B,
      O => \countaf[8]_i_3_n_0\
    );
\countaf[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B,
      O => \countaf[8]_i_4_n_0\
    );
\countaf[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B,
      O => \countaf[8]_i_5_n_0\
    );
\countaf[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B,
      I1 => countaf_reg(11),
      O => \countaf[8]_i_6_n_0\
    );
\countaf[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B,
      I1 => countaf_reg(10),
      O => \countaf[8]_i_7_n_0\
    );
\countaf[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B,
      I1 => countaf_reg(9),
      O => \countaf[8]_i_8_n_0\
    );
\countaf[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B,
      I1 => countaf_reg(8),
      O => \countaf[8]_i_9_n_0\
    );
\countaf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \countaf_reg[0]_i_1_n_7\,
      Q => countaf_reg(0),
      R => '0'
    );
\countaf_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \countaf_reg[0]_i_1_n_0\,
      CO(2) => \countaf_reg[0]_i_1_n_1\,
      CO(1) => \countaf_reg[0]_i_1_n_2\,
      CO(0) => \countaf_reg[0]_i_1_n_3\,
      CYINIT => \countaf[0]_i_2_n_0\,
      DI(3) => \countaf[0]_i_3_n_0\,
      DI(2) => \countaf[0]_i_4_n_0\,
      DI(1) => \countaf[0]_i_5_n_0\,
      DI(0) => B,
      O(3) => \countaf_reg[0]_i_1_n_4\,
      O(2) => \countaf_reg[0]_i_1_n_5\,
      O(1) => \countaf_reg[0]_i_1_n_6\,
      O(0) => \countaf_reg[0]_i_1_n_7\,
      S(3) => \countaf[0]_i_6_n_0\,
      S(2) => \countaf[0]_i_7_n_0\,
      S(1) => \countaf[0]_i_8_n_0\,
      S(0) => \countaf[0]_i_9_n_0\
    );
\countaf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \countaf_reg[8]_i_1_n_5\,
      Q => countaf_reg(10),
      R => '0'
    );
\countaf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \countaf_reg[8]_i_1_n_4\,
      Q => countaf_reg(11),
      R => '0'
    );
\countaf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \countaf_reg[12]_i_1_n_7\,
      Q => countaf_reg(12),
      R => '0'
    );
\countaf_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countaf_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_countaf_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_countaf_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \countaf_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \countaf[12]_i_2_n_0\
    );
\countaf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \countaf_reg[0]_i_1_n_6\,
      Q => countaf_reg(1),
      R => '0'
    );
\countaf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \countaf_reg[0]_i_1_n_5\,
      Q => countaf_reg(2),
      R => '0'
    );
\countaf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \countaf_reg[0]_i_1_n_4\,
      Q => countaf_reg(3),
      R => '0'
    );
\countaf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \countaf_reg[4]_i_1_n_7\,
      Q => countaf_reg(4),
      R => '0'
    );
\countaf_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countaf_reg[0]_i_1_n_0\,
      CO(3) => \countaf_reg[4]_i_1_n_0\,
      CO(2) => \countaf_reg[4]_i_1_n_1\,
      CO(1) => \countaf_reg[4]_i_1_n_2\,
      CO(0) => \countaf_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \countaf[4]_i_2_n_0\,
      DI(2) => \countaf[4]_i_3_n_0\,
      DI(1) => \countaf[4]_i_4_n_0\,
      DI(0) => \countaf[4]_i_5_n_0\,
      O(3) => \countaf_reg[4]_i_1_n_4\,
      O(2) => \countaf_reg[4]_i_1_n_5\,
      O(1) => \countaf_reg[4]_i_1_n_6\,
      O(0) => \countaf_reg[4]_i_1_n_7\,
      S(3) => \countaf[4]_i_6_n_0\,
      S(2) => \countaf[4]_i_7_n_0\,
      S(1) => \countaf[4]_i_8_n_0\,
      S(0) => \countaf[4]_i_9_n_0\
    );
\countaf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \countaf_reg[4]_i_1_n_6\,
      Q => countaf_reg(5),
      R => '0'
    );
\countaf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \countaf_reg[4]_i_1_n_5\,
      Q => countaf_reg(6),
      R => '0'
    );
\countaf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \countaf_reg[4]_i_1_n_4\,
      Q => countaf_reg(7),
      R => '0'
    );
\countaf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \countaf_reg[8]_i_1_n_7\,
      Q => countaf_reg(8),
      R => '0'
    );
\countaf_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countaf_reg[4]_i_1_n_0\,
      CO(3) => \countaf_reg[8]_i_1_n_0\,
      CO(2) => \countaf_reg[8]_i_1_n_1\,
      CO(1) => \countaf_reg[8]_i_1_n_2\,
      CO(0) => \countaf_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \countaf[8]_i_2_n_0\,
      DI(2) => \countaf[8]_i_3_n_0\,
      DI(1) => \countaf[8]_i_4_n_0\,
      DI(0) => \countaf[8]_i_5_n_0\,
      O(3) => \countaf_reg[8]_i_1_n_4\,
      O(2) => \countaf_reg[8]_i_1_n_5\,
      O(1) => \countaf_reg[8]_i_1_n_6\,
      O(0) => \countaf_reg[8]_i_1_n_7\,
      S(3) => \countaf[8]_i_6_n_0\,
      S(2) => \countaf[8]_i_7_n_0\,
      S(1) => \countaf[8]_i_8_n_0\,
      S(0) => \countaf[8]_i_9_n_0\
    );
\countaf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \countaf_reg[8]_i_1_n_6\,
      Q => countaf_reg(9),
      R => '0'
    );
\countar[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B,
      I1 => countar_reg(3),
      O => \countar[0]_i_2_n_0\
    );
\countar[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B,
      I1 => countar_reg(2),
      O => \countar[0]_i_3_n_0\
    );
\countar[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B,
      I1 => countar_reg(1),
      O => \countar[0]_i_4_n_0\
    );
\countar[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countar_reg(0),
      O => \countar[0]_i_5_n_0\
    );
\countar[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B,
      I1 => countar_reg(12),
      O => \countar[12]_i_2_n_0\
    );
\countar[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B,
      I1 => countar_reg(7),
      O => \countar[4]_i_2_n_0\
    );
\countar[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B,
      I1 => countar_reg(6),
      O => \countar[4]_i_3_n_0\
    );
\countar[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B,
      I1 => countar_reg(5),
      O => \countar[4]_i_4_n_0\
    );
\countar[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B,
      I1 => countar_reg(4),
      O => \countar[4]_i_5_n_0\
    );
\countar[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B,
      I1 => countar_reg(11),
      O => \countar[8]_i_2_n_0\
    );
\countar[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B,
      I1 => countar_reg(10),
      O => \countar[8]_i_3_n_0\
    );
\countar[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B,
      I1 => countar_reg(9),
      O => \countar[8]_i_4_n_0\
    );
\countar[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B,
      I1 => countar_reg(8),
      O => \countar[8]_i_5_n_0\
    );
\countar_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \countar_reg[0]_i_1_n_7\,
      Q => countar_reg(0),
      R => '0'
    );
\countar_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \countar_reg[0]_i_1_n_0\,
      CO(2) => \countar_reg[0]_i_1_n_1\,
      CO(1) => \countar_reg[0]_i_1_n_2\,
      CO(0) => \countar_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => B,
      DI(2) => B,
      DI(1) => B,
      DI(0) => '1',
      O(3) => \countar_reg[0]_i_1_n_4\,
      O(2) => \countar_reg[0]_i_1_n_5\,
      O(1) => \countar_reg[0]_i_1_n_6\,
      O(0) => \countar_reg[0]_i_1_n_7\,
      S(3) => \countar[0]_i_2_n_0\,
      S(2) => \countar[0]_i_3_n_0\,
      S(1) => \countar[0]_i_4_n_0\,
      S(0) => \countar[0]_i_5_n_0\
    );
\countar_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \countar_reg[8]_i_1_n_5\,
      Q => countar_reg(10),
      R => '0'
    );
\countar_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \countar_reg[8]_i_1_n_4\,
      Q => countar_reg(11),
      R => '0'
    );
\countar_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \countar_reg[12]_i_1_n_7\,
      Q => countar_reg(12),
      R => '0'
    );
\countar_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countar_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_countar_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_countar_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \countar_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \countar[12]_i_2_n_0\
    );
\countar_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \countar_reg[0]_i_1_n_6\,
      Q => countar_reg(1),
      R => '0'
    );
\countar_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \countar_reg[0]_i_1_n_5\,
      Q => countar_reg(2),
      R => '0'
    );
\countar_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \countar_reg[0]_i_1_n_4\,
      Q => countar_reg(3),
      R => '0'
    );
\countar_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \countar_reg[4]_i_1_n_7\,
      Q => countar_reg(4),
      R => '0'
    );
\countar_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countar_reg[0]_i_1_n_0\,
      CO(3) => \countar_reg[4]_i_1_n_0\,
      CO(2) => \countar_reg[4]_i_1_n_1\,
      CO(1) => \countar_reg[4]_i_1_n_2\,
      CO(0) => \countar_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => B,
      DI(2) => B,
      DI(1) => B,
      DI(0) => B,
      O(3) => \countar_reg[4]_i_1_n_4\,
      O(2) => \countar_reg[4]_i_1_n_5\,
      O(1) => \countar_reg[4]_i_1_n_6\,
      O(0) => \countar_reg[4]_i_1_n_7\,
      S(3) => \countar[4]_i_2_n_0\,
      S(2) => \countar[4]_i_3_n_0\,
      S(1) => \countar[4]_i_4_n_0\,
      S(0) => \countar[4]_i_5_n_0\
    );
\countar_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \countar_reg[4]_i_1_n_6\,
      Q => countar_reg(5),
      R => '0'
    );
\countar_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \countar_reg[4]_i_1_n_5\,
      Q => countar_reg(6),
      R => '0'
    );
\countar_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \countar_reg[4]_i_1_n_4\,
      Q => countar_reg(7),
      R => '0'
    );
\countar_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \countar_reg[8]_i_1_n_7\,
      Q => countar_reg(8),
      R => '0'
    );
\countar_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countar_reg[4]_i_1_n_0\,
      CO(3) => \countar_reg[8]_i_1_n_0\,
      CO(2) => \countar_reg[8]_i_1_n_1\,
      CO(1) => \countar_reg[8]_i_1_n_2\,
      CO(0) => \countar_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => B,
      DI(2) => B,
      DI(1) => B,
      DI(0) => B,
      O(3) => \countar_reg[8]_i_1_n_4\,
      O(2) => \countar_reg[8]_i_1_n_5\,
      O(1) => \countar_reg[8]_i_1_n_6\,
      O(0) => \countar_reg[8]_i_1_n_7\,
      S(3) => \countar[8]_i_2_n_0\,
      S(2) => \countar[8]_i_3_n_0\,
      S(1) => \countar[8]_i_4_n_0\,
      S(0) => \countar[8]_i_5_n_0\
    );
\countar_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \countar_reg[8]_i_1_n_6\,
      Q => countar_reg(9),
      R => '0'
    );
\countbf[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A,
      I1 => countbf_reg(3),
      O => \countbf[0]_i_2_n_0\
    );
\countbf[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A,
      I1 => countbf_reg(2),
      O => \countbf[0]_i_3_n_0\
    );
\countbf[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A,
      I1 => countbf_reg(1),
      O => \countbf[0]_i_4_n_0\
    );
\countbf[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countbf_reg(0),
      O => \countbf[0]_i_5_n_0\
    );
\countbf[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A,
      I1 => countbf_reg(12),
      O => \countbf[12]_i_2_n_0\
    );
\countbf[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A,
      I1 => countbf_reg(7),
      O => \countbf[4]_i_2_n_0\
    );
\countbf[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A,
      I1 => countbf_reg(6),
      O => \countbf[4]_i_3_n_0\
    );
\countbf[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A,
      I1 => countbf_reg(5),
      O => \countbf[4]_i_4_n_0\
    );
\countbf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A,
      I1 => countbf_reg(4),
      O => \countbf[4]_i_5_n_0\
    );
\countbf[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A,
      I1 => countbf_reg(11),
      O => \countbf[8]_i_2_n_0\
    );
\countbf[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A,
      I1 => countbf_reg(10),
      O => \countbf[8]_i_3_n_0\
    );
\countbf[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A,
      I1 => countbf_reg(9),
      O => \countbf[8]_i_4_n_0\
    );
\countbf[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A,
      I1 => countbf_reg(8),
      O => \countbf[8]_i_5_n_0\
    );
\countbf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbf_reg[0]_i_1_n_7\,
      Q => countbf_reg(0),
      R => '0'
    );
\countbf_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \countbf_reg[0]_i_1_n_0\,
      CO(2) => \countbf_reg[0]_i_1_n_1\,
      CO(1) => \countbf_reg[0]_i_1_n_2\,
      CO(0) => \countbf_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => A,
      DI(2) => A,
      DI(1) => A,
      DI(0) => '1',
      O(3) => \countbf_reg[0]_i_1_n_4\,
      O(2) => \countbf_reg[0]_i_1_n_5\,
      O(1) => \countbf_reg[0]_i_1_n_6\,
      O(0) => \countbf_reg[0]_i_1_n_7\,
      S(3) => \countbf[0]_i_2_n_0\,
      S(2) => \countbf[0]_i_3_n_0\,
      S(1) => \countbf[0]_i_4_n_0\,
      S(0) => \countbf[0]_i_5_n_0\
    );
\countbf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbf_reg[8]_i_1_n_5\,
      Q => countbf_reg(10),
      R => '0'
    );
\countbf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbf_reg[8]_i_1_n_4\,
      Q => countbf_reg(11),
      R => '0'
    );
\countbf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbf_reg[12]_i_1_n_7\,
      Q => countbf_reg(12),
      R => '0'
    );
\countbf_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countbf_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_countbf_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_countbf_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \countbf_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \countbf[12]_i_2_n_0\
    );
\countbf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbf_reg[0]_i_1_n_6\,
      Q => countbf_reg(1),
      R => '0'
    );
\countbf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbf_reg[0]_i_1_n_5\,
      Q => countbf_reg(2),
      R => '0'
    );
\countbf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbf_reg[0]_i_1_n_4\,
      Q => countbf_reg(3),
      R => '0'
    );
\countbf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbf_reg[4]_i_1_n_7\,
      Q => countbf_reg(4),
      R => '0'
    );
\countbf_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countbf_reg[0]_i_1_n_0\,
      CO(3) => \countbf_reg[4]_i_1_n_0\,
      CO(2) => \countbf_reg[4]_i_1_n_1\,
      CO(1) => \countbf_reg[4]_i_1_n_2\,
      CO(0) => \countbf_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => A,
      DI(2) => A,
      DI(1) => A,
      DI(0) => A,
      O(3) => \countbf_reg[4]_i_1_n_4\,
      O(2) => \countbf_reg[4]_i_1_n_5\,
      O(1) => \countbf_reg[4]_i_1_n_6\,
      O(0) => \countbf_reg[4]_i_1_n_7\,
      S(3) => \countbf[4]_i_2_n_0\,
      S(2) => \countbf[4]_i_3_n_0\,
      S(1) => \countbf[4]_i_4_n_0\,
      S(0) => \countbf[4]_i_5_n_0\
    );
\countbf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbf_reg[4]_i_1_n_6\,
      Q => countbf_reg(5),
      R => '0'
    );
\countbf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbf_reg[4]_i_1_n_5\,
      Q => countbf_reg(6),
      R => '0'
    );
\countbf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbf_reg[4]_i_1_n_4\,
      Q => countbf_reg(7),
      R => '0'
    );
\countbf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbf_reg[8]_i_1_n_7\,
      Q => countbf_reg(8),
      R => '0'
    );
\countbf_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countbf_reg[4]_i_1_n_0\,
      CO(3) => \countbf_reg[8]_i_1_n_0\,
      CO(2) => \countbf_reg[8]_i_1_n_1\,
      CO(1) => \countbf_reg[8]_i_1_n_2\,
      CO(0) => \countbf_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => A,
      DI(2) => A,
      DI(1) => A,
      DI(0) => A,
      O(3) => \countbf_reg[8]_i_1_n_4\,
      O(2) => \countbf_reg[8]_i_1_n_5\,
      O(1) => \countbf_reg[8]_i_1_n_6\,
      O(0) => \countbf_reg[8]_i_1_n_7\,
      S(3) => \countbf[8]_i_2_n_0\,
      S(2) => \countbf[8]_i_3_n_0\,
      S(1) => \countbf[8]_i_4_n_0\,
      S(0) => \countbf[8]_i_5_n_0\
    );
\countbf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbf_reg[8]_i_1_n_6\,
      Q => countbf_reg(9),
      R => '0'
    );
\countbr[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => \countbr[0]_i_2_n_0\
    );
\countbr[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => \countbr[0]_i_3_n_0\
    );
\countbr[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => \countbr[0]_i_4_n_0\
    );
\countbr[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => \countbr[0]_i_5_n_0\
    );
\countbr[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A,
      I1 => countbr_reg(3),
      O => \countbr[0]_i_6_n_0\
    );
\countbr[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A,
      I1 => countbr_reg(2),
      O => \countbr[0]_i_7_n_0\
    );
\countbr[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A,
      I1 => countbr_reg(1),
      O => \countbr[0]_i_8_n_0\
    );
\countbr[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A,
      I1 => countbr_reg(0),
      O => \countbr[0]_i_9_n_0\
    );
\countbr[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A,
      I1 => countbr_reg(12),
      O => \countbr[12]_i_2_n_0\
    );
\countbr[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => \countbr[4]_i_2_n_0\
    );
\countbr[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => \countbr[4]_i_3_n_0\
    );
\countbr[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => \countbr[4]_i_4_n_0\
    );
\countbr[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => \countbr[4]_i_5_n_0\
    );
\countbr[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A,
      I1 => countbr_reg(7),
      O => \countbr[4]_i_6_n_0\
    );
\countbr[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A,
      I1 => countbr_reg(6),
      O => \countbr[4]_i_7_n_0\
    );
\countbr[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A,
      I1 => countbr_reg(5),
      O => \countbr[4]_i_8_n_0\
    );
\countbr[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A,
      I1 => countbr_reg(4),
      O => \countbr[4]_i_9_n_0\
    );
\countbr[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => \countbr[8]_i_2_n_0\
    );
\countbr[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => \countbr[8]_i_3_n_0\
    );
\countbr[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => \countbr[8]_i_4_n_0\
    );
\countbr[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => \countbr[8]_i_5_n_0\
    );
\countbr[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A,
      I1 => countbr_reg(11),
      O => \countbr[8]_i_6_n_0\
    );
\countbr[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A,
      I1 => countbr_reg(10),
      O => \countbr[8]_i_7_n_0\
    );
\countbr[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A,
      I1 => countbr_reg(9),
      O => \countbr[8]_i_8_n_0\
    );
\countbr[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A,
      I1 => countbr_reg(8),
      O => \countbr[8]_i_9_n_0\
    );
\countbr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbr_reg[0]_i_1_n_7\,
      Q => countbr_reg(0),
      R => '0'
    );
\countbr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \countbr_reg[0]_i_1_n_0\,
      CO(2) => \countbr_reg[0]_i_1_n_1\,
      CO(1) => \countbr_reg[0]_i_1_n_2\,
      CO(0) => \countbr_reg[0]_i_1_n_3\,
      CYINIT => \countbr[0]_i_2_n_0\,
      DI(3) => \countbr[0]_i_3_n_0\,
      DI(2) => \countbr[0]_i_4_n_0\,
      DI(1) => \countbr[0]_i_5_n_0\,
      DI(0) => A,
      O(3) => \countbr_reg[0]_i_1_n_4\,
      O(2) => \countbr_reg[0]_i_1_n_5\,
      O(1) => \countbr_reg[0]_i_1_n_6\,
      O(0) => \countbr_reg[0]_i_1_n_7\,
      S(3) => \countbr[0]_i_6_n_0\,
      S(2) => \countbr[0]_i_7_n_0\,
      S(1) => \countbr[0]_i_8_n_0\,
      S(0) => \countbr[0]_i_9_n_0\
    );
\countbr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbr_reg[8]_i_1_n_5\,
      Q => countbr_reg(10),
      R => '0'
    );
\countbr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbr_reg[8]_i_1_n_4\,
      Q => countbr_reg(11),
      R => '0'
    );
\countbr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbr_reg[12]_i_1_n_7\,
      Q => countbr_reg(12),
      R => '0'
    );
\countbr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countbr_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_countbr_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_countbr_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \countbr_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \countbr[12]_i_2_n_0\
    );
\countbr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbr_reg[0]_i_1_n_6\,
      Q => countbr_reg(1),
      R => '0'
    );
\countbr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbr_reg[0]_i_1_n_5\,
      Q => countbr_reg(2),
      R => '0'
    );
\countbr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbr_reg[0]_i_1_n_4\,
      Q => countbr_reg(3),
      R => '0'
    );
\countbr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbr_reg[4]_i_1_n_7\,
      Q => countbr_reg(4),
      R => '0'
    );
\countbr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countbr_reg[0]_i_1_n_0\,
      CO(3) => \countbr_reg[4]_i_1_n_0\,
      CO(2) => \countbr_reg[4]_i_1_n_1\,
      CO(1) => \countbr_reg[4]_i_1_n_2\,
      CO(0) => \countbr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \countbr[4]_i_2_n_0\,
      DI(2) => \countbr[4]_i_3_n_0\,
      DI(1) => \countbr[4]_i_4_n_0\,
      DI(0) => \countbr[4]_i_5_n_0\,
      O(3) => \countbr_reg[4]_i_1_n_4\,
      O(2) => \countbr_reg[4]_i_1_n_5\,
      O(1) => \countbr_reg[4]_i_1_n_6\,
      O(0) => \countbr_reg[4]_i_1_n_7\,
      S(3) => \countbr[4]_i_6_n_0\,
      S(2) => \countbr[4]_i_7_n_0\,
      S(1) => \countbr[4]_i_8_n_0\,
      S(0) => \countbr[4]_i_9_n_0\
    );
\countbr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbr_reg[4]_i_1_n_6\,
      Q => countbr_reg(5),
      R => '0'
    );
\countbr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbr_reg[4]_i_1_n_5\,
      Q => countbr_reg(6),
      R => '0'
    );
\countbr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbr_reg[4]_i_1_n_4\,
      Q => countbr_reg(7),
      R => '0'
    );
\countbr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbr_reg[8]_i_1_n_7\,
      Q => countbr_reg(8),
      R => '0'
    );
\countbr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countbr_reg[4]_i_1_n_0\,
      CO(3) => \countbr_reg[8]_i_1_n_0\,
      CO(2) => \countbr_reg[8]_i_1_n_1\,
      CO(1) => \countbr_reg[8]_i_1_n_2\,
      CO(0) => \countbr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \countbr[8]_i_2_n_0\,
      DI(2) => \countbr[8]_i_3_n_0\,
      DI(1) => \countbr[8]_i_4_n_0\,
      DI(0) => \countbr[8]_i_5_n_0\,
      O(3) => \countbr_reg[8]_i_1_n_4\,
      O(2) => \countbr_reg[8]_i_1_n_5\,
      O(1) => \countbr_reg[8]_i_1_n_6\,
      O(0) => \countbr_reg[8]_i_1_n_7\,
      S(3) => \countbr[8]_i_6_n_0\,
      S(2) => \countbr[8]_i_7_n_0\,
      S(1) => \countbr[8]_i_8_n_0\,
      S(0) => \countbr[8]_i_9_n_0\
    );
\countbr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \countbr_reg[8]_i_1_n_6\,
      Q => countbr_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aes7_quaddecoder_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    RESET : in STD_LOGIC;
    AV : out STD_LOGIC_VECTOR ( 12 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of aes7_quaddecoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of aes7_quaddecoder_0_0 : entity is "aes7_quaddecoder_0_0,quaddecoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of aes7_quaddecoder_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of aes7_quaddecoder_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of aes7_quaddecoder_0_0 : entity is "quaddecoder,Vivado 2018.3";
end aes7_quaddecoder_0_0;

architecture STRUCTURE of aes7_quaddecoder_0_0 is
  signal \^av\ : STD_LOGIC_VECTOR ( 12 downto 4 );
  signal \^leds\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  AV(12 downto 4) <= \^av\(12 downto 4);
  AV(3 downto 0) <= \^leds\(3 downto 0);
  leds(3 downto 0) <= \^leds\(3 downto 0);
U0: entity work.aes7_quaddecoder_0_0_quaddecoder
     port map (
      A => A,
      AV(12 downto 4) => \^av\(12 downto 4),
      AV(3 downto 0) => \^leds\(3 downto 0),
      B => B
    );
end STRUCTURE;
