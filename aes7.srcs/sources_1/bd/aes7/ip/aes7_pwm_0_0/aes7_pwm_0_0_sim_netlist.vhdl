-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Jan  7 22:35:49 2019
-- Host        : LAPTOP-TQUFNLMN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/school/AES/aes7-master/aes7.srcs/sources_1/bd/aes7/ip/aes7_pwm_0_0/aes7_pwm_0_0_sim_netlist.vhdl
-- Design      : aes7_pwm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aes7_pwm_0_0_pwm is
  port (
    en : out STD_LOGIC;
    l : out STD_LOGIC;
    r : out STD_LOGIC;
    dir : out STD_LOGIC;
    cv : in STD_LOGIC_VECTOR ( 20 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of aes7_pwm_0_0_pwm : entity is "pwm";
end aes7_pwm_0_0_pwm;

architecture STRUCTURE of aes7_pwm_0_0_pwm is
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^dir\ : STD_LOGIC;
  signal dir_i_10_n_0 : STD_LOGIC;
  signal dir_i_11_n_0 : STD_LOGIC;
  signal dir_i_12_n_0 : STD_LOGIC;
  signal dir_i_13_n_0 : STD_LOGIC;
  signal dir_i_14_n_0 : STD_LOGIC;
  signal dir_i_15_n_0 : STD_LOGIC;
  signal dir_i_16_n_0 : STD_LOGIC;
  signal dir_i_17_n_0 : STD_LOGIC;
  signal dir_i_18_n_0 : STD_LOGIC;
  signal dir_i_19_n_0 : STD_LOGIC;
  signal dir_i_1_n_0 : STD_LOGIC;
  signal dir_i_20_n_0 : STD_LOGIC;
  signal dir_i_21_n_0 : STD_LOGIC;
  signal dir_i_22_n_0 : STD_LOGIC;
  signal dir_i_23_n_0 : STD_LOGIC;
  signal dir_i_24_n_0 : STD_LOGIC;
  signal dir_i_25_n_0 : STD_LOGIC;
  signal dir_i_4_n_0 : STD_LOGIC;
  signal dir_i_5_n_0 : STD_LOGIC;
  signal dir_i_7_n_0 : STD_LOGIC;
  signal dir_i_8_n_0 : STD_LOGIC;
  signal dir_reg_i_2_n_2 : STD_LOGIC;
  signal dir_reg_i_2_n_3 : STD_LOGIC;
  signal dir_reg_i_3_n_0 : STD_LOGIC;
  signal dir_reg_i_3_n_1 : STD_LOGIC;
  signal dir_reg_i_3_n_2 : STD_LOGIC;
  signal dir_reg_i_3_n_3 : STD_LOGIC;
  signal dir_reg_i_9_n_0 : STD_LOGIC;
  signal dir_reg_i_9_n_1 : STD_LOGIC;
  signal dir_reg_i_9_n_2 : STD_LOGIC;
  signal dir_reg_i_9_n_3 : STD_LOGIC;
  signal en0 : STD_LOGIC;
  signal \en0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \en0_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \en0_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \en0_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \en0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \en0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \en0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \en0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \en0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \en0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \en0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \en0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \en0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \en0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \en0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \en0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \en0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \en0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \en0_carry__0_n_0\ : STD_LOGIC;
  signal \en0_carry__0_n_1\ : STD_LOGIC;
  signal \en0_carry__0_n_2\ : STD_LOGIC;
  signal \en0_carry__0_n_3\ : STD_LOGIC;
  signal \en0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \en0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \en0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \en0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \en0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \en0_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \en0_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \en0_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \en0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \en0_carry__1_n_2\ : STD_LOGIC;
  signal \en0_carry__1_n_3\ : STD_LOGIC;
  signal en0_carry_i_10_n_0 : STD_LOGIC;
  signal en0_carry_i_10_n_1 : STD_LOGIC;
  signal en0_carry_i_10_n_2 : STD_LOGIC;
  signal en0_carry_i_10_n_3 : STD_LOGIC;
  signal en0_carry_i_12_n_0 : STD_LOGIC;
  signal en0_carry_i_12_n_1 : STD_LOGIC;
  signal en0_carry_i_12_n_2 : STD_LOGIC;
  signal en0_carry_i_12_n_3 : STD_LOGIC;
  signal en0_carry_i_15_n_0 : STD_LOGIC;
  signal en0_carry_i_16_n_0 : STD_LOGIC;
  signal en0_carry_i_17_n_0 : STD_LOGIC;
  signal en0_carry_i_18_n_0 : STD_LOGIC;
  signal en0_carry_i_18_n_1 : STD_LOGIC;
  signal en0_carry_i_18_n_2 : STD_LOGIC;
  signal en0_carry_i_18_n_3 : STD_LOGIC;
  signal en0_carry_i_19_n_0 : STD_LOGIC;
  signal en0_carry_i_1_n_0 : STD_LOGIC;
  signal en0_carry_i_20_n_0 : STD_LOGIC;
  signal en0_carry_i_21_n_0 : STD_LOGIC;
  signal en0_carry_i_22_n_0 : STD_LOGIC;
  signal en0_carry_i_23_n_0 : STD_LOGIC;
  signal en0_carry_i_2_n_0 : STD_LOGIC;
  signal en0_carry_i_33_n_0 : STD_LOGIC;
  signal en0_carry_i_33_n_1 : STD_LOGIC;
  signal en0_carry_i_33_n_2 : STD_LOGIC;
  signal en0_carry_i_33_n_3 : STD_LOGIC;
  signal en0_carry_i_34_n_0 : STD_LOGIC;
  signal en0_carry_i_35_n_0 : STD_LOGIC;
  signal en0_carry_i_36_n_0 : STD_LOGIC;
  signal en0_carry_i_37_n_0 : STD_LOGIC;
  signal en0_carry_i_38_n_0 : STD_LOGIC;
  signal en0_carry_i_39_n_0 : STD_LOGIC;
  signal en0_carry_i_3_n_0 : STD_LOGIC;
  signal en0_carry_i_40_n_0 : STD_LOGIC;
  signal en0_carry_i_41_n_0 : STD_LOGIC;
  signal en0_carry_i_42_n_0 : STD_LOGIC;
  signal en0_carry_i_43_n_0 : STD_LOGIC;
  signal en0_carry_i_44_n_0 : STD_LOGIC;
  signal en0_carry_i_45_n_0 : STD_LOGIC;
  signal en0_carry_i_46_n_0 : STD_LOGIC;
  signal en0_carry_i_47_n_0 : STD_LOGIC;
  signal en0_carry_i_48_n_0 : STD_LOGIC;
  signal en0_carry_i_49_n_0 : STD_LOGIC;
  signal en0_carry_i_4_n_0 : STD_LOGIC;
  signal en0_carry_i_5_n_0 : STD_LOGIC;
  signal en0_carry_i_6_n_0 : STD_LOGIC;
  signal en0_carry_i_7_n_0 : STD_LOGIC;
  signal en0_carry_i_8_n_0 : STD_LOGIC;
  signal en0_carry_i_9_n_2 : STD_LOGIC;
  signal en0_carry_i_9_n_3 : STD_LOGIC;
  signal en0_carry_n_0 : STD_LOGIC;
  signal en0_carry_n_1 : STD_LOGIC;
  signal en0_carry_n_2 : STD_LOGIC;
  signal en0_carry_n_3 : STD_LOGIC;
  signal en1 : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal en2 : STD_LOGIC_VECTOR ( 20 downto 1 );
  signal en3 : STD_LOGIC;
  signal \^l\ : STD_LOGIC;
  signal l_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \^r\ : STD_LOGIC;
  signal r0 : STD_LOGIC;
  signal r_i_1_n_0 : STD_LOGIC;
  signal \NLW_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dir_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dir_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dir_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dir_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_en0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_en0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_en0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_en0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_en0_carry__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_en0_carry_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_en0_carry_i_33_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_en0_carry_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_en0_carry_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \en0_carry__0_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \en0_carry__0_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \en0_carry__0_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \en0_carry__0_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of en0_carry_i_11 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of en0_carry_i_13 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of en0_carry_i_14 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of en0_carry_i_15 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of en0_carry_i_16 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of en0_carry_i_17 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of l_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of r_i_1 : label is "soft_lutpair5";
begin
  dir <= \^dir\;
  l <= \^l\;
  r <= \^r\;
\count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_7\,
      Q => count_reg(0),
      R => '0'
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_2_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => '0'
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_6\,
      Q => count_reg(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_5\,
      Q => count_reg(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_4\,
      Q => count_reg(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => '0'
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
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
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => '0'
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \NLW_count_reg[8]_i_1_CO_UNCONNECTED\(3),
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
      R => '0'
    );
dir_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r0,
      I1 => en0,
      I2 => \^dir\,
      O => dir_i_1_n_0
    );
dir_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(14),
      I1 => cv(15),
      O => dir_i_10_n_0
    );
dir_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(12),
      I1 => cv(13),
      O => dir_i_11_n_0
    );
dir_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(10),
      I1 => cv(11),
      O => dir_i_12_n_0
    );
