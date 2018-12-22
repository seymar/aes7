-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Dec 22 18:16:41 2018
-- Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ aes7_quaddecoder_0_0_sim_netlist.vhdl
-- Design      : aes7_quaddecoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quaddecoder is
  port (
    av : out STD_LOGIC_VECTOR ( 12 downto 0 );
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quaddecoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quaddecoder is
  signal \c1[0]_i_2_n_0\ : STD_LOGIC;
  signal \c1[0]_i_3_n_0\ : STD_LOGIC;
  signal \c1[0]_i_4_n_0\ : STD_LOGIC;
  signal \c1[0]_i_5_n_0\ : STD_LOGIC;
  signal \c1[12]_i_2_n_0\ : STD_LOGIC;
  signal \c1[4]_i_2_n_0\ : STD_LOGIC;
  signal \c1[4]_i_3_n_0\ : STD_LOGIC;
  signal \c1[4]_i_4_n_0\ : STD_LOGIC;
  signal \c1[4]_i_5_n_0\ : STD_LOGIC;
  signal \c1[8]_i_2_n_0\ : STD_LOGIC;
  signal \c1[8]_i_3_n_0\ : STD_LOGIC;
  signal \c1[8]_i_4_n_0\ : STD_LOGIC;
  signal \c1[8]_i_5_n_0\ : STD_LOGIC;
  signal c1_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \c1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \c1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \c1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \c1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \c1_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \c1_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \c1_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \c1_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \c1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \c1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \c1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \c1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \c1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \c1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \c1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \c1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \c1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \c1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \c1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \c1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \c1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \c1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \c1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \c1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \c1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \c2[0]_i_2_n_0\ : STD_LOGIC;
  signal \c2[0]_i_3_n_0\ : STD_LOGIC;
  signal \c2[0]_i_4_n_0\ : STD_LOGIC;
  signal \c2[0]_i_5_n_0\ : STD_LOGIC;
  signal \c2[0]_i_6_n_0\ : STD_LOGIC;
  signal \c2[0]_i_7_n_0\ : STD_LOGIC;
  signal \c2[0]_i_8_n_0\ : STD_LOGIC;
  signal \c2[12]_i_2_n_0\ : STD_LOGIC;
  signal \c2[4]_i_2_n_0\ : STD_LOGIC;
  signal \c2[4]_i_3_n_0\ : STD_LOGIC;
  signal \c2[4]_i_4_n_0\ : STD_LOGIC;
  signal \c2[4]_i_5_n_0\ : STD_LOGIC;
  signal \c2[4]_i_6_n_0\ : STD_LOGIC;
  signal \c2[4]_i_7_n_0\ : STD_LOGIC;
  signal \c2[4]_i_8_n_0\ : STD_LOGIC;
  signal \c2[4]_i_9_n_0\ : STD_LOGIC;
  signal \c2[8]_i_2_n_0\ : STD_LOGIC;
  signal \c2[8]_i_3_n_0\ : STD_LOGIC;
  signal \c2[8]_i_4_n_0\ : STD_LOGIC;
  signal \c2[8]_i_5_n_0\ : STD_LOGIC;
  signal \c2[8]_i_6_n_0\ : STD_LOGIC;
  signal \c2[8]_i_7_n_0\ : STD_LOGIC;
  signal \c2[8]_i_8_n_0\ : STD_LOGIC;
  signal \c2[8]_i_9_n_0\ : STD_LOGIC;
  signal c2_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \c2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \c2_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \c2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \c2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \c2_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \c2_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \c2_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \c2_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \c2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \c2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \c2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \c2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \c2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \c2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \c2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \c2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \c2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \c2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \c2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \c2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \c2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \c2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \c2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \c2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \c2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \c3[0]_i_2_n_0\ : STD_LOGIC;
  signal \c3[0]_i_3_n_0\ : STD_LOGIC;
  signal \c3[0]_i_4_n_0\ : STD_LOGIC;
  signal \c3[0]_i_5_n_0\ : STD_LOGIC;
  signal \c3[0]_i_6_n_0\ : STD_LOGIC;
  signal \c3[0]_i_7_n_0\ : STD_LOGIC;
  signal \c3[0]_i_8_n_0\ : STD_LOGIC;
  signal \c3[12]_i_2_n_0\ : STD_LOGIC;
  signal \c3[4]_i_2_n_0\ : STD_LOGIC;
  signal \c3[4]_i_3_n_0\ : STD_LOGIC;
  signal \c3[4]_i_4_n_0\ : STD_LOGIC;
  signal \c3[4]_i_5_n_0\ : STD_LOGIC;
  signal \c3[4]_i_6_n_0\ : STD_LOGIC;
  signal \c3[4]_i_7_n_0\ : STD_LOGIC;
  signal \c3[4]_i_8_n_0\ : STD_LOGIC;
  signal \c3[4]_i_9_n_0\ : STD_LOGIC;
  signal \c3[8]_i_2_n_0\ : STD_LOGIC;
  signal \c3[8]_i_3_n_0\ : STD_LOGIC;
  signal \c3[8]_i_4_n_0\ : STD_LOGIC;
  signal \c3[8]_i_5_n_0\ : STD_LOGIC;
  signal \c3[8]_i_6_n_0\ : STD_LOGIC;
  signal \c3[8]_i_7_n_0\ : STD_LOGIC;
  signal \c3[8]_i_8_n_0\ : STD_LOGIC;
  signal \c3[8]_i_9_n_0\ : STD_LOGIC;
  signal c3_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \c3_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \c3_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \c3_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \c3_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \c3_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \c3_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \c3_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \c3_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \c3_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \c3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \c3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \c3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \c3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \c3_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \c3_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \c3_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \c3_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \c3_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \c3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \c3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \c3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \c3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \c3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \c3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \c3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \c4[0]_i_2_n_0\ : STD_LOGIC;
  signal \c4[0]_i_3_n_0\ : STD_LOGIC;
  signal \c4[0]_i_4_n_0\ : STD_LOGIC;
  signal \c4[0]_i_5_n_0\ : STD_LOGIC;
  signal \c4[12]_i_2_n_0\ : STD_LOGIC;
  signal \c4[4]_i_2_n_0\ : STD_LOGIC;
  signal \c4[4]_i_3_n_0\ : STD_LOGIC;
  signal \c4[4]_i_4_n_0\ : STD_LOGIC;
  signal \c4[4]_i_5_n_0\ : STD_LOGIC;
  signal \c4[8]_i_2_n_0\ : STD_LOGIC;
  signal \c4[8]_i_3_n_0\ : STD_LOGIC;
  signal \c4[8]_i_4_n_0\ : STD_LOGIC;
  signal \c4[8]_i_5_n_0\ : STD_LOGIC;
  signal c4_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \c4_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \c4_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \c4_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \c4_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \c4_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \c4_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \c4_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \c4_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \c4_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \c4_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \c4_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \c4_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \c4_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \c4_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \c4_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \c4_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \c4_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \c4_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \c4_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \c4_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \c4_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \c4_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \c4_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \c4_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \c4_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count0__2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \count0__2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \count0__2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \count0__2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count0__2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count0__2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count0__2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count0__2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count0__2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \count0__2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \count0__2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \count0__2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \count0__2_carry__0_n_0\ : STD_LOGIC;
  signal \count0__2_carry__0_n_1\ : STD_LOGIC;
  signal \count0__2_carry__0_n_2\ : STD_LOGIC;
  signal \count0__2_carry__0_n_3\ : STD_LOGIC;
  signal \count0__2_carry__0_n_4\ : STD_LOGIC;
  signal \count0__2_carry__0_n_5\ : STD_LOGIC;
  signal \count0__2_carry__0_n_6\ : STD_LOGIC;
  signal \count0__2_carry__0_n_7\ : STD_LOGIC;
  signal \count0__2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \count0__2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \count0__2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \count0__2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count0__2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count0__2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count0__2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count0__2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \count0__2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \count0__2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \count0__2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \count0__2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \count0__2_carry__1_n_0\ : STD_LOGIC;
  signal \count0__2_carry__1_n_1\ : STD_LOGIC;
  signal \count0__2_carry__1_n_2\ : STD_LOGIC;
  signal \count0__2_carry__1_n_3\ : STD_LOGIC;
  signal \count0__2_carry__1_n_4\ : STD_LOGIC;
  signal \count0__2_carry__1_n_5\ : STD_LOGIC;
  signal \count0__2_carry__1_n_6\ : STD_LOGIC;
  signal \count0__2_carry__1_n_7\ : STD_LOGIC;
  signal \count0__2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count0__2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count0__2_carry__2_n_7\ : STD_LOGIC;
  signal \count0__2_carry_i_10_n_0\ : STD_LOGIC;
  signal \count0__2_carry_i_1_n_0\ : STD_LOGIC;
  signal \count0__2_carry_i_2_n_0\ : STD_LOGIC;
  signal \count0__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \count0__2_carry_i_4_n_0\ : STD_LOGIC;
  signal \count0__2_carry_i_5_n_0\ : STD_LOGIC;
  signal \count0__2_carry_i_6_n_0\ : STD_LOGIC;
  signal \count0__2_carry_i_7_n_0\ : STD_LOGIC;
  signal \count0__2_carry_i_8_n_0\ : STD_LOGIC;
  signal \count0__2_carry_i_9_n_0\ : STD_LOGIC;
  signal \count0__2_carry_n_0\ : STD_LOGIC;
  signal \count0__2_carry_n_1\ : STD_LOGIC;
  signal \count0__2_carry_n_2\ : STD_LOGIC;
  signal \count0__2_carry_n_3\ : STD_LOGIC;
  signal \count0__2_carry_n_4\ : STD_LOGIC;
  signal \count0__2_carry_n_5\ : STD_LOGIC;
  signal \count0__2_carry_n_6\ : STD_LOGIC;
  signal \count0__2_carry_n_7\ : STD_LOGIC;
  signal \NLW_c1_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c1_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_c2_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c2_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_c3_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c3_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_c4_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c4_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count0__2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0__2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \av[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \av[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \av[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \av[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \av[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \av[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \av[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \av[9]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count0__2_carry__0_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count0__2_carry__0_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count0__2_carry__1_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count0__2_carry__1_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count0__2_carry_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count0__2_carry_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \leds[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \leds[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \leds[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \leds[3]_INST_0\ : label is "soft_lutpair4";
begin
\av[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count0__2_carry__1_n_5\,
      I1 => reset,
      O => av(10)
    );
\av[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count0__2_carry__1_n_4\,
      I1 => reset,
      O => av(11)
    );
\av[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count0__2_carry__2_n_7\,
      I1 => reset,
      O => av(12)
    );
\av[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count0__2_carry__0_n_7\,
      I1 => reset,
      O => av(4)
    );
\av[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count0__2_carry__0_n_6\,
      I1 => reset,
      O => av(5)
    );
\av[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count0__2_carry__0_n_5\,
      I1 => reset,
      O => av(6)
    );
\av[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count0__2_carry__0_n_4\,
      I1 => reset,
      O => av(7)
    );
\av[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count0__2_carry__1_n_7\,
      I1 => reset,
      O => av(8)
    );
\av[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count0__2_carry__1_n_6\,
      I1 => reset,
      O => av(9)
    );
\c1[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => c1_reg(3),
      O => \c1[0]_i_2_n_0\
    );
\c1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => c1_reg(2),
      O => \c1[0]_i_3_n_0\
    );
\c1[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => c1_reg(1),
      O => \c1[0]_i_4_n_0\
    );
\c1[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c1_reg(0),
      O => \c1[0]_i_5_n_0\
    );
\c1[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => c1_reg(12),
      O => \c1[12]_i_2_n_0\
    );
\c1[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => c1_reg(7),
      O => \c1[4]_i_2_n_0\
    );
\c1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => c1_reg(6),
      O => \c1[4]_i_3_n_0\
    );
\c1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => c1_reg(5),
      O => \c1[4]_i_4_n_0\
    );
\c1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => c1_reg(4),
      O => \c1[4]_i_5_n_0\
    );
\c1[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => c1_reg(11),
      O => \c1[8]_i_2_n_0\
    );
\c1[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => c1_reg(10),
      O => \c1[8]_i_3_n_0\
    );
\c1[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => c1_reg(9),
      O => \c1[8]_i_4_n_0\
    );
\c1[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => c1_reg(8),
      O => \c1[8]_i_5_n_0\
    );
\c1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c1_reg[0]_i_1_n_7\,
      Q => c1_reg(0)
    );
\c1_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c1_reg[0]_i_1_n_0\,
      CO(2) => \c1_reg[0]_i_1_n_1\,
      CO(1) => \c1_reg[0]_i_1_n_2\,
      CO(0) => \c1_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => b,
      DI(2) => b,
      DI(1) => b,
      DI(0) => '1',
      O(3) => \c1_reg[0]_i_1_n_4\,
      O(2) => \c1_reg[0]_i_1_n_5\,
      O(1) => \c1_reg[0]_i_1_n_6\,
      O(0) => \c1_reg[0]_i_1_n_7\,
      S(3) => \c1[0]_i_2_n_0\,
      S(2) => \c1[0]_i_3_n_0\,
      S(1) => \c1[0]_i_4_n_0\,
      S(0) => \c1[0]_i_5_n_0\
    );
\c1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c1_reg[8]_i_1_n_5\,
      Q => c1_reg(10)
    );
\c1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c1_reg[8]_i_1_n_4\,
      Q => c1_reg(11)
    );
\c1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c1_reg[12]_i_1_n_7\,
      Q => c1_reg(12)
    );
\c1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c1_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_c1_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_c1_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \c1_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \c1[12]_i_2_n_0\
    );
\c1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c1_reg[0]_i_1_n_6\,
      Q => c1_reg(1)
    );
