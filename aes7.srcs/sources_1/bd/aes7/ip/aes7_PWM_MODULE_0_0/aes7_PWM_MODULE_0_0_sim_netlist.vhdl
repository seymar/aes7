-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Fri Dec 21 14:31:53 2018
-- Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/parallels/vivado/aes7/aes7.srcs/sources_1/bd/aes7/ip/aes7_PWM_MODULE_0_0/aes7_PWM_MODULE_0_0_sim_netlist.vhdl
-- Design      : aes7_PWM_MODULE_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aes7_PWM_MODULE_0_0_PWM_MODULE is
  port (
    PWM : out STD_LOGIC;
    DIR : out STD_LOGIC;
    L : out STD_LOGIC;
    R : out STD_LOGIC;
    CLK : in STD_LOGIC;
    PID : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of aes7_PWM_MODULE_0_0_PWM_MODULE : entity is "PWM_MODULE";
end aes7_PWM_MODULE_0_0_PWM_MODULE;

architecture STRUCTURE of aes7_PWM_MODULE_0_0_PWM_MODULE is
  signal L_i_1_n_0 : STD_LOGIC;
  signal R_i_1_n_0 : STD_LOGIC;
  signal abs_error : STD_LOGIC_VECTOR ( 11 downto 3 );
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
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_11_n_0 : STD_LOGIC;
  signal ltOp_carry_i_11_n_1 : STD_LOGIC;
  signal ltOp_carry_i_11_n_2 : STD_LOGIC;
  signal ltOp_carry_i_11_n_3 : STD_LOGIC;
  signal ltOp_carry_i_14_n_0 : STD_LOGIC;
  signal ltOp_carry_i_15_n_0 : STD_LOGIC;
  signal ltOp_carry_i_16_n_0 : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_i_9_n_0 : STD_LOGIC;
  signal ltOp_carry_i_9_n_1 : STD_LOGIC;
  signal ltOp_carry_i_9_n_2 : STD_LOGIC;
  signal ltOp_carry_i_9_n_3 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of L_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of R_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ltOp_carry__0_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ltOp_carry__0_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ltOp_carry__0_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ltOp_carry__0_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ltOp_carry_i_10 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ltOp_carry_i_12 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ltOp_carry_i_13 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ltOp_carry_i_14 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ltOp_carry_i_15 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ltOp_carry_i_16 : label is "soft_lutpair2";
begin
DIR_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => PID(12),
      Q => DIR,
      R => '0'
    );
L_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp,
      I1 => PID(12),
      O => L_i_1_n_0
    );
L_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => L_i_1_n_0,
      Q => L,
      R => '0'
    );
PWM_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => ltOp,
      Q => PWM,
      R => '0'
    );
R_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ltOp,
      I1 => PID(12),
      O => R_i_1_n_0
    );
R_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => R_i_1_n_0,
      Q => R,
      R => '0'
    );
\count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => '0'
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \count_reg[0]_i_1_n_6\,
      Q => count_reg(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \count_reg[0]_i_1_n_5\,
      Q => count_reg(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \count_reg[0]_i_1_n_4\,
      Q => count_reg(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3 downto 2) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ltOp_carry__0_i_1_n_0\,
      DI(0) => \ltOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ltOp_carry__0_i_3_n_0\,
      S(0) => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => PID(10),
      I1 => PID(12),
      I2 => minusOp(10),
      I3 => count_reg(10),
      I4 => count_reg(11),
      I5 => abs_error(11),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PID(11),
      O => p_0_in(11)
    );
\ltOp_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PID(10),
      O => p_0_in(10)
    );
\ltOp_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PID(9),
      O => p_0_in(9)
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => PID(8),
      I1 => PID(12),
      I2 => minusOp(8),
      I3 => count_reg(8),
      I4 => count_reg(9),
      I5 => abs_error(9),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8470000"
    )
        port map (
      I0 => minusOp(10),
      I1 => PID(12),
      I2 => PID(10),
      I3 => count_reg(10),
      I4 => \ltOp_carry__0_i_8_n_0\,
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8470000"
    )
        port map (
      I0 => minusOp(8),
      I1 => PID(12),
      I2 => PID(8),
      I3 => count_reg(8),
      I4 => \ltOp_carry__0_i_9_n_0\,
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_i_9_n_0,
      CO(3 downto 2) => \NLW_ltOp_carry__0_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ltOp_carry__0_i_5_n_2\,
      CO(0) => \ltOp_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ltOp_carry__0_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => minusOp(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => p_0_in(11 downto 9)
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(11),
      I1 => PID(12),
      I2 => PID(11),
      O => abs_error(11)
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(9),
      I1 => PID(12),
      I2 => PID(9),
      O => abs_error(9)
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => count_reg(11),
      I1 => PID(11),
      I2 => PID(12),
      I3 => minusOp(11),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => count_reg(9),
      I1 => PID(9),
      I2 => PID(12),
      I3 => minusOp(9),
      O => \ltOp_carry__0_i_9_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => PID(6),
      I1 => PID(12),
      I2 => minusOp(6),
      I3 => count_reg(6),
      I4 => count_reg(7),
      I5 => abs_error(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(7),
      I1 => PID(12),
      I2 => PID(7),
      O => abs_error(7)
    );
ltOp_carry_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_i_11_n_0,
      CO(2) => ltOp_carry_i_11_n_1,
      CO(1) => ltOp_carry_i_11_n_2,
      CO(0) => ltOp_carry_i_11_n_3,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => minusOp(4 downto 1),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
ltOp_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(5),
      I1 => PID(12),
      I2 => PID(5),
      O => abs_error(5)
    );
ltOp_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(3),
      I1 => PID(12),
      I2 => PID(3),
      O => abs_error(3)
    );