dir_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(8),
      I1 => cv(9),
      O => dir_i_13_n_0
    );
dir_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(14),
      I1 => cv(15),
      O => dir_i_14_n_0
    );
dir_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(12),
      I1 => cv(13),
      O => dir_i_15_n_0
    );
dir_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(10),
      I1 => cv(11),
      O => dir_i_16_n_0
    );
dir_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(8),
      I1 => cv(9),
      O => dir_i_17_n_0
    );
dir_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(6),
      I1 => cv(7),
      O => dir_i_18_n_0
    );
dir_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(4),
      I1 => cv(5),
      O => dir_i_19_n_0
    );
dir_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(2),
      I1 => cv(3),
      O => dir_i_20_n_0
    );
dir_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(0),
      I1 => cv(1),
      O => dir_i_21_n_0
    );
dir_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(6),
      I1 => cv(7),
      O => dir_i_22_n_0
    );
dir_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(4),
      I1 => cv(5),
      O => dir_i_23_n_0
    );
dir_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(2),
      I1 => cv(3),
      O => dir_i_24_n_0
    );
dir_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(0),
      I1 => cv(1),
      O => dir_i_25_n_0
    );
dir_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(18),
      I1 => cv(19),
      O => dir_i_4_n_0
    );
dir_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(16),
      I1 => cv(17),
      O => dir_i_5_n_0
    );