\c1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c1_reg[0]_i_1_n_5\,
      Q => c1_reg(2)
    );
\c1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c1_reg[0]_i_1_n_4\,
      Q => c1_reg(3)
    );
\c1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c1_reg[4]_i_1_n_7\,
      Q => c1_reg(4)
    );
\c1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c1_reg[0]_i_1_n_0\,
      CO(3) => \c1_reg[4]_i_1_n_0\,
      CO(2) => \c1_reg[4]_i_1_n_1\,
      CO(1) => \c1_reg[4]_i_1_n_2\,
      CO(0) => \c1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => b,
      DI(2) => b,
      DI(1) => b,
      DI(0) => b,
      O(3) => \c1_reg[4]_i_1_n_4\,
      O(2) => \c1_reg[4]_i_1_n_5\,
      O(1) => \c1_reg[4]_i_1_n_6\,
      O(0) => \c1_reg[4]_i_1_n_7\,
      S(3) => \c1[4]_i_2_n_0\,
      S(2) => \c1[4]_i_3_n_0\,
      S(1) => \c1[4]_i_4_n_0\,
      S(0) => \c1[4]_i_5_n_0\
    );
\c1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c1_reg[4]_i_1_n_6\,
      Q => c1_reg(5)
    );
\c1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c1_reg[4]_i_1_n_5\,
      Q => c1_reg(6)
    );
