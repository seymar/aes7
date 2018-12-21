// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Dec 21 14:31:53 2018
// Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/parallels/vivado/aes7/aes7.srcs/sources_1/bd/aes7/ip/aes7_PWM_MODULE_0_0/aes7_PWM_MODULE_0_0_sim_netlist.v
// Design      : aes7_PWM_MODULE_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "aes7_PWM_MODULE_0_0,PWM_MODULE,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PWM_MODULE,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module aes7_PWM_MODULE_0_0
   (CLK,
    PID,
    PWM,
    DIR,
    L,
    R);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 251952, PHASE 0.000, CLK_DOMAIN aes7_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input CLK;
  input [12:0]PID;
  output PWM;
  output DIR;
  output L;
  output R;

  wire CLK;
  wire DIR;
  wire L;
  wire [12:0]PID;
  wire PWM;
  wire R;

  aes7_PWM_MODULE_0_0_PWM_MODULE U0
       (.CLK(CLK),
        .DIR(DIR),
        .L(L),
        .PID(PID),
        .PWM(PWM),
        .R(R));
endmodule

(* ORIG_REF_NAME = "PWM_MODULE" *) 
module aes7_PWM_MODULE_0_0_PWM_MODULE
   (PWM,
    DIR,
    L,
    R,
    CLK,
    PID);
  output PWM;
  output DIR;
  output L;
  output R;
  input CLK;
  input [12:0]PID;

  wire CLK;
  wire DIR;
  wire L;
  wire L_i_1_n_0;
  wire [12:0]PID;
  wire PWM;
  wire R;
  wire R_i_1_n_0;
  wire [11:3]abs_error;
  wire \count[0]_i_2_n_0 ;
  wire [11:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_2;
  wire ltOp_carry__0_i_5_n_3;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_i_9_n_0;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_i_11_n_0;
  wire ltOp_carry_i_11_n_1;
  wire ltOp_carry_i_11_n_2;
  wire ltOp_carry_i_11_n_3;
  wire ltOp_carry_i_14_n_0;
  wire ltOp_carry_i_15_n_0;
  wire ltOp_carry_i_16_n_0;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_i_9_n_0;
  wire ltOp_carry_i_9_n_1;
  wire ltOp_carry_i_9_n_2;
  wire ltOp_carry_i_9_n_3;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [11:1]minusOp;
  wire [11:0]p_0_in;
  wire [3:3]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_carry__0_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_ltOp_carry__0_i_5_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    DIR_reg
       (.C(CLK),
        .CE(1'b1),
        .D(PID[12]),
        .Q(DIR),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    L_i_1
       (.I0(ltOp),
        .I1(PID[12]),
        .O(L_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    L_reg
       (.C(CLK),
        .CE(1'b1),
        .D(L_i_1_n_0),
        .Q(L),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    PWM_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ltOp),
        .Q(PWM),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    R_i_1
       (.I0(ltOp),
        .I1(PID[12]),
        .O(R_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    R_reg
       (.C(CLK),
        .CE(1'b1),
        .D(R_i_1_n_0),
        .Q(R),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(1'b0));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(1'b0));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(1'b0));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\NLW_count_reg[8]_i_1_CO_UNCONNECTED [3],\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:2],ltOp,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    ltOp_carry__0_i_1
       (.I0(PID[10]),
        .I1(PID[12]),
        .I2(minusOp[10]),
        .I3(count_reg[10]),
        .I4(count_reg[11]),
        .I5(abs_error[11]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry__0_i_10
       (.I0(PID[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry__0_i_11
       (.I0(PID[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry__0_i_12
       (.I0(PID[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    ltOp_carry__0_i_2
       (.I0(PID[8]),
        .I1(PID[12]),
        .I2(minusOp[8]),
        .I3(count_reg[8]),
        .I4(count_reg[9]),
        .I5(abs_error[9]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8470000)) 
    ltOp_carry__0_i_3
       (.I0(minusOp[10]),
        .I1(PID[12]),
        .I2(PID[10]),
        .I3(count_reg[10]),
        .I4(ltOp_carry__0_i_8_n_0),
        .O(ltOp_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8470000)) 
    ltOp_carry__0_i_4
       (.I0(minusOp[8]),
        .I1(PID[12]),
        .I2(PID[8]),
        .I3(count_reg[8]),
        .I4(ltOp_carry__0_i_9_n_0),
        .O(ltOp_carry__0_i_4_n_0));
  CARRY4 ltOp_carry__0_i_5
       (.CI(ltOp_carry_i_9_n_0),
        .CO({NLW_ltOp_carry__0_i_5_CO_UNCONNECTED[3:2],ltOp_carry__0_i_5_n_2,ltOp_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ltOp_carry__0_i_5_O_UNCONNECTED[3],minusOp[11:9]}),
        .S({1'b0,p_0_in[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ltOp_carry__0_i_6
       (.I0(minusOp[11]),
        .I1(PID[12]),
        .I2(PID[11]),
        .O(abs_error[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ltOp_carry__0_i_7
       (.I0(minusOp[9]),
        .I1(PID[12]),
        .I2(PID[9]),
        .O(abs_error[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    ltOp_carry__0_i_8
       (.I0(count_reg[11]),
        .I1(PID[11]),
        .I2(PID[12]),
        .I3(minusOp[11]),
        .O(ltOp_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    ltOp_carry__0_i_9
       (.I0(count_reg[9]),
        .I1(PID[9]),
        .I2(PID[12]),
        .I3(minusOp[9]),
        .O(ltOp_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    ltOp_carry_i_1
       (.I0(PID[6]),
        .I1(PID[12]),
        .I2(minusOp[6]),
        .I3(count_reg[6]),
        .I4(count_reg[7]),
        .I5(abs_error[7]),
        .O(ltOp_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ltOp_carry_i_10
       (.I0(minusOp[7]),
        .I1(PID[12]),
        .I2(PID[7]),
        .O(abs_error[7]));
  CARRY4 ltOp_carry_i_11
       (.CI(1'b0),
        .CO({ltOp_carry_i_11_n_0,ltOp_carry_i_11_n_1,ltOp_carry_i_11_n_2,ltOp_carry_i_11_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(minusOp[4:1]),
        .S(p_0_in[4:1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ltOp_carry_i_12
       (.I0(minusOp[5]),
        .I1(PID[12]),
        .I2(PID[5]),
        .O(abs_error[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ltOp_carry_i_13
       (.I0(minusOp[3]),
        .I1(PID[12]),
        .I2(PID[3]),
        .O(abs_error[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    ltOp_carry_i_14
       (.I0(count_reg[7]),
        .I1(PID[7]),
        .I2(PID[12]),
        .I3(minusOp[7]),
        .O(ltOp_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    ltOp_carry_i_15
       (.I0(count_reg[5]),
        .I1(PID[5]),
        .I2(PID[12]),
        .I3(minusOp[5]),
        .O(ltOp_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    ltOp_carry_i_16
       (.I0(count_reg[3]),
        .I1(PID[3]),
        .I2(PID[12]),
        .I3(minusOp[3]),
        .O(ltOp_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_17
       (.I0(PID[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_18
       (.I0(PID[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_19
       (.I0(PID[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    ltOp_carry_i_2
       (.I0(PID[4]),
        .I1(PID[12]),
        .I2(minusOp[4]),
        .I3(count_reg[4]),
        .I4(count_reg[5]),
        .I5(abs_error[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_20
       (.I0(PID[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_21
       (.I0(PID[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_22
       (.I0(PID[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_23
       (.I0(PID[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_24
       (.I0(PID[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_25
       (.I0(PID[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    ltOp_carry_i_3
       (.I0(PID[2]),
        .I1(PID[12]),
        .I2(minusOp[2]),
        .I3(count_reg[2]),
        .I4(count_reg[3]),
        .I5(abs_error[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    ltOp_carry_i_4
       (.I0(PID[0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(minusOp[1]),
        .I4(PID[12]),
        .I5(PID[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8470000)) 
    ltOp_carry_i_5
       (.I0(minusOp[6]),
        .I1(PID[12]),
        .I2(PID[6]),
        .I3(count_reg[6]),
        .I4(ltOp_carry_i_14_n_0),
        .O(ltOp_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8470000)) 
    ltOp_carry_i_6
       (.I0(minusOp[4]),
        .I1(PID[12]),
        .I2(PID[4]),
        .I3(count_reg[4]),
        .I4(ltOp_carry_i_15_n_0),
        .O(ltOp_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8470000)) 
    ltOp_carry_i_7
       (.I0(minusOp[2]),
        .I1(PID[12]),
        .I2(PID[2]),
        .I3(count_reg[2]),
        .I4(ltOp_carry_i_16_n_0),
        .O(ltOp_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    ltOp_carry_i_8
       (.I0(PID[0]),
        .I1(count_reg[0]),
        .I2(minusOp[1]),
        .I3(PID[12]),
        .I4(PID[1]),
        .I5(count_reg[1]),
        .O(ltOp_carry_i_8_n_0));
  CARRY4 ltOp_carry_i_9
       (.CI(ltOp_carry_i_11_n_0),
        .CO({ltOp_carry_i_9_n_0,ltOp_carry_i_9_n_1,ltOp_carry_i_9_n_2,ltOp_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(minusOp[8:5]),
        .S(p_0_in[8:5]));
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