dir_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(20),
      O => p_0_in(20)
    );
dir_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(18),
      I1 => cv(19),
      O => dir_i_7_n_0
    );
dir_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(16),
      I1 => cv(17),
      O => dir_i_8_n_0
    );
dir_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => dir_i_1_n_0,
      Q => \^dir\,
      R => '0'
    );
dir_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => dir_reg_i_3_n_0,
      CO(3) => NLW_dir_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => r0,
      CO(1) => dir_reg_i_2_n_2,
      CO(0) => dir_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => dir_i_4_n_0,
      DI(0) => dir_i_5_n_0,
      O(3 downto 0) => NLW_dir_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => p_0_in(20),
      S(1) => dir_i_7_n_0,
      S(0) => dir_i_8_n_0
    );
dir_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => dir_reg_i_9_n_0,
      CO(3) => dir_reg_i_3_n_0,
      CO(2) => dir_reg_i_3_n_1,
      CO(1) => dir_reg_i_3_n_2,
      CO(0) => dir_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => dir_i_10_n_0,
      DI(2) => dir_i_11_n_0,
      DI(1) => dir_i_12_n_0,
      DI(0) => dir_i_13_n_0,
      O(3 downto 0) => NLW_dir_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => dir_i_14_n_0,
      S(2) => dir_i_15_n_0,
      S(1) => dir_i_16_n_0,
      S(0) => dir_i_17_n_0
    );
dir_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dir_reg_i_9_n_0,
      CO(2) => dir_reg_i_9_n_1,
      CO(1) => dir_reg_i_9_n_2,
      CO(0) => dir_reg_i_9_n_3,
      CYINIT => '0',
      DI(3) => dir_i_18_n_0,
      DI(2) => dir_i_19_n_0,
      DI(1) => dir_i_20_n_0,
      DI(0) => dir_i_21_n_0,
      O(3 downto 0) => NLW_dir_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => dir_i_22_n_0,
      S(2) => dir_i_23_n_0,
      S(1) => dir_i_24_n_0,
      S(0) => dir_i_25_n_0
    );