\c1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c1_reg[4]_i_1_n_4\,
      Q => c1_reg(7)
    );
\c1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c1_reg[8]_i_1_n_7\,
      Q => c1_reg(8)
    );
\c1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c1_reg[4]_i_1_n_0\,
      CO(3) => \c1_reg[8]_i_1_n_0\,
      CO(2) => \c1_reg[8]_i_1_n_1\,
      CO(1) => \c1_reg[8]_i_1_n_2\,
      CO(0) => \c1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => b,
      DI(2) => b,
      DI(1) => b,
      DI(0) => b,
      O(3) => \c1_reg[8]_i_1_n_4\,
      O(2) => \c1_reg[8]_i_1_n_5\,
      O(1) => \c1_reg[8]_i_1_n_6\,
      O(0) => \c1_reg[8]_i_1_n_7\,
      S(3) => \c1[8]_i_2_n_0\,
      S(2) => \c1[8]_i_3_n_0\,
      S(1) => \c1[8]_i_4_n_0\,
      S(0) => \c1[8]_i_5_n_0\
    );
\c1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c1_reg[8]_i_1_n_6\,
      Q => c1_reg(9)
    );
\c2[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b,
      O => \c2[0]_i_2_n_0\
    );
\c2[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b,
      O => \c2[0]_i_3_n_0\
    );
\c2[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b,
      O => \c2[0]_i_4_n_0\
    );
\c2[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b,
      I1 => c2_reg(3),
      O => \c2[0]_i_5_n_0\
    );
\c2[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b,
      I1 => c2_reg(2),
      O => \c2[0]_i_6_n_0\
    );
\c2[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b,
      I1 => c2_reg(1),
      O => \c2[0]_i_7_n_0\
    );
\c2[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c2_reg(0),
      O => \c2[0]_i_8_n_0\
    );
\c2[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b,
      I1 => c2_reg(12),
      O => \c2[12]_i_2_n_0\
    );
\c2[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b,
      O => \c2[4]_i_2_n_0\
    );
\c2[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b,
      O => \c2[4]_i_3_n_0\
    );
\c2[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b,
      O => \c2[4]_i_4_n_0\
    );
\c2[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b,
      O => \c2[4]_i_5_n_0\
    );
\c2[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b,
      I1 => c2_reg(7),
      O => \c2[4]_i_6_n_0\
    );
\c2[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b,
      I1 => c2_reg(6),
      O => \c2[4]_i_7_n_0\
    );
\c2[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b,
      I1 => c2_reg(5),
      O => \c2[4]_i_8_n_0\
    );
\c2[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b,
      I1 => c2_reg(4),
      O => \c2[4]_i_9_n_0\
    );
\c2[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b,
      O => \c2[8]_i_2_n_0\
    );
