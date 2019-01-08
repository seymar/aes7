// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jan  8 11:42:51 2019
// Host        : LAPTOP-TQUFNLMN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ aes7_PID_CONTROLLER_0_0_sim_netlist.v
// Design      : aes7_PID_CONTROLLER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTROLLER
   (PID_OUT,
    AV,
    CLK,
    KD_IN,
    KP_IN);
  output [20:0]PID_OUT;
  input [12:0]AV;
  input CLK;
  input [7:0]KD_IN;
  input [7:0]KP_IN;

  wire [12:1]A;
  wire [12:0]AV;
  wire CLK;
  wire [7:0]KD_IN;
  wire [7:0]KP_IN;
  wire [20:0]PID_OUT;
  wire \PID_OUT[0]_INST_0_i_1_n_0 ;
  wire \PID_OUT[0]_INST_0_i_2_n_0 ;
  wire \PID_OUT[0]_INST_0_i_3_n_0 ;
  wire \PID_OUT[0]_INST_0_i_4_n_0 ;
  wire \PID_OUT[0]_INST_0_i_5_n_0 ;
  wire \PID_OUT[0]_INST_0_i_6_n_0 ;
  wire \PID_OUT[0]_INST_0_i_7_n_0 ;
  wire \PID_OUT[0]_INST_0_n_0 ;
  wire \PID_OUT[0]_INST_0_n_1 ;
  wire \PID_OUT[0]_INST_0_n_2 ;
  wire \PID_OUT[0]_INST_0_n_3 ;
  wire \PID_OUT[12]_INST_0_i_1_n_0 ;
  wire \PID_OUT[12]_INST_0_i_2_n_0 ;
  wire \PID_OUT[12]_INST_0_i_3_n_0 ;
  wire \PID_OUT[12]_INST_0_i_4_n_0 ;
  wire \PID_OUT[12]_INST_0_i_5_n_0 ;
  wire \PID_OUT[12]_INST_0_i_6_n_0 ;
  wire \PID_OUT[12]_INST_0_i_7_n_0 ;
  wire \PID_OUT[12]_INST_0_i_8_n_0 ;
  wire \PID_OUT[12]_INST_0_n_0 ;
  wire \PID_OUT[12]_INST_0_n_1 ;
  wire \PID_OUT[12]_INST_0_n_2 ;
  wire \PID_OUT[12]_INST_0_n_3 ;
  wire \PID_OUT[16]_INST_0_i_1_n_0 ;
  wire \PID_OUT[16]_INST_0_i_2_n_0 ;
  wire \PID_OUT[16]_INST_0_i_3_n_0 ;
  wire \PID_OUT[16]_INST_0_i_4_n_0 ;
  wire \PID_OUT[16]_INST_0_i_5_n_0 ;
  wire \PID_OUT[16]_INST_0_i_6_n_0 ;
  wire \PID_OUT[16]_INST_0_i_7_n_0 ;
  wire \PID_OUT[16]_INST_0_i_8_n_0 ;
  wire \PID_OUT[16]_INST_0_n_0 ;
  wire \PID_OUT[16]_INST_0_n_1 ;
  wire \PID_OUT[16]_INST_0_n_2 ;
  wire \PID_OUT[16]_INST_0_n_3 ;
  wire \PID_OUT[20]_INST_0_i_1_n_0 ;
  wire \PID_OUT[4]_INST_0_i_1_n_0 ;
  wire \PID_OUT[4]_INST_0_i_2_n_0 ;
  wire \PID_OUT[4]_INST_0_i_3_n_0 ;
  wire \PID_OUT[4]_INST_0_i_4_n_0 ;
  wire \PID_OUT[4]_INST_0_i_5_n_0 ;
  wire \PID_OUT[4]_INST_0_i_6_n_0 ;
  wire \PID_OUT[4]_INST_0_i_7_n_0 ;
  wire \PID_OUT[4]_INST_0_i_8_n_0 ;
  wire \PID_OUT[4]_INST_0_n_0 ;
  wire \PID_OUT[4]_INST_0_n_1 ;
  wire \PID_OUT[4]_INST_0_n_2 ;
  wire \PID_OUT[4]_INST_0_n_3 ;
  wire \PID_OUT[8]_INST_0_i_1_n_0 ;
  wire \PID_OUT[8]_INST_0_i_2_n_0 ;
  wire \PID_OUT[8]_INST_0_i_3_n_0 ;
  wire \PID_OUT[8]_INST_0_i_4_n_0 ;
  wire \PID_OUT[8]_INST_0_i_5_n_0 ;
  wire \PID_OUT[8]_INST_0_i_6_n_0 ;
  wire \PID_OUT[8]_INST_0_i_7_n_0 ;
  wire \PID_OUT[8]_INST_0_i_8_n_0 ;
  wire \PID_OUT[8]_INST_0_n_0 ;
  wire \PID_OUT[8]_INST_0_n_1 ;
  wire \PID_OUT[8]_INST_0_n_2 ;
  wire \PID_OUT[8]_INST_0_n_3 ;
  wire [12:0]error_lst;
  wire \error_lst_reg[12]_i_1_n_1 ;
  wire \error_lst_reg[12]_i_1_n_2 ;
  wire \error_lst_reg[12]_i_1_n_3 ;
  wire \error_lst_reg[4]_i_1_n_0 ;
  wire \error_lst_reg[4]_i_1_n_1 ;
  wire \error_lst_reg[4]_i_1_n_2 ;
  wire \error_lst_reg[4]_i_1_n_3 ;
  wire \error_lst_reg[8]_i_1_n_0 ;
  wire \error_lst_reg[8]_i_1_n_1 ;
  wire \error_lst_reg[8]_i_1_n_2 ;
  wire \error_lst_reg[8]_i_1_n_3 ;
  wire [12:0]p_1_in;
  wire term_d1_carry__0_i_1_n_0;
  wire term_d1_carry__0_i_2_n_0;
  wire term_d1_carry__0_i_3_n_0;
  wire term_d1_carry__0_i_4_n_0;
  wire term_d1_carry__0_i_5_n_0;
  wire term_d1_carry__0_i_6_n_0;
  wire term_d1_carry__0_i_7_n_0;
  wire term_d1_carry__0_i_8_n_0;
  wire term_d1_carry__0_n_0;
  wire term_d1_carry__0_n_1;
  wire term_d1_carry__0_n_2;
  wire term_d1_carry__0_n_3;
  wire term_d1_carry__0_n_4;
  wire term_d1_carry__0_n_5;
  wire term_d1_carry__0_n_6;
  wire term_d1_carry__0_n_7;
  wire term_d1_carry__1_i_1_n_0;
  wire term_d1_carry__1_i_2_n_0;
  wire term_d1_carry__1_i_3_n_0;
  wire term_d1_carry__1_i_4_n_0;
  wire term_d1_carry__1_i_5_n_0;
  wire term_d1_carry__1_i_6_n_0;
  wire term_d1_carry__1_i_7_n_0;
  wire term_d1_carry__1_i_8_n_0;
  wire term_d1_carry__1_n_0;
  wire term_d1_carry__1_n_1;
  wire term_d1_carry__1_n_2;
  wire term_d1_carry__1_n_3;
  wire term_d1_carry__1_n_4;
  wire term_d1_carry__1_n_5;
  wire term_d1_carry__1_n_6;
  wire term_d1_carry__1_n_7;
  wire term_d1_carry__2_i_1_n_0;
  wire term_d1_carry__2_n_7;
  wire term_d1_carry_i_1_n_0;
  wire term_d1_carry_i_2_n_0;
  wire term_d1_carry_i_3_n_0;
  wire term_d1_carry_i_4_n_0;
  wire term_d1_carry_i_5_n_0;
  wire term_d1_carry_i_6_n_0;
  wire term_d1_carry_i_7_n_0;
  wire term_d1_carry_n_0;
  wire term_d1_carry_n_1;
  wire term_d1_carry_n_2;
  wire term_d1_carry_n_3;
  wire term_d1_carry_n_4;
  wire term_d1_carry_n_5;
  wire term_d1_carry_n_6;
  wire term_d1_carry_n_7;
  wire term_d_reg_n_100;
  wire term_d_reg_n_101;
  wire term_d_reg_n_102;
  wire term_d_reg_n_103;
  wire term_d_reg_n_104;
  wire term_d_reg_n_105;
  wire term_d_reg_n_85;
  wire term_d_reg_n_86;
  wire term_d_reg_n_87;
  wire term_d_reg_n_88;
  wire term_d_reg_n_89;
  wire term_d_reg_n_90;
  wire term_d_reg_n_91;
  wire term_d_reg_n_92;
  wire term_d_reg_n_93;
  wire term_d_reg_n_94;
  wire term_d_reg_n_95;
  wire term_d_reg_n_96;
  wire term_d_reg_n_97;
  wire term_d_reg_n_98;
  wire term_d_reg_n_99;
  wire [20:0]\^term_p ;
  wire [3:0]\NLW_PID_OUT[20]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_PID_OUT[20]_INST_0_O_UNCONNECTED ;
  wire [3:3]\NLW_error_lst_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_term_d1_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_term_d1_carry__2_O_UNCONNECTED;
  wire NLW_term_d_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_term_d_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_term_d_reg_OVERFLOW_UNCONNECTED;
  wire NLW_term_d_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_term_d_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_term_d_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_term_d_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_term_d_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_term_d_reg_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_term_d_reg_P_UNCONNECTED;
  wire [47:0]NLW_term_d_reg_PCOUT_UNCONNECTED;
  wire NLW_term_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_term_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_term_p_OVERFLOW_UNCONNECTED;
  wire NLW_term_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_term_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_term_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_term_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_term_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_term_p_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_term_p_P_UNCONNECTED;
  wire [47:0]NLW_term_p_PCOUT_UNCONNECTED;

  CARRY4 \PID_OUT[0]_INST_0 
       (.CI(1'b0),
        .CO({\PID_OUT[0]_INST_0_n_0 ,\PID_OUT[0]_INST_0_n_1 ,\PID_OUT[0]_INST_0_n_2 ,\PID_OUT[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\PID_OUT[0]_INST_0_i_1_n_0 ,\PID_OUT[0]_INST_0_i_2_n_0 ,\PID_OUT[0]_INST_0_i_3_n_0 ,1'b0}),
        .O(PID_OUT[3:0]),
        .S({\PID_OUT[0]_INST_0_i_4_n_0 ,\PID_OUT[0]_INST_0_i_5_n_0 ,\PID_OUT[0]_INST_0_i_6_n_0 ,\PID_OUT[0]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \PID_OUT[0]_INST_0_i_1 
       (.I0(\^term_p [2]),
        .I1(term_d_reg_n_103),
        .O(\PID_OUT[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PID_OUT[0]_INST_0_i_2 
       (.I0(\^term_p [1]),
        .I1(term_d_reg_n_104),
        .O(\PID_OUT[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PID_OUT[0]_INST_0_i_3 
       (.I0(\^term_p [0]),
        .I1(term_d_reg_n_105),
        .O(\PID_OUT[0]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[0]_INST_0_i_4 
       (.I0(\^term_p [2]),
        .I1(term_d_reg_n_103),
        .I2(term_d_reg_n_102),
        .I3(\^term_p [3]),
        .O(\PID_OUT[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[0]_INST_0_i_5 
       (.I0(\^term_p [1]),
        .I1(term_d_reg_n_104),
        .I2(term_d_reg_n_103),
        .I3(\^term_p [2]),
        .O(\PID_OUT[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[0]_INST_0_i_6 
       (.I0(\^term_p [0]),
        .I1(term_d_reg_n_105),
        .I2(term_d_reg_n_104),
        .I3(\^term_p [1]),
        .O(\PID_OUT[0]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PID_OUT[0]_INST_0_i_7 
       (.I0(\^term_p [0]),
        .I1(term_d_reg_n_105),
        .O(\PID_OUT[0]_INST_0_i_7_n_0 ));
  CARRY4 \PID_OUT[12]_INST_0 
       (.CI(\PID_OUT[8]_INST_0_n_0 ),
        .CO({\PID_OUT[12]_INST_0_n_0 ,\PID_OUT[12]_INST_0_n_1 ,\PID_OUT[12]_INST_0_n_2 ,\PID_OUT[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\PID_OUT[12]_INST_0_i_1_n_0 ,\PID_OUT[12]_INST_0_i_2_n_0 ,\PID_OUT[12]_INST_0_i_3_n_0 ,\PID_OUT[12]_INST_0_i_4_n_0 }),
        .O(PID_OUT[15:12]),
        .S({\PID_OUT[12]_INST_0_i_5_n_0 ,\PID_OUT[12]_INST_0_i_6_n_0 ,\PID_OUT[12]_INST_0_i_7_n_0 ,\PID_OUT[12]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \PID_OUT[12]_INST_0_i_1 
       (.I0(\^term_p [14]),
        .I1(term_d_reg_n_91),
        .O(\PID_OUT[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PID_OUT[12]_INST_0_i_2 
       (.I0(\^term_p [13]),
        .I1(term_d_reg_n_92),
        .O(\PID_OUT[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PID_OUT[12]_INST_0_i_3 
       (.I0(\^term_p [12]),
        .I1(term_d_reg_n_93),
        .O(\PID_OUT[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PID_OUT[12]_INST_0_i_4 
       (.I0(\^term_p [11]),
        .I1(term_d_reg_n_94),
        .O(\PID_OUT[12]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[12]_INST_0_i_5 
       (.I0(\^term_p [14]),
        .I1(term_d_reg_n_91),
        .I2(term_d_reg_n_90),
        .I3(\^term_p [15]),
        .O(\PID_OUT[12]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[12]_INST_0_i_6 
       (.I0(\^term_p [13]),
        .I1(term_d_reg_n_92),
        .I2(term_d_reg_n_91),
        .I3(\^term_p [14]),
        .O(\PID_OUT[12]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[12]_INST_0_i_7 
       (.I0(\^term_p [12]),
        .I1(term_d_reg_n_93),
        .I2(term_d_reg_n_92),
        .I3(\^term_p [13]),
        .O(\PID_OUT[12]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[12]_INST_0_i_8 
       (.I0(\^term_p [11]),
        .I1(term_d_reg_n_94),
        .I2(term_d_reg_n_93),
        .I3(\^term_p [12]),
        .O(\PID_OUT[12]_INST_0_i_8_n_0 ));
  CARRY4 \PID_OUT[16]_INST_0 
       (.CI(\PID_OUT[12]_INST_0_n_0 ),
        .CO({\PID_OUT[16]_INST_0_n_0 ,\PID_OUT[16]_INST_0_n_1 ,\PID_OUT[16]_INST_0_n_2 ,\PID_OUT[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\PID_OUT[16]_INST_0_i_1_n_0 ,\PID_OUT[16]_INST_0_i_2_n_0 ,\PID_OUT[16]_INST_0_i_3_n_0 ,\PID_OUT[16]_INST_0_i_4_n_0 }),
        .O(PID_OUT[19:16]),
        .S({\PID_OUT[16]_INST_0_i_5_n_0 ,\PID_OUT[16]_INST_0_i_6_n_0 ,\PID_OUT[16]_INST_0_i_7_n_0 ,\PID_OUT[16]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \PID_OUT[16]_INST_0_i_1 
       (.I0(\^term_p [18]),
        .I1(term_d_reg_n_87),
        .O(\PID_OUT[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PID_OUT[16]_INST_0_i_2 
       (.I0(\^term_p [17]),
        .I1(term_d_reg_n_88),
        .O(\PID_OUT[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PID_OUT[16]_INST_0_i_3 
       (.I0(\^term_p [16]),
        .I1(term_d_reg_n_89),
        .O(\PID_OUT[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PID_OUT[16]_INST_0_i_4 
       (.I0(\^term_p [15]),
        .I1(term_d_reg_n_90),
        .O(\PID_OUT[16]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[16]_INST_0_i_5 
       (.I0(\^term_p [18]),
        .I1(term_d_reg_n_87),
        .I2(term_d_reg_n_86),
        .I3(\^term_p [19]),
        .O(\PID_OUT[16]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[16]_INST_0_i_6 
       (.I0(\^term_p [17]),
        .I1(term_d_reg_n_88),
        .I2(term_d_reg_n_87),
        .I3(\^term_p [18]),
        .O(\PID_OUT[16]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[16]_INST_0_i_7 
       (.I0(\^term_p [16]),
        .I1(term_d_reg_n_89),
        .I2(term_d_reg_n_88),
        .I3(\^term_p [17]),
        .O(\PID_OUT[16]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[16]_INST_0_i_8 
       (.I0(\^term_p [15]),
        .I1(term_d_reg_n_90),
        .I2(term_d_reg_n_89),
        .I3(\^term_p [16]),
        .O(\PID_OUT[16]_INST_0_i_8_n_0 ));
  CARRY4 \PID_OUT[20]_INST_0 
       (.CI(\PID_OUT[16]_INST_0_n_0 ),
        .CO(\NLW_PID_OUT[20]_INST_0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PID_OUT[20]_INST_0_O_UNCONNECTED [3:1],PID_OUT[20]}),
        .S({1'b0,1'b0,1'b0,\PID_OUT[20]_INST_0_i_1_n_0 }));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[20]_INST_0_i_1 
       (.I0(\^term_p [19]),
        .I1(term_d_reg_n_86),
        .I2(term_d_reg_n_85),
        .I3(\^term_p [20]),
        .O(\PID_OUT[20]_INST_0_i_1_n_0 ));
  CARRY4 \PID_OUT[4]_INST_0 
       (.CI(\PID_OUT[0]_INST_0_n_0 ),
        .CO({\PID_OUT[4]_INST_0_n_0 ,\PID_OUT[4]_INST_0_n_1 ,\PID_OUT[4]_INST_0_n_2 ,\PID_OUT[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\PID_OUT[4]_INST_0_i_1_n_0 ,\PID_OUT[4]_INST_0_i_2_n_0 ,\PID_OUT[4]_INST_0_i_3_n_0 ,\PID_OUT[4]_INST_0_i_4_n_0 }),
        .O(PID_OUT[7:4]),
        .S({\PID_OUT[4]_INST_0_i_5_n_0 ,\PID_OUT[4]_INST_0_i_6_n_0 ,\PID_OUT[4]_INST_0_i_7_n_0 ,\PID_OUT[4]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \PID_OUT[4]_INST_0_i_1 
       (.I0(\^term_p [6]),
        .I1(term_d_reg_n_99),
        .O(\PID_OUT[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PID_OUT[4]_INST_0_i_2 
       (.I0(\^term_p [5]),
        .I1(term_d_reg_n_100),
        .O(\PID_OUT[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PID_OUT[4]_INST_0_i_3 
       (.I0(\^term_p [4]),
        .I1(term_d_reg_n_101),
        .O(\PID_OUT[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PID_OUT[4]_INST_0_i_4 
       (.I0(\^term_p [3]),
        .I1(term_d_reg_n_102),
        .O(\PID_OUT[4]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[4]_INST_0_i_5 
       (.I0(\^term_p [6]),
        .I1(term_d_reg_n_99),
        .I2(term_d_reg_n_98),
        .I3(\^term_p [7]),
        .O(\PID_OUT[4]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[4]_INST_0_i_6 
       (.I0(\^term_p [5]),
        .I1(term_d_reg_n_100),
        .I2(term_d_reg_n_99),
        .I3(\^term_p [6]),
        .O(\PID_OUT[4]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[4]_INST_0_i_7 
       (.I0(\^term_p [4]),
        .I1(term_d_reg_n_101),
        .I2(term_d_reg_n_100),
        .I3(\^term_p [5]),
        .O(\PID_OUT[4]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[4]_INST_0_i_8 
       (.I0(\^term_p [3]),
        .I1(term_d_reg_n_102),
        .I2(term_d_reg_n_101),
        .I3(\^term_p [4]),
        .O(\PID_OUT[4]_INST_0_i_8_n_0 ));
  CARRY4 \PID_OUT[8]_INST_0 
       (.CI(\PID_OUT[4]_INST_0_n_0 ),
        .CO({\PID_OUT[8]_INST_0_n_0 ,\PID_OUT[8]_INST_0_n_1 ,\PID_OUT[8]_INST_0_n_2 ,\PID_OUT[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\PID_OUT[8]_INST_0_i_1_n_0 ,\PID_OUT[8]_INST_0_i_2_n_0 ,\PID_OUT[8]_INST_0_i_3_n_0 ,\PID_OUT[8]_INST_0_i_4_n_0 }),
        .O(PID_OUT[11:8]),
        .S({\PID_OUT[8]_INST_0_i_5_n_0 ,\PID_OUT[8]_INST_0_i_6_n_0 ,\PID_OUT[8]_INST_0_i_7_n_0 ,\PID_OUT[8]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \PID_OUT[8]_INST_0_i_1 
       (.I0(\^term_p [10]),
        .I1(term_d_reg_n_95),
        .O(\PID_OUT[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PID_OUT[8]_INST_0_i_2 
       (.I0(\^term_p [9]),
        .I1(term_d_reg_n_96),
        .O(\PID_OUT[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PID_OUT[8]_INST_0_i_3 
       (.I0(\^term_p [8]),
        .I1(term_d_reg_n_97),
        .O(\PID_OUT[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PID_OUT[8]_INST_0_i_4 
       (.I0(\^term_p [7]),
        .I1(term_d_reg_n_98),
        .O(\PID_OUT[8]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[8]_INST_0_i_5 
       (.I0(\^term_p [10]),
        .I1(term_d_reg_n_95),
        .I2(term_d_reg_n_94),
        .I3(\^term_p [11]),
        .O(\PID_OUT[8]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[8]_INST_0_i_6 
       (.I0(\^term_p [9]),
        .I1(term_d_reg_n_96),
        .I2(term_d_reg_n_95),
        .I3(\^term_p [10]),
        .O(\PID_OUT[8]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[8]_INST_0_i_7 
       (.I0(\^term_p [8]),
        .I1(term_d_reg_n_97),
        .I2(term_d_reg_n_96),
        .I3(\^term_p [9]),
        .O(\PID_OUT[8]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \PID_OUT[8]_INST_0_i_8 
       (.I0(\^term_p [7]),
        .I1(term_d_reg_n_98),
        .I2(term_d_reg_n_97),
        .I3(\^term_p [8]),
        .O(\PID_OUT[8]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \error_lst[12]_i_2 
       (.I0(AV[10]),
        .O(p_1_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \error_lst[12]_i_3 
       (.I0(AV[12]),
        .O(p_1_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \error_lst[12]_i_4 
       (.I0(AV[11]),
        .O(p_1_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \error_lst[12]_i_5 
       (.I0(AV[9]),
        .O(p_1_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \error_lst[4]_i_2 
       (.I0(AV[0]),
        .O(p_1_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \error_lst[4]_i_3 
       (.I0(AV[4]),
        .O(p_1_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \error_lst[4]_i_4 
       (.I0(AV[3]),
        .O(p_1_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \error_lst[4]_i_5 
       (.I0(AV[2]),
        .O(p_1_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \error_lst[4]_i_6 
       (.I0(AV[1]),
        .O(p_1_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \error_lst[8]_i_2 
       (.I0(AV[8]),
        .O(p_1_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \error_lst[8]_i_3 
       (.I0(AV[7]),
        .O(p_1_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \error_lst[8]_i_4 
       (.I0(AV[6]),
        .O(p_1_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \error_lst[8]_i_5 
       (.I0(AV[5]),
        .O(p_1_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \error_lst_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(AV[0]),
        .Q(error_lst[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_lst_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(A[10]),
        .Q(error_lst[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_lst_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(A[11]),
        .Q(error_lst[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_lst_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(A[12]),
        .Q(error_lst[12]),
        .R(1'b0));
  CARRY4 \error_lst_reg[12]_i_1 
       (.CI(\error_lst_reg[8]_i_1_n_0 ),
        .CO({\NLW_error_lst_reg[12]_i_1_CO_UNCONNECTED [3],\error_lst_reg[12]_i_1_n_1 ,\error_lst_reg[12]_i_1_n_2 ,\error_lst_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[10],1'b0}),
        .O(A[12:9]),
        .S({p_1_in[12:11],AV[10],p_1_in[9]}));
  FDRE #(
    .INIT(1'b0)) 
    \error_lst_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(A[1]),
        .Q(error_lst[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_lst_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(A[2]),
        .Q(error_lst[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_lst_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(A[3]),
        .Q(error_lst[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_lst_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(A[4]),
        .Q(error_lst[4]),
        .R(1'b0));
  CARRY4 \error_lst_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\error_lst_reg[4]_i_1_n_0 ,\error_lst_reg[4]_i_1_n_1 ,\error_lst_reg[4]_i_1_n_2 ,\error_lst_reg[4]_i_1_n_3 }),
        .CYINIT(p_1_in[0]),
        .DI({p_1_in[4:2],1'b0}),
        .O(A[4:1]),
        .S({AV[4:2],p_1_in[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \error_lst_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(A[5]),
        .Q(error_lst[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_lst_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(A[6]),
        .Q(error_lst[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_lst_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(A[7]),
        .Q(error_lst[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_lst_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(A[8]),
        .Q(error_lst[8]),
        .R(1'b0));
  CARRY4 \error_lst_reg[8]_i_1 
       (.CI(\error_lst_reg[4]_i_1_n_0 ),
        .CO({\error_lst_reg[8]_i_1_n_0 ,\error_lst_reg[8]_i_1_n_1 ,\error_lst_reg[8]_i_1_n_2 ,\error_lst_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[8:6],1'b0}),
        .O(A[8:5]),
        .S({AV[8:6],p_1_in[5]}));
  FDRE #(
    .INIT(1'b0)) 
    \error_lst_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(A[9]),
        .Q(error_lst[9]),
        .R(1'b0));
  CARRY4 term_d1_carry
       (.CI(1'b0),
        .CO({term_d1_carry_n_0,term_d1_carry_n_1,term_d1_carry_n_2,term_d1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({term_d1_carry_i_1_n_0,term_d1_carry_i_2_n_0,error_lst[1],term_d1_carry_i_3_n_0}),
        .O({term_d1_carry_n_4,term_d1_carry_n_5,term_d1_carry_n_6,term_d1_carry_n_7}),
        .S({term_d1_carry_i_4_n_0,term_d1_carry_i_5_n_0,term_d1_carry_i_6_n_0,term_d1_carry_i_7_n_0}));
  CARRY4 term_d1_carry__0
       (.CI(term_d1_carry_n_0),
        .CO({term_d1_carry__0_n_0,term_d1_carry__0_n_1,term_d1_carry__0_n_2,term_d1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({term_d1_carry__0_i_1_n_0,term_d1_carry__0_i_2_n_0,term_d1_carry__0_i_3_n_0,term_d1_carry__0_i_4_n_0}),
        .O({term_d1_carry__0_n_4,term_d1_carry__0_n_5,term_d1_carry__0_n_6,term_d1_carry__0_n_7}),
        .S({term_d1_carry__0_i_5_n_0,term_d1_carry__0_i_6_n_0,term_d1_carry__0_i_7_n_0,term_d1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    term_d1_carry__0_i_1
       (.I0(AV[6]),
        .I1(error_lst[6]),
        .O(term_d1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    term_d1_carry__0_i_2
       (.I0(error_lst[6]),
        .I1(AV[6]),
        .O(term_d1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    term_d1_carry__0_i_3
       (.I0(AV[4]),
        .I1(error_lst[4]),
        .O(term_d1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    term_d1_carry__0_i_4
       (.I0(AV[3]),
        .I1(error_lst[3]),
        .O(term_d1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    term_d1_carry__0_i_5
       (.I0(error_lst[6]),
        .I1(AV[6]),
        .I2(error_lst[7]),
        .I3(AV[7]),
        .O(term_d1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    term_d1_carry__0_i_6
       (.I0(error_lst[6]),
        .I1(AV[6]),
        .I2(AV[5]),
        .I3(error_lst[5]),
        .O(term_d1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    term_d1_carry__0_i_7
       (.I0(error_lst[4]),
        .I1(AV[4]),
        .I2(error_lst[5]),
        .I3(AV[5]),
        .O(term_d1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    term_d1_carry__0_i_8
       (.I0(error_lst[3]),
        .I1(AV[3]),
        .I2(error_lst[4]),
        .I3(AV[4]),
        .O(term_d1_carry__0_i_8_n_0));
  CARRY4 term_d1_carry__1
       (.CI(term_d1_carry__0_n_0),
        .CO({term_d1_carry__1_n_0,term_d1_carry__1_n_1,term_d1_carry__1_n_2,term_d1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({term_d1_carry__1_i_1_n_0,term_d1_carry__1_i_2_n_0,term_d1_carry__1_i_3_n_0,term_d1_carry__1_i_4_n_0}),
        .O({term_d1_carry__1_n_4,term_d1_carry__1_n_5,term_d1_carry__1_n_6,term_d1_carry__1_n_7}),
        .S({term_d1_carry__1_i_5_n_0,term_d1_carry__1_i_6_n_0,term_d1_carry__1_i_7_n_0,term_d1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    term_d1_carry__1_i_1
       (.I0(AV[10]),
        .I1(error_lst[10]),
        .O(term_d1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    term_d1_carry__1_i_2
       (.I0(error_lst[10]),
        .I1(AV[10]),
        .O(term_d1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    term_d1_carry__1_i_3
       (.I0(AV[8]),
        .I1(error_lst[8]),
        .O(term_d1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    term_d1_carry__1_i_4
       (.I0(AV[7]),
        .I1(error_lst[7]),
        .O(term_d1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    term_d1_carry__1_i_5
       (.I0(error_lst[10]),
        .I1(AV[10]),
        .I2(error_lst[11]),
        .I3(AV[11]),
        .O(term_d1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    term_d1_carry__1_i_6
       (.I0(error_lst[10]),
        .I1(AV[10]),
        .I2(AV[9]),
        .I3(error_lst[9]),
        .O(term_d1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    term_d1_carry__1_i_7
       (.I0(error_lst[8]),
        .I1(AV[8]),
        .I2(error_lst[9]),
        .I3(AV[9]),
        .O(term_d1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    term_d1_carry__1_i_8
       (.I0(error_lst[7]),
        .I1(AV[7]),
        .I2(error_lst[8]),
        .I3(AV[8]),
        .O(term_d1_carry__1_i_8_n_0));
  CARRY4 term_d1_carry__2
       (.CI(term_d1_carry__1_n_0),
        .CO(NLW_term_d1_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_term_d1_carry__2_O_UNCONNECTED[3:1],term_d1_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,term_d1_carry__2_i_1_n_0}));
  LUT4 #(
    .INIT(16'h1EE1)) 
    term_d1_carry__2_i_1
       (.I0(AV[11]),
        .I1(error_lst[11]),
        .I2(error_lst[12]),
        .I3(AV[12]),
        .O(term_d1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    term_d1_carry_i_1
       (.I0(AV[2]),
        .I1(error_lst[2]),
        .O(term_d1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    term_d1_carry_i_2
       (.I0(error_lst[2]),
        .I1(AV[2]),
        .O(term_d1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    term_d1_carry_i_3
       (.I0(AV[0]),
        .O(term_d1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    term_d1_carry_i_4
       (.I0(error_lst[2]),
        .I1(AV[2]),
        .I2(error_lst[3]),
        .I3(AV[3]),
        .O(term_d1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    term_d1_carry_i_5
       (.I0(error_lst[2]),
        .I1(AV[2]),
        .I2(error_lst[1]),
        .O(term_d1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    term_d1_carry_i_6
       (.I0(error_lst[1]),
        .I1(AV[1]),
        .O(term_d1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    term_d1_carry_i_7
       (.I0(AV[0]),
        .I1(error_lst[0]),
        .O(term_d1_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    term_d_reg
       (.A({term_d1_carry__2_n_7,term_d1_carry__2_n_7,term_d1_carry__2_n_7,term_d1_carry__2_n_7,term_d1_carry__2_n_7,term_d1_carry__2_n_7,term_d1_carry__2_n_7,term_d1_carry__2_n_7,term_d1_carry__2_n_7,term_d1_carry__2_n_7,term_d1_carry__2_n_7,term_d1_carry__2_n_7,term_d1_carry__2_n_7,term_d1_carry__2_n_7,term_d1_carry__2_n_7,term_d1_carry__2_n_7,term_d1_carry__2_n_7,term_d1_carry__2_n_7,term_d1_carry__1_n_4,term_d1_carry__1_n_5,term_d1_carry__1_n_6,term_d1_carry__1_n_7,term_d1_carry__0_n_4,term_d1_carry__0_n_5,term_d1_carry__0_n_6,term_d1_carry__0_n_7,term_d1_carry_n_4,term_d1_carry_n_5,term_d1_carry_n_6,term_d1_carry_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_term_d_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({KD_IN[7],KD_IN[7],KD_IN[7],KD_IN[7],KD_IN[7],KD_IN[7],KD_IN[7],KD_IN[7],KD_IN[7],KD_IN[7],KD_IN}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_term_d_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_term_d_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_term_d_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_term_d_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_term_d_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_term_d_reg_P_UNCONNECTED[47:21],term_d_reg_n_85,term_d_reg_n_86,term_d_reg_n_87,term_d_reg_n_88,term_d_reg_n_89,term_d_reg_n_90,term_d_reg_n_91,term_d_reg_n_92,term_d_reg_n_93,term_d_reg_n_94,term_d_reg_n_95,term_d_reg_n_96,term_d_reg_n_97,term_d_reg_n_98,term_d_reg_n_99,term_d_reg_n_100,term_d_reg_n_101,term_d_reg_n_102,term_d_reg_n_103,term_d_reg_n_104,term_d_reg_n_105}),
        .PATTERNBDETECT(NLW_term_d_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_term_d_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_term_d_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_term_d_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    term_p
       (.A({A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A,AV[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_term_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({KP_IN[7],KP_IN[7],KP_IN[7],KP_IN[7],KP_IN[7],KP_IN[7],KP_IN[7],KP_IN[7],KP_IN[7],KP_IN[7],KP_IN}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_term_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_term_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_term_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_term_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_term_p_OVERFLOW_UNCONNECTED),
        .P({NLW_term_p_P_UNCONNECTED[47:21],\^term_p }),
        .PATTERNBDETECT(NLW_term_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_term_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_term_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_term_p_UNDERFLOW_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "aes7_PID_CONTROLLER_0_0,PID_CONTROLLER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PID_CONTROLLER,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    RESET,
    AV,
    SP,
    KP_IN,
    KI_IN,
    KD_IN,
    I_LIMIT,
    PID_OUT);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN aes7_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  input [12:0]AV;
  input [12:0]SP;
  input [7:0]KP_IN;
  input [7:0]KI_IN;
  input [7:0]KD_IN;
  input [10:0]I_LIMIT;
  output [20:0]PID_OUT;

  wire [12:0]AV;
  wire CLK;
  wire [7:0]KD_IN;
  wire [7:0]KP_IN;
  wire [20:0]PID_OUT;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTROLLER U0
       (.AV(AV),
        .CLK(CLK),
        .KD_IN(KD_IN),
        .KP_IN(KP_IN),
        .PID_OUT(PID_OUT));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