en0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => en0_carry_n_0,
      CO(2) => en0_carry_n_1,
      CO(1) => en0_carry_n_2,
      CO(0) => en0_carry_n_3,
      CYINIT => '0',
      DI(3) => en0_carry_i_1_n_0,
      DI(2) => en0_carry_i_2_n_0,
      DI(1) => en0_carry_i_3_n_0,
      DI(0) => en0_carry_i_4_n_0,
      O(3 downto 0) => NLW_en0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => en0_carry_i_5_n_0,
      S(2) => en0_carry_i_6_n_0,
      S(1) => en0_carry_i_7_n_0,
      S(0) => en0_carry_i_8_n_0
    );
\en0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => en0_carry_n_0,
      CO(3) => \en0_carry__0_n_0\,
      CO(2) => \en0_carry__0_n_1\,
      CO(1) => \en0_carry__0_n_2\,
      CO(0) => \en0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \en0_carry__0_i_1_n_0\,
      DI(2) => \en0_carry__0_i_2_n_0\,
      DI(1) => \en0_carry__0_i_3_n_0\,
      DI(0) => \en0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_en0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \en0_carry__0_i_5_n_0\,
      S(2) => \en0_carry__0_i_6_n_0\,
      S(1) => \en0_carry__0_i_7_n_0\,
      S(0) => \en0_carry__0_i_8_n_0\
    );
\en0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => cv(14),
      I1 => en2(14),
      I2 => en3,
      I3 => en2(15),
      I4 => cv(15),
      O => \en0_carry__0_i_1_n_0\
    );
\en0_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => en0_carry_i_10_n_0,
      CO(3) => \en0_carry__0_i_10_n_0\,
      CO(2) => \en0_carry__0_i_10_n_1\,
      CO(1) => \en0_carry__0_i_10_n_2\,
      CO(0) => \en0_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => en2(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\en0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cv(11),
      I1 => en2(11),
      I2 => en3,
      O => en1(11)
    );
\en0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cv(9),
      I1 => en2(9),
      I2 => en3,
      O => en1(9)
    );
\en0_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => count_reg(11),
      I1 => en3,
      I2 => en2(11),
      I3 => cv(11),
      O => \en0_carry__0_i_13_n_0\
    );
\en0_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => count_reg(9),
      I1 => en3,
      I2 => en2(9),
      I3 => cv(9),
      O => \en0_carry__0_i_14_n_0\
    );
\en0_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(16),
      O => p_0_in(16)
    );
\en0_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(15),
      O => p_0_in(15)
    );
\en0_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(14),
      O => p_0_in(14)
    );
\en0_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(13),
      O => p_0_in(13)
    );
\en0_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(12),
      O => p_0_in(12)
    );
\en0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => cv(12),
      I1 => en2(12),
      I2 => en3,
      I3 => en2(13),
      I4 => cv(13),
      O => \en0_carry__0_i_2_n_0\
    );
\en0_carry__0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(11),
      O => p_0_in(11)
    );
\en0_carry__0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(10),
      O => p_0_in(10)
    );
\en0_carry__0_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(9),
      O => p_0_in(9)
    );
\en0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => en3,
      I1 => en2(10),
      I2 => cv(10),
      I3 => count_reg(10),
      I4 => count_reg(11),
      I5 => en1(11),
      O => \en0_carry__0_i_3_n_0\
    );
\en0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => en3,
      I1 => en2(8),
      I2 => cv(8),
      I3 => count_reg(8),
      I4 => count_reg(9),
      I5 => en1(9),
      O => \en0_carry__0_i_4_n_0\
    );
\en0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => en2(14),
      I1 => cv(14),
      I2 => en3,
      I3 => en2(15),
      I4 => cv(15),
      O => \en0_carry__0_i_5_n_0\
    );
\en0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => en2(12),
      I1 => cv(12),
      I2 => en3,
      I3 => en2(13),
      I4 => cv(13),
      O => \en0_carry__0_i_6_n_0\
    );