\c2[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b,
      O => \c2[8]_i_3_n_0\
    );
\c2[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b,
      O => \c2[8]_i_4_n_0\
    );
\c2[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b,
      O => \c2[8]_i_5_n_0\
    );
\c2[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b,
      I1 => c2_reg(11),
      O => \c2[8]_i_6_n_0\
    );
\c2[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b,
      I1 => c2_reg(10),
      O => \c2[8]_i_7_n_0\
    );
\c2[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b,
      I1 => c2_reg(9),
      O => \c2[8]_i_8_n_0\
    );
\c2[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b,
      I1 => c2_reg(8),
      O => \c2[8]_i_9_n_0\
    );
\c2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c2_reg[0]_i_1_n_7\,
      Q => c2_reg(0)
    );
\c2_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c2_reg[0]_i_1_n_0\,
      CO(2) => \c2_reg[0]_i_1_n_1\,
      CO(1) => \c2_reg[0]_i_1_n_2\,
      CO(0) => \c2_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \c2[0]_i_2_n_0\,
      DI(2) => \c2[0]_i_3_n_0\,
      DI(1) => \c2[0]_i_4_n_0\,
      DI(0) => '1',
      O(3) => \c2_reg[0]_i_1_n_4\,
      O(2) => \c2_reg[0]_i_1_n_5\,
      O(1) => \c2_reg[0]_i_1_n_6\,
      O(0) => \c2_reg[0]_i_1_n_7\,
      S(3) => \c2[0]_i_5_n_0\,
      S(2) => \c2[0]_i_6_n_0\,
      S(1) => \c2[0]_i_7_n_0\,
      S(0) => \c2[0]_i_8_n_0\
    );
\c2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c2_reg[8]_i_1_n_5\,
      Q => c2_reg(10)
    );
\c2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c2_reg[8]_i_1_n_4\,
      Q => c2_reg(11)
    );
\c2_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c2_reg[12]_i_1_n_7\,
      Q => c2_reg(12)
    );
\c2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c2_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_c2_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_c2_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \c2_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \c2[12]_i_2_n_0\
    );
\c2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c2_reg[0]_i_1_n_6\,
      Q => c2_reg(1)
    );
\c2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c2_reg[0]_i_1_n_5\,
      Q => c2_reg(2)
    );
\c2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c2_reg[0]_i_1_n_4\,
      Q => c2_reg(3)
    );
\c2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c2_reg[4]_i_1_n_7\,
      Q => c2_reg(4)
    );
\c2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c2_reg[0]_i_1_n_0\,
      CO(3) => \c2_reg[4]_i_1_n_0\,
      CO(2) => \c2_reg[4]_i_1_n_1\,
      CO(1) => \c2_reg[4]_i_1_n_2\,
      CO(0) => \c2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \c2[4]_i_2_n_0\,
      DI(2) => \c2[4]_i_3_n_0\,
      DI(1) => \c2[4]_i_4_n_0\,
      DI(0) => \c2[4]_i_5_n_0\,
      O(3) => \c2_reg[4]_i_1_n_4\,
      O(2) => \c2_reg[4]_i_1_n_5\,
      O(1) => \c2_reg[4]_i_1_n_6\,
      O(0) => \c2_reg[4]_i_1_n_7\,
      S(3) => \c2[4]_i_6_n_0\,
      S(2) => \c2[4]_i_7_n_0\,
      S(1) => \c2[4]_i_8_n_0\,
      S(0) => \c2[4]_i_9_n_0\
    );
\c2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c2_reg[4]_i_1_n_6\,
      Q => c2_reg(5)
    );
\c2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c2_reg[4]_i_1_n_5\,
      Q => c2_reg(6)
    );
\c2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c2_reg[4]_i_1_n_4\,
      Q => c2_reg(7)
    );
\c2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c2_reg[8]_i_1_n_7\,
      Q => c2_reg(8)
    );
\c2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c2_reg[4]_i_1_n_0\,
      CO(3) => \c2_reg[8]_i_1_n_0\,
      CO(2) => \c2_reg[8]_i_1_n_1\,
      CO(1) => \c2_reg[8]_i_1_n_2\,
      CO(0) => \c2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \c2[8]_i_2_n_0\,
      DI(2) => \c2[8]_i_3_n_0\,
      DI(1) => \c2[8]_i_4_n_0\,
      DI(0) => \c2[8]_i_5_n_0\,
      O(3) => \c2_reg[8]_i_1_n_4\,
      O(2) => \c2_reg[8]_i_1_n_5\,
      O(1) => \c2_reg[8]_i_1_n_6\,
      O(0) => \c2_reg[8]_i_1_n_7\,
      S(3) => \c2[8]_i_6_n_0\,
      S(2) => \c2[8]_i_7_n_0\,
      S(1) => \c2[8]_i_8_n_0\,
      S(0) => \c2[8]_i_9_n_0\
    );
\c2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => a,
      CE => '1',
      CLR => reset,
      D => \c2_reg[8]_i_1_n_6\,
      Q => c2_reg(9)
    );
\c3[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => \c3[0]_i_2_n_0\
    );
\c3[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => \c3[0]_i_3_n_0\
    );
\c3[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => \c3[0]_i_4_n_0\
    );
\c3[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a,
      I1 => c3_reg(3),
      O => \c3[0]_i_5_n_0\
    );
\c3[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a,
      I1 => c3_reg(2),
      O => \c3[0]_i_6_n_0\
    );
\c3[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a,
      I1 => c3_reg(1),
      O => \c3[0]_i_7_n_0\
    );
\c3[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c3_reg(0),
      O => \c3[0]_i_8_n_0\
    );
\c3[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a,
      I1 => c3_reg(12),
      O => \c3[12]_i_2_n_0\
    );
\c3[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => \c3[4]_i_2_n_0\
    );
\c3[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => \c3[4]_i_3_n_0\
    );
\c3[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => \c3[4]_i_4_n_0\
    );
\c3[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => \c3[4]_i_5_n_0\
    );
\c3[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a,
      I1 => c3_reg(7),
      O => \c3[4]_i_6_n_0\
    );