ltOp_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => count_reg(7),
      I1 => PID(7),
      I2 => PID(12),
      I3 => minusOp(7),
      O => ltOp_carry_i_14_n_0
    );
ltOp_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => count_reg(5),
      I1 => PID(5),
      I2 => PID(12),
      I3 => minusOp(5),
      O => ltOp_carry_i_15_n_0
    );
ltOp_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => count_reg(3),
      I1 => PID(3),
      I2 => PID(12),
      I3 => minusOp(3),
      O => ltOp_carry_i_16_n_0
    );
ltOp_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PID(8),
      O => p_0_in(8)
    );
ltOp_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PID(7),
      O => p_0_in(7)
    );
ltOp_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PID(6),
      O => p_0_in(6)
    );
ltOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => PID(4),
      I1 => PID(12),
      I2 => minusOp(4),
      I3 => count_reg(4),
      I4 => count_reg(5),
      I5 => abs_error(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PID(5),
      O => p_0_in(5)
    );
ltOp_carry_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PID(0),
      O => p_0_in(0)
    );
ltOp_carry_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PID(4),
      O => p_0_in(4)
    );
ltOp_carry_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PID(3),
      O => p_0_in(3)
    );
ltOp_carry_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PID(2),
      O => p_0_in(2)
    );
ltOp_carry_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PID(1),
      O => p_0_in(1)
    );
ltOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => PID(2),
      I1 => PID(12),
      I2 => minusOp(2),
      I3 => count_reg(2),
      I4 => count_reg(3),
      I5 => abs_error(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => PID(0),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => minusOp(1),
      I4 => PID(12),
      I5 => PID(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8470000"
    )
        port map (
      I0 => minusOp(6),
      I1 => PID(12),
      I2 => PID(6),
      I3 => count_reg(6),
      I4 => ltOp_carry_i_14_n_0,
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8470000"
    )
        port map (
      I0 => minusOp(4),
      I1 => PID(12),
      I2 => PID(4),
      I3 => count_reg(4),
      I4 => ltOp_carry_i_15_n_0,
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8470000"
    )
        port map (
      I0 => minusOp(2),
      I1 => PID(12),
      I2 => PID(2),
      I3 => count_reg(2),
      I4 => ltOp_carry_i_16_n_0,
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => PID(0),
      I1 => count_reg(0),
      I2 => minusOp(1),
      I3 => PID(12),
      I4 => PID(1),
      I5 => count_reg(1),
      O => ltOp_carry_i_8_n_0
    );
ltOp_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_i_11_n_0,
      CO(3) => ltOp_carry_i_9_n_0,
      CO(2) => ltOp_carry_i_9_n_1,
      CO(1) => ltOp_carry_i_9_n_2,
      CO(0) => ltOp_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => minusOp(8 downto 5),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aes7_PWM_MODULE_0_0 is
  port (
    CLK : in STD_LOGIC;
    PID : in STD_LOGIC_VECTOR ( 12 downto 0 );
    PWM : out STD_LOGIC;
    DIR : out STD_LOGIC;
    L : out STD_LOGIC;
    R : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of aes7_PWM_MODULE_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of aes7_PWM_MODULE_0_0 : entity is "aes7_PWM_MODULE_0_0,PWM_MODULE,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of aes7_PWM_MODULE_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of aes7_PWM_MODULE_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of aes7_PWM_MODULE_0_0 : entity is "PWM_MODULE,Vivado 2018.3";
end aes7_PWM_MODULE_0_0;

architecture STRUCTURE of aes7_PWM_MODULE_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 251952, PHASE 0.000, CLK_DOMAIN aes7_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
begin
U0: entity work.aes7_PWM_MODULE_0_0_PWM_MODULE
     port map (
      CLK => CLK,
      DIR => DIR,
      L => L,
      PID(12 downto 0) => PID(12 downto 0),
      PWM => PWM,
      R => R
    );
end STRUCTURE;