\en0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => cv(10),
      I1 => en2(10),
      I2 => en3,
      I3 => count_reg(10),
      I4 => \en0_carry__0_i_13_n_0\,
      O => \en0_carry__0_i_7_n_0\
    );
\en0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => cv(8),
      I1 => en2(8),
      I2 => en3,
      I3 => count_reg(8),
      I4 => \en0_carry__0_i_14_n_0\,
      O => \en0_carry__0_i_8_n_0\
    );
\en0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \en0_carry__0_i_10_n_0\,
      CO(3) => \en0_carry__0_i_9_n_0\,
      CO(2) => \en0_carry__0_i_9_n_1\,
      CO(1) => \en0_carry__0_i_9_n_2\,
      CO(0) => \en0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => en2(16 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\en0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \en0_carry__0_n_0\,
      CO(3) => \NLW_en0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => en0,
      CO(1) => \en0_carry__1_n_2\,
      CO(0) => \en0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"01",
      DI(1) => \en0_carry__1_i_1_n_0\,
      DI(0) => \en0_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_en0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \en0_carry__1_i_3_n_0\,
      S(1) => \en0_carry__1_i_4_n_0\,
      S(0) => \en0_carry__1_i_5_n_0\
    );
\en0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => cv(18),
      I1 => en2(18),
      I2 => en3,
      I3 => en2(19),
      I4 => cv(19),
      O => \en0_carry__1_i_1_n_0\
    );
\en0_carry__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(17),
      O => p_0_in(17)
    );
\en0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => cv(16),
      I1 => en2(16),
      I2 => en3,
      I3 => en2(17),
      I4 => cv(17),
      O => \en0_carry__1_i_2_n_0\
    );
\en0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => cv(20),
      I1 => en2(20),
      I2 => en3,
      O => \en0_carry__1_i_3_n_0\
    );
\en0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => en2(18),
      I1 => cv(18),
      I2 => en3,
      I3 => en2(19),
      I4 => cv(19),
      O => \en0_carry__1_i_4_n_0\
    );
\en0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => en2(16),
      I1 => cv(16),
      I2 => en3,
      I3 => en2(17),
      I4 => cv(17),
      O => \en0_carry__1_i_5_n_0\
    );
\en0_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \en0_carry__0_i_9_n_0\,
      CO(3) => \NLW_en0_carry__1_i_6_CO_UNCONNECTED\(3),
      CO(2) => \en0_carry__1_i_6_n_1\,
      CO(1) => \en0_carry__1_i_6_n_2\,
      CO(0) => \en0_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => en2(20 downto 17),
      S(3) => \en0_carry__1_i_7_n_0\,
      S(2 downto 0) => p_0_in(19 downto 17)
    );
\en0_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(20),
      O => \en0_carry__1_i_7_n_0\
    );
\en0_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(19),
      O => p_0_in(19)
    );
\en0_carry__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(18),
      O => p_0_in(18)
    );
en0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => en3,
      I1 => en2(6),
      I2 => cv(6),
      I3 => count_reg(6),
      I4 => count_reg(7),
      I5 => en1(7),
      O => en0_carry_i_1_n_0
    );
en0_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => en0_carry_i_12_n_0,
      CO(3) => en0_carry_i_10_n_0,
      CO(2) => en0_carry_i_10_n_1,
      CO(1) => en0_carry_i_10_n_2,
      CO(0) => en0_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => en2(8 downto 5),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
en0_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cv(7),
      I1 => en2(7),
      I2 => en3,
      O => en1(7)
    );
en0_carry_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => en0_carry_i_12_n_0,
      CO(2) => en0_carry_i_12_n_1,
      CO(1) => en0_carry_i_12_n_2,
      CO(0) => en0_carry_i_12_n_3,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => en2(4 downto 1),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
en0_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cv(5),
      I1 => en2(5),
      I2 => en3,
      O => en1(5)
    );
en0_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cv(3),
      I1 => en2(3),
      I2 => en3,
      O => en1(3)
    );