\c3[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a,
      I1 => c3_reg(6),
      O => \c3[4]_i_7_n_0\
    );
\c3[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a,
      I1 => c3_reg(5),
      O => \c3[4]_i_8_n_0\
    );
\c3[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a,
      I1 => c3_reg(4),
      O => \c3[4]_i_9_n_0\
    );
\c3[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => \c3[8]_i_2_n_0\
    );
\c3[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => \c3[8]_i_3_n_0\
    );
\c3[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => \c3[8]_i_4_n_0\
    );
\c3[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => \c3[8]_i_5_n_0\
    );
\c3[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a,
      I1 => c3_reg(11),
      O => \c3[8]_i_6_n_0\
    );
\c3[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a,
      I1 => c3_reg(10),
      O => \c3[8]_i_7_n_0\
    );
\c3[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a,
      I1 => c3_reg(9),
      O => \c3[8]_i_8_n_0\
    );
\c3[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a,
      I1 => c3_reg(8),
      O => \c3[8]_i_9_n_0\
    );
\c3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c3_reg[0]_i_1_n_7\,
      Q => c3_reg(0)
    );
\c3_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c3_reg[0]_i_1_n_0\,
      CO(2) => \c3_reg[0]_i_1_n_1\,
      CO(1) => \c3_reg[0]_i_1_n_2\,
      CO(0) => \c3_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \c3[0]_i_2_n_0\,
      DI(2) => \c3[0]_i_3_n_0\,
      DI(1) => \c3[0]_i_4_n_0\,
      DI(0) => '1',
      O(3) => \c3_reg[0]_i_1_n_4\,
      O(2) => \c3_reg[0]_i_1_n_5\,
      O(1) => \c3_reg[0]_i_1_n_6\,
      O(0) => \c3_reg[0]_i_1_n_7\,
      S(3) => \c3[0]_i_5_n_0\,
      S(2) => \c3[0]_i_6_n_0\,
      S(1) => \c3[0]_i_7_n_0\,
      S(0) => \c3[0]_i_8_n_0\
    );
\c3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c3_reg[8]_i_1_n_5\,
      Q => c3_reg(10)
    );
\c3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c3_reg[8]_i_1_n_4\,
      Q => c3_reg(11)
    );
\c3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c3_reg[12]_i_1_n_7\,
      Q => c3_reg(12)
    );
\c3_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c3_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_c3_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_c3_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \c3_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \c3[12]_i_2_n_0\
    );
\c3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c3_reg[0]_i_1_n_6\,
      Q => c3_reg(1)
    );
\c3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c3_reg[0]_i_1_n_5\,
      Q => c3_reg(2)
    );
\c3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c3_reg[0]_i_1_n_4\,
      Q => c3_reg(3)
    );
\c3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c3_reg[4]_i_1_n_7\,
      Q => c3_reg(4)
    );
\c3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c3_reg[0]_i_1_n_0\,
      CO(3) => \c3_reg[4]_i_1_n_0\,
      CO(2) => \c3_reg[4]_i_1_n_1\,
      CO(1) => \c3_reg[4]_i_1_n_2\,
      CO(0) => \c3_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \c3[4]_i_2_n_0\,
      DI(2) => \c3[4]_i_3_n_0\,
      DI(1) => \c3[4]_i_4_n_0\,
      DI(0) => \c3[4]_i_5_n_0\,
      O(3) => \c3_reg[4]_i_1_n_4\,
      O(2) => \c3_reg[4]_i_1_n_5\,
      O(1) => \c3_reg[4]_i_1_n_6\,
      O(0) => \c3_reg[4]_i_1_n_7\,
      S(3) => \c3[4]_i_6_n_0\,
      S(2) => \c3[4]_i_7_n_0\,
      S(1) => \c3[4]_i_8_n_0\,
      S(0) => \c3[4]_i_9_n_0\
    );
\c3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c3_reg[4]_i_1_n_6\,
      Q => c3_reg(5)
    );
\c3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c3_reg[4]_i_1_n_5\,
      Q => c3_reg(6)
    );
\c3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c3_reg[4]_i_1_n_4\,
      Q => c3_reg(7)
    );
\c3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c3_reg[8]_i_1_n_7\,
      Q => c3_reg(8)
    );
\c3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c3_reg[4]_i_1_n_0\,
      CO(3) => \c3_reg[8]_i_1_n_0\,
      CO(2) => \c3_reg[8]_i_1_n_1\,
      CO(1) => \c3_reg[8]_i_1_n_2\,
      CO(0) => \c3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \c3[8]_i_2_n_0\,
      DI(2) => \c3[8]_i_3_n_0\,
      DI(1) => \c3[8]_i_4_n_0\,
      DI(0) => \c3[8]_i_5_n_0\,
      O(3) => \c3_reg[8]_i_1_n_4\,
      O(2) => \c3_reg[8]_i_1_n_5\,
      O(1) => \c3_reg[8]_i_1_n_6\,
      O(0) => \c3_reg[8]_i_1_n_7\,
      S(3) => \c3[8]_i_6_n_0\,
      S(2) => \c3[8]_i_7_n_0\,
      S(1) => \c3[8]_i_8_n_0\,
      S(0) => \c3[8]_i_9_n_0\
    );
\c3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c3_reg[8]_i_1_n_6\,
      Q => c3_reg(9)
    );
\c4[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => c4_reg(3),
      O => \c4[0]_i_2_n_0\
    );
\c4[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => c4_reg(2),
      O => \c4[0]_i_3_n_0\
    );
\c4[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => c4_reg(1),
      O => \c4[0]_i_4_n_0\
    );
\c4[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c4_reg(0),
      O => \c4[0]_i_5_n_0\
    );
\c4[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => c4_reg(12),
      O => \c4[12]_i_2_n_0\
    );
\c4[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => c4_reg(7),
      O => \c4[4]_i_2_n_0\
    );
\c4[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => c4_reg(6),
      O => \c4[4]_i_3_n_0\
    );