en0_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => count_reg(7),
      I1 => en3,
      I2 => en2(7),
      I3 => cv(7),
      O => en0_carry_i_15_n_0
    );
en0_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => count_reg(5),
      I1 => en3,
      I2 => en2(5),
      I3 => cv(5),
      O => en0_carry_i_16_n_0
    );
en0_carry_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => count_reg(3),
      I1 => en3,
      I2 => en2(3),
      I3 => cv(3),
      O => en0_carry_i_17_n_0
    );
en0_carry_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => en0_carry_i_33_n_0,
      CO(3) => en0_carry_i_18_n_0,
      CO(2) => en0_carry_i_18_n_1,
      CO(1) => en0_carry_i_18_n_2,
      CO(0) => en0_carry_i_18_n_3,
      CYINIT => '0',
      DI(3) => en0_carry_i_34_n_0,
      DI(2) => en0_carry_i_35_n_0,
      DI(1) => en0_carry_i_36_n_0,
      DI(0) => en0_carry_i_37_n_0,
      O(3 downto 0) => NLW_en0_carry_i_18_O_UNCONNECTED(3 downto 0),
      S(3) => en0_carry_i_38_n_0,
      S(2) => en0_carry_i_39_n_0,
      S(1) => en0_carry_i_40_n_0,
      S(0) => en0_carry_i_41_n_0
    );
en0_carry_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(18),
      I1 => cv(19),
      O => en0_carry_i_19_n_0
    );
en0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => en3,
      I1 => en2(4),
      I2 => cv(4),
      I3 => count_reg(4),
      I4 => count_reg(5),
      I5 => en1(5),
      O => en0_carry_i_2_n_0
    );
en0_carry_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(16),
      I1 => cv(17),
      O => en0_carry_i_20_n_0
    );
en0_carry_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(20),
      O => en0_carry_i_21_n_0
    );
en0_carry_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(18),
      I1 => cv(19),
      O => en0_carry_i_22_n_0
    );
en0_carry_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(16),
      I1 => cv(17),
      O => en0_carry_i_23_n_0
    );
en0_carry_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(8),
      O => p_0_in(8)
    );
en0_carry_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(7),
      O => p_0_in(7)
    );
en0_carry_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(6),
      O => p_0_in(6)
    );
en0_carry_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(5),
      O => p_0_in(5)
    );
en0_carry_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(0),
      O => p_0_in(0)
    );
en0_carry_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(4),
      O => p_0_in(4)
    );
en0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => en3,
      I1 => en2(2),
      I2 => cv(2),
      I3 => count_reg(2),
      I4 => count_reg(3),
      I5 => en1(3),
      O => en0_carry_i_3_n_0
    );
en0_carry_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(3),
      O => p_0_in(3)
    );
en0_carry_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(2),
      O => p_0_in(2)
    );
en0_carry_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(1),
      O => p_0_in(1)
    );
en0_carry_i_33: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => en0_carry_i_33_n_0,
      CO(2) => en0_carry_i_33_n_1,
      CO(1) => en0_carry_i_33_n_2,
      CO(0) => en0_carry_i_33_n_3,
      CYINIT => '1',
      DI(3) => en0_carry_i_42_n_0,
      DI(2) => en0_carry_i_43_n_0,
      DI(1) => en0_carry_i_44_n_0,
      DI(0) => en0_carry_i_45_n_0,
      O(3 downto 0) => NLW_en0_carry_i_33_O_UNCONNECTED(3 downto 0),
      S(3) => en0_carry_i_46_n_0,
      S(2) => en0_carry_i_47_n_0,
      S(1) => en0_carry_i_48_n_0,
      S(0) => en0_carry_i_49_n_0
    );
en0_carry_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(14),
      I1 => cv(15),
      O => en0_carry_i_34_n_0
    );
en0_carry_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(12),
      I1 => cv(13),
      O => en0_carry_i_35_n_0
    );
en0_carry_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(10),
      I1 => cv(11),
      O => en0_carry_i_36_n_0
    );
en0_carry_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(8),
      I1 => cv(9),
      O => en0_carry_i_37_n_0
    );
en0_carry_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(14),
      I1 => cv(15),
      O => en0_carry_i_38_n_0
    );