\c4[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => c4_reg(5),
      O => \c4[4]_i_4_n_0\
    );
\c4[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => c4_reg(4),
      O => \c4[4]_i_5_n_0\
    );
\c4[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => c4_reg(11),
      O => \c4[8]_i_2_n_0\
    );
\c4[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => c4_reg(10),
      O => \c4[8]_i_3_n_0\
    );
\c4[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => c4_reg(9),
      O => \c4[8]_i_4_n_0\
    );
\c4[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => c4_reg(8),
      O => \c4[8]_i_5_n_0\
    );
\c4_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c4_reg[0]_i_1_n_7\,
      Q => c4_reg(0)
    );
\c4_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c4_reg[0]_i_1_n_0\,
      CO(2) => \c4_reg[0]_i_1_n_1\,
      CO(1) => \c4_reg[0]_i_1_n_2\,
      CO(0) => \c4_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => a,
      DI(2) => a,
      DI(1) => a,
      DI(0) => '1',
      O(3) => \c4_reg[0]_i_1_n_4\,
      O(2) => \c4_reg[0]_i_1_n_5\,
      O(1) => \c4_reg[0]_i_1_n_6\,
      O(0) => \c4_reg[0]_i_1_n_7\,
      S(3) => \c4[0]_i_2_n_0\,
      S(2) => \c4[0]_i_3_n_0\,
      S(1) => \c4[0]_i_4_n_0\,
      S(0) => \c4[0]_i_5_n_0\
    );
\c4_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c4_reg[8]_i_1_n_5\,
      Q => c4_reg(10)
    );
\c4_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c4_reg[8]_i_1_n_4\,
      Q => c4_reg(11)
    );
\c4_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c4_reg[12]_i_1_n_7\,
      Q => c4_reg(12)
    );
\c4_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c4_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_c4_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_c4_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \c4_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \c4[12]_i_2_n_0\
    );
\c4_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c4_reg[0]_i_1_n_6\,
      Q => c4_reg(1)
    );
\c4_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c4_reg[0]_i_1_n_5\,
      Q => c4_reg(2)
    );
\c4_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c4_reg[0]_i_1_n_4\,
      Q => c4_reg(3)
    );
\c4_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c4_reg[4]_i_1_n_7\,
      Q => c4_reg(4)
    );
\c4_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c4_reg[0]_i_1_n_0\,
      CO(3) => \c4_reg[4]_i_1_n_0\,
      CO(2) => \c4_reg[4]_i_1_n_1\,
      CO(1) => \c4_reg[4]_i_1_n_2\,
      CO(0) => \c4_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => a,
      DI(2) => a,
      DI(1) => a,
      DI(0) => a,
      O(3) => \c4_reg[4]_i_1_n_4\,
      O(2) => \c4_reg[4]_i_1_n_5\,
      O(1) => \c4_reg[4]_i_1_n_6\,
      O(0) => \c4_reg[4]_i_1_n_7\,
      S(3) => \c4[4]_i_2_n_0\,
      S(2) => \c4[4]_i_3_n_0\,
      S(1) => \c4[4]_i_4_n_0\,
      S(0) => \c4[4]_i_5_n_0\
    );
\c4_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c4_reg[4]_i_1_n_6\,
      Q => c4_reg(5)
    );
\c4_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c4_reg[4]_i_1_n_5\,
      Q => c4_reg(6)
    );
\c4_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c4_reg[4]_i_1_n_4\,
      Q => c4_reg(7)
    );
\c4_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c4_reg[8]_i_1_n_7\,
      Q => c4_reg(8)
    );
\c4_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c4_reg[4]_i_1_n_0\,
      CO(3) => \c4_reg[8]_i_1_n_0\,
      CO(2) => \c4_reg[8]_i_1_n_1\,
      CO(1) => \c4_reg[8]_i_1_n_2\,
      CO(0) => \c4_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => a,
      DI(2) => a,
      DI(1) => a,
      DI(0) => a,
      O(3) => \c4_reg[8]_i_1_n_4\,
      O(2) => \c4_reg[8]_i_1_n_5\,
      O(1) => \c4_reg[8]_i_1_n_6\,
      O(0) => \c4_reg[8]_i_1_n_7\,
      S(3) => \c4[8]_i_2_n_0\,
      S(2) => \c4[8]_i_3_n_0\,
      S(1) => \c4[8]_i_4_n_0\,
      S(0) => \c4[8]_i_5_n_0\
    );
\c4_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => b,
      CE => '1',
      CLR => reset,
      D => \c4_reg[8]_i_1_n_6\,
      Q => c4_reg(9)
    );
\count0__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count0__2_carry_n_0\,
      CO(2) => \count0__2_carry_n_1\,
      CO(1) => \count0__2_carry_n_2\,
      CO(0) => \count0__2_carry_n_3\,
      CYINIT => '0',
      DI(3) => \count0__2_carry_i_1_n_0\,
      DI(2) => \count0__2_carry_i_2_n_0\,
      DI(1) => \count0__2_carry_i_3_n_0\,
      DI(0) => c1_reg(0),
      O(3) => \count0__2_carry_n_4\,
      O(2) => \count0__2_carry_n_5\,
      O(1) => \count0__2_carry_n_6\,
      O(0) => \count0__2_carry_n_7\,
      S(3) => \count0__2_carry_i_4_n_0\,
      S(2) => \count0__2_carry_i_5_n_0\,
      S(1) => \count0__2_carry_i_6_n_0\,
      S(0) => \count0__2_carry_i_7_n_0\
    );
\count0__2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0__2_carry_n_0\,
      CO(3) => \count0__2_carry__0_n_0\,
      CO(2) => \count0__2_carry__0_n_1\,
      CO(1) => \count0__2_carry__0_n_2\,
      CO(0) => \count0__2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count0__2_carry__0_i_1_n_0\,
      DI(2) => \count0__2_carry__0_i_2_n_0\,
      DI(1) => \count0__2_carry__0_i_3_n_0\,
      DI(0) => \count0__2_carry__0_i_4_n_0\,
      O(3) => \count0__2_carry__0_n_4\,
      O(2) => \count0__2_carry__0_n_5\,
      O(1) => \count0__2_carry__0_n_6\,
      O(0) => \count0__2_carry__0_n_7\,
      S(3) => \count0__2_carry__0_i_5_n_0\,
      S(2) => \count0__2_carry__0_i_6_n_0\,
      S(1) => \count0__2_carry__0_i_7_n_0\,
      S(0) => \count0__2_carry__0_i_8_n_0\
    );
\count0__2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => c4_reg(6),
      I1 => c2_reg(6),
      I2 => c3_reg(6),
      I3 => \count0__2_carry__0_i_9_n_0\,
      I4 => c1_reg(6),
      O => \count0__2_carry__0_i_1_n_0\
    );
\count0__2_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => c4_reg(5),
      I1 => c2_reg(5),
      I2 => c3_reg(5),
      O => \count0__2_carry__0_i_10_n_0\
    );
\count0__2_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => c3_reg(3),
      I1 => c2_reg(3),
      I2 => c4_reg(3),
      O => \count0__2_carry__0_i_11_n_0\
    );
\count0__2_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => c2_reg(6),
      I1 => c3_reg(6),
      I2 => c4_reg(6),
      O => \count0__2_carry__0_i_12_n_0\
    );
\count0__2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => c1_reg(5),
      I1 => c4_reg(4),
      I2 => c3_reg(4),
      I3 => c2_reg(4),
      I4 => \count0__2_carry__0_i_10_n_0\,
      O => \count0__2_carry__0_i_2_n_0\
    );
\count0__2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => c4_reg(4),
      I1 => c2_reg(4),
      I2 => c3_reg(4),
      I3 => \count0__2_carry__0_i_11_n_0\,
      I4 => c1_reg(4),
      O => \count0__2_carry__0_i_3_n_0\
    );
\count0__2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => c4_reg(3),
      I1 => c2_reg(3),
      I2 => c3_reg(3),
      I3 => \count0__2_carry_i_9_n_0\,
      I4 => c1_reg(3),
      O => \count0__2_carry__0_i_4_n_0\
    );
\count0__2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count0__2_carry__0_i_1_n_0\,
      I1 => c3_reg(7),
      I2 => c2_reg(7),
      I3 => c4_reg(7),
      I4 => c1_reg(7),
      I5 => \count0__2_carry__0_i_12_n_0\,
      O => \count0__2_carry__0_i_5_n_0\
    );
\count0__2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count0__2_carry__0_i_2_n_0\,
      I1 => c3_reg(6),
      I2 => c2_reg(6),
      I3 => c4_reg(6),
      I4 => c1_reg(6),
      I5 => \count0__2_carry__0_i_9_n_0\,
      O => \count0__2_carry__0_i_6_n_0\
    );
\count0__2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \count0__2_carry__0_i_3_n_0\,
      I1 => \count0__2_carry__0_i_10_n_0\,
      I2 => c1_reg(5),
      I3 => c2_reg(4),
      I4 => c3_reg(4),
      I5 => c4_reg(4),
      O => \count0__2_carry__0_i_7_n_0\
    );
\count0__2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count0__2_carry__0_i_4_n_0\,
      I1 => c3_reg(4),
      I2 => c2_reg(4),
      I3 => c4_reg(4),
      I4 => c1_reg(4),
      I5 => \count0__2_carry__0_i_11_n_0\,
      O => \count0__2_carry__0_i_8_n_0\
    );
\count0__2_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => c4_reg(5),
      I1 => c3_reg(5),
      I2 => c2_reg(5),
      O => \count0__2_carry__0_i_9_n_0\
    );
\count0__2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0__2_carry__0_n_0\,
      CO(3) => \count0__2_carry__1_n_0\,
      CO(2) => \count0__2_carry__1_n_1\,
      CO(1) => \count0__2_carry__1_n_2\,
      CO(0) => \count0__2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \count0__2_carry__1_i_1_n_0\,
      DI(2) => \count0__2_carry__1_i_2_n_0\,
      DI(1) => \count0__2_carry__1_i_3_n_0\,
      DI(0) => \count0__2_carry__1_i_4_n_0\,
      O(3) => \count0__2_carry__1_n_4\,
      O(2) => \count0__2_carry__1_n_5\,
      O(1) => \count0__2_carry__1_n_6\,
      O(0) => \count0__2_carry__1_n_7\,
      S(3) => \count0__2_carry__1_i_5_n_0\,
      S(2) => \count0__2_carry__1_i_6_n_0\,
      S(1) => \count0__2_carry__1_i_7_n_0\,
      S(0) => \count0__2_carry__1_i_8_n_0\
    );
\count0__2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => c1_reg(10),
      I1 => c2_reg(9),
      I2 => c3_reg(9),
      I3 => c4_reg(9),
      I4 => \count0__2_carry__1_i_9_n_0\,
      O => \count0__2_carry__1_i_1_n_0\
    );
\count0__2_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => c4_reg(8),
      I1 => c3_reg(8),
      I2 => c2_reg(8),
      O => \count0__2_carry__1_i_10_n_0\
    );
\count0__2_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => c2_reg(7),
      I1 => c4_reg(7),
      I2 => c3_reg(7),
      O => \count0__2_carry__1_i_11_n_0\
    );
\count0__2_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => c2_reg(10),
      I1 => c3_reg(10),
      I2 => c4_reg(10),
      O => \count0__2_carry__1_i_12_n_0\
    );
\count0__2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => c4_reg(9),
      I1 => c2_reg(9),
      I2 => c3_reg(9),
      I3 => \count0__2_carry__1_i_10_n_0\,
      I4 => c1_reg(9),
      O => \count0__2_carry__1_i_2_n_0\
    );
\count0__2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => c4_reg(8),
      I1 => c2_reg(8),
      I2 => c3_reg(8),
      I3 => \count0__2_carry__1_i_11_n_0\,
      I4 => c1_reg(8),
      O => \count0__2_carry__1_i_3_n_0\
    );