en0_carry_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(12),
      I1 => cv(13),
      O => en0_carry_i_39_n_0
    );
en0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F022F2F0202"
    )
        port map (
      I0 => cv(0),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => cv(1),
      I4 => en2(1),
      I5 => en3,
      O => en0_carry_i_4_n_0
    );
en0_carry_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(10),
      I1 => cv(11),
      O => en0_carry_i_40_n_0
    );
en0_carry_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(8),
      I1 => cv(9),
      O => en0_carry_i_41_n_0
    );
en0_carry_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(6),
      I1 => cv(7),
      O => en0_carry_i_42_n_0
    );
en0_carry_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(4),
      I1 => cv(5),
      O => en0_carry_i_43_n_0
    );
en0_carry_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(2),
      I1 => cv(3),
      O => en0_carry_i_44_n_0
    );
en0_carry_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cv(0),
      I1 => cv(1),
      O => en0_carry_i_45_n_0
    );
en0_carry_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(6),
      I1 => cv(7),
      O => en0_carry_i_46_n_0
    );
en0_carry_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(4),
      I1 => cv(5),
      O => en0_carry_i_47_n_0
    );
en0_carry_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(2),
      I1 => cv(3),
      O => en0_carry_i_48_n_0
    );
en0_carry_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cv(0),
      I1 => cv(1),
      O => en0_carry_i_49_n_0
    );
en0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => cv(6),
      I1 => en2(6),
      I2 => en3,
      I3 => count_reg(6),
      I4 => en0_carry_i_15_n_0,
      O => en0_carry_i_5_n_0
    );
en0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => cv(4),
      I1 => en2(4),
      I2 => en3,
      I3 => count_reg(4),
      I4 => en0_carry_i_16_n_0,
      O => en0_carry_i_6_n_0
    );
en0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => cv(2),
      I1 => en2(2),
      I2 => en3,
      I3 => count_reg(2),
      I4 => en0_carry_i_17_n_0,
      O => en0_carry_i_7_n_0
    );
en0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090990009090099"
    )
        port map (
      I0 => cv(0),
      I1 => count_reg(0),
      I2 => cv(1),
      I3 => en2(1),
      I4 => en3,
      I5 => count_reg(1),
      O => en0_carry_i_8_n_0
    );
en0_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => en0_carry_i_18_n_0,
      CO(3) => NLW_en0_carry_i_9_CO_UNCONNECTED(3),
      CO(2) => en3,
      CO(1) => en0_carry_i_9_n_2,
      CO(0) => en0_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => en0_carry_i_19_n_0,
      DI(0) => en0_carry_i_20_n_0,
      O(3 downto 0) => NLW_en0_carry_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => en0_carry_i_21_n_0,
      S(1) => en0_carry_i_22_n_0,
      S(0) => en0_carry_i_23_n_0
    );
en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => en0,
      Q => en,
      R => '0'
    );
l_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^l\,
      I1 => r0,
      I2 => en0,
      O => l_i_1_n_0
    );
l_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => l_i_1_n_0,
      Q => \^l\,
      R => '0'
    );
r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^r\,
      I1 => r0,
      I2 => en0,
      O => r_i_1_n_0
    );
r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_i_1_n_0,
      Q => \^r\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aes7_pwm_0_0 is
  port (
    clk : in STD_LOGIC;
    cv : in STD_LOGIC_VECTOR ( 20 downto 0 );
    en : out STD_LOGIC;
    dir : out STD_LOGIC;
    l : out STD_LOGIC;
    r : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of aes7_pwm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of aes7_pwm_0_0 : entity is "aes7_pwm_0_0,pwm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of aes7_pwm_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of aes7_pwm_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of aes7_pwm_0_0 : entity is "pwm,Vivado 2018.3";
end aes7_pwm_0_0;

architecture STRUCTURE of aes7_pwm_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN aes7_clk_0, INSERT_VIP 0";
begin
U0: entity work.aes7_pwm_0_0_pwm
     port map (
      clk => clk,
      cv(20 downto 0) => cv(20 downto 0),
      dir => dir,
      en => en,
      l => l,
      r => r
    );
end STRUCTURE;