\count0__2_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => c4_reg(7),
      I1 => c2_reg(7),
      I2 => c3_reg(7),
      I3 => \count0__2_carry__0_i_12_n_0\,
      I4 => c1_reg(7),
      O => \count0__2_carry__1_i_4_n_0\
    );
\count0__2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count0__2_carry__1_i_1_n_0\,
      I1 => c3_reg(11),
      I2 => c2_reg(11),
      I3 => c4_reg(11),
      I4 => c1_reg(11),
      I5 => \count0__2_carry__1_i_12_n_0\,
      O => \count0__2_carry__1_i_5_n_0\
    );
\count0__2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \count0__2_carry__1_i_2_n_0\,
      I1 => \count0__2_carry__1_i_9_n_0\,
      I2 => c1_reg(10),
      I3 => c4_reg(9),
      I4 => c3_reg(9),
      I5 => c2_reg(9),
      O => \count0__2_carry__1_i_6_n_0\
    );
\count0__2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count0__2_carry__1_i_3_n_0\,
      I1 => c3_reg(9),
      I2 => c2_reg(9),
      I3 => c4_reg(9),
      I4 => c1_reg(9),
      I5 => \count0__2_carry__1_i_10_n_0\,
      O => \count0__2_carry__1_i_7_n_0\
    );
\count0__2_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count0__2_carry__1_i_4_n_0\,
      I1 => c3_reg(8),
      I2 => c2_reg(8),
      I3 => c4_reg(8),
      I4 => c1_reg(8),
      I5 => \count0__2_carry__1_i_11_n_0\,
      O => \count0__2_carry__1_i_8_n_0\
    );
\count0__2_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => c4_reg(10),
      I1 => c2_reg(10),
      I2 => c3_reg(10),
      O => \count0__2_carry__1_i_9_n_0\
    );
\count0__2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0__2_carry__1_n_0\,
      CO(3 downto 0) => \NLW_count0__2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count0__2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \count0__2_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \count0__2_carry__2_i_1_n_0\
    );
\count0__2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => c1_reg(11),
      I1 => \count0__2_carry__1_i_12_n_0\,
      I2 => \count0__2_carry__2_i_2_n_0\,
      I3 => c4_reg(11),
      I4 => c2_reg(11),
      I5 => c3_reg(11),
      O => \count0__2_carry__2_i_1_n_0\
    );
\count0__2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => c3_reg(12),
      I1 => c2_reg(12),
      I2 => c4_reg(12),
      I3 => c1_reg(12),
      O => \count0__2_carry__2_i_2_n_0\
    );
\count0__2_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => c4_reg(2),
      I1 => c2_reg(2),
      I2 => c3_reg(2),
      I3 => \count0__2_carry_i_8_n_0\,
      I4 => c1_reg(2),
      O => \count0__2_carry_i_1_n_0\
    );
\count0__2_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => c4_reg(2),
      I1 => c2_reg(2),
      I2 => c3_reg(2),
      O => \count0__2_carry_i_10_n_0\
    );
\count0__2_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \count0__2_carry_i_8_n_0\,
      I1 => c1_reg(2),
      I2 => c4_reg(2),
      I3 => c2_reg(2),
      I4 => c3_reg(2),
      O => \count0__2_carry_i_2_n_0\
    );
\count0__2_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => c3_reg(1),
      I1 => c2_reg(1),
      I2 => c4_reg(1),
      I3 => c1_reg(1),
      O => \count0__2_carry_i_3_n_0\
    );
\count0__2_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count0__2_carry_i_1_n_0\,
      I1 => c3_reg(3),
      I2 => c2_reg(3),
      I3 => c4_reg(3),
      I4 => c1_reg(3),
      I5 => \count0__2_carry_i_9_n_0\,
      O => \count0__2_carry_i_4_n_0\
    );
\count0__2_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \count0__2_carry_i_10_n_0\,
      I1 => c1_reg(2),
      I2 => c4_reg(1),
      I3 => c2_reg(1),
      I4 => c3_reg(1),
      I5 => c1_reg(1),
      O => \count0__2_carry_i_5_n_0\
    );
\count0__2_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \count0__2_carry_i_3_n_0\,
      I1 => c4_reg(0),
      I2 => c3_reg(0),
      I3 => c2_reg(0),
      O => \count0__2_carry_i_6_n_0\
    );
\count0__2_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => c3_reg(0),
      I1 => c2_reg(0),
      I2 => c4_reg(0),
      I3 => c1_reg(0),
      O => \count0__2_carry_i_7_n_0\
    );
\count0__2_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => c3_reg(1),
      I1 => c2_reg(1),
      I2 => c4_reg(1),
      O => \count0__2_carry_i_8_n_0\
    );
\count0__2_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => c2_reg(2),
      I1 => c3_reg(2),
      I2 => c4_reg(2),
      O => \count0__2_carry_i_9_n_0\
    );
\leds[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count0__2_carry_n_7\,
      I1 => reset,
      O => av(0)
    );
\leds[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count0__2_carry_n_6\,
      I1 => reset,
      O => av(1)
    );
\leds[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count0__2_carry_n_5\,
      I1 => reset,
      O => av(2)
    );
\leds[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count0__2_carry_n_4\,
      I1 => reset,
      O => av(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    reset : in STD_LOGIC;
    av : out STD_LOGIC_VECTOR ( 12 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "aes7_quaddecoder_0_0,quaddecoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "quaddecoder,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^av\ : STD_LOGIC_VECTOR ( 12 downto 4 );
  signal \^leds\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  av(12 downto 4) <= \^av\(12 downto 4);
  av(3 downto 0) <= \^leds\(3 downto 0);
  leds(3 downto 0) <= \^leds\(3 downto 0);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quaddecoder
     port map (
      a => a,
      av(12 downto 4) => \^av\(12 downto 4),
      av(3 downto 0) => \^leds\(3 downto 0),
      b => b,
      reset => reset
    );
end STRUCTURE;
