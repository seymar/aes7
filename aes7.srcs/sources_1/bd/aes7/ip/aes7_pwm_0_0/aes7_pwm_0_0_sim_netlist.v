// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jan  7 22:35:49 2019
// Host        : LAPTOP-TQUFNLMN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/school/AES/aes7-master/aes7.srcs/sources_1/bd/aes7/ip/aes7_pwm_0_0/aes7_pwm_0_0_sim_netlist.v
// Design      : aes7_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "aes7_pwm_0_0,pwm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pwm,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module aes7_pwm_0_0
   (clk,
    cv,
    en,
    dir,
    l,
    r);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN aes7_clk_0, INSERT_VIP 0" *) input clk;
  input [20:0]cv;
  output en;
  output dir;
  output l;
  output r;

  wire clk;
  wire [20:0]cv;
  wire dir;
  wire en;
  wire l;
  wire r;

  aes7_pwm_0_0_pwm U0
       (.clk(clk),
        .cv(cv),
        .dir(dir),
        .en(en),
        .l(l),
        .r(r));
endmodule

(* ORIG_REF_NAME = "pwm" *) 
module aes7_pwm_0_0_pwm
   (en,
    l,
    r,
    dir,
    cv,
    clk);
  output en;
  output l;
  output r;
  output dir;
  input [20:0]cv;
  input clk;

  wire clk;
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
  wire [20:0]cv;
  wire dir;
  wire dir_i_10_n_0;
  wire dir_i_11_n_0;
  wire dir_i_12_n_0;
  wire dir_i_13_n_0;
  wire dir_i_14_n_0;
  wire dir_i_15_n_0;
  wire dir_i_16_n_0;
  wire dir_i_17_n_0;
  wire dir_i_18_n_0;
  wire dir_i_19_n_0;
  wire dir_i_1_n_0;
  wire dir_i_20_n_0;
  wire dir_i_21_n_0;
  wire dir_i_22_n_0;
  wire dir_i_23_n_0;
  wire dir_i_24_n_0;
  wire dir_i_25_n_0;
  wire dir_i_4_n_0;
  wire dir_i_5_n_0;
  wire dir_i_7_n_0;
  wire dir_i_8_n_0;
  wire dir_reg_i_2_n_2;
  wire dir_reg_i_2_n_3;
  wire dir_reg_i_3_n_0;
  wire dir_reg_i_3_n_1;
  wire dir_reg_i_3_n_2;
  wire dir_reg_i_3_n_3;
  wire dir_reg_i_9_n_0;
  wire dir_reg_i_9_n_1;
  wire dir_reg_i_9_n_2;
  wire dir_reg_i_9_n_3;
  wire en;
  wire en0;
  wire en0_carry__0_i_10_n_0;
  wire en0_carry__0_i_10_n_1;
  wire en0_carry__0_i_10_n_2;
  wire en0_carry__0_i_10_n_3;
  wire en0_carry__0_i_13_n_0;
  wire en0_carry__0_i_14_n_0;
  wire en0_carry__0_i_1_n_0;
  wire en0_carry__0_i_2_n_0;
  wire en0_carry__0_i_3_n_0;
  wire en0_carry__0_i_4_n_0;
  wire en0_carry__0_i_5_n_0;
  wire en0_carry__0_i_6_n_0;
  wire en0_carry__0_i_7_n_0;
  wire en0_carry__0_i_8_n_0;
  wire en0_carry__0_i_9_n_0;
  wire en0_carry__0_i_9_n_1;
  wire en0_carry__0_i_9_n_2;
  wire en0_carry__0_i_9_n_3;
  wire en0_carry__0_n_0;
  wire en0_carry__0_n_1;
  wire en0_carry__0_n_2;
  wire en0_carry__0_n_3;
  wire en0_carry__1_i_1_n_0;
  wire en0_carry__1_i_2_n_0;
  wire en0_carry__1_i_3_n_0;
  wire en0_carry__1_i_4_n_0;
  wire en0_carry__1_i_5_n_0;
  wire en0_carry__1_i_6_n_1;
  wire en0_carry__1_i_6_n_2;
  wire en0_carry__1_i_6_n_3;
  wire en0_carry__1_i_7_n_0;
  wire en0_carry__1_n_2;
  wire en0_carry__1_n_3;
  wire en0_carry_i_10_n_0;
  wire en0_carry_i_10_n_1;
  wire en0_carry_i_10_n_2;
  wire en0_carry_i_10_n_3;
  wire en0_carry_i_12_n_0;
  wire en0_carry_i_12_n_1;
  wire en0_carry_i_12_n_2;
  wire en0_carry_i_12_n_3;
  wire en0_carry_i_15_n_0;
  wire en0_carry_i_16_n_0;
  wire en0_carry_i_17_n_0;
  wire en0_carry_i_18_n_0;
  wire en0_carry_i_18_n_1;
  wire en0_carry_i_18_n_2;
  wire en0_carry_i_18_n_3;
  wire en0_carry_i_19_n_0;
  wire en0_carry_i_1_n_0;
  wire en0_carry_i_20_n_0;
  wire en0_carry_i_21_n_0;
  wire en0_carry_i_22_n_0;
  wire en0_carry_i_23_n_0;
  wire en0_carry_i_2_n_0;
  wire en0_carry_i_33_n_0;
  wire en0_carry_i_33_n_1;
  wire en0_carry_i_33_n_2;
  wire en0_carry_i_33_n_3;
  wire en0_carry_i_34_n_0;
  wire en0_carry_i_35_n_0;
  wire en0_carry_i_36_n_0;
  wire en0_carry_i_37_n_0;
  wire en0_carry_i_38_n_0;
  wire en0_carry_i_39_n_0;
  wire en0_carry_i_3_n_0;
  wire en0_carry_i_40_n_0;
  wire en0_carry_i_41_n_0;
  wire en0_carry_i_42_n_0;
  wire en0_carry_i_43_n_0;
  wire en0_carry_i_44_n_0;
  wire en0_carry_i_45_n_0;
  wire en0_carry_i_46_n_0;
  wire en0_carry_i_47_n_0;
  wire en0_carry_i_48_n_0;
  wire en0_carry_i_49_n_0;
  wire en0_carry_i_4_n_0;
  wire en0_carry_i_5_n_0;
  wire en0_carry_i_6_n_0;
  wire en0_carry_i_7_n_0;
  wire en0_carry_i_8_n_0;
  wire en0_carry_i_9_n_2;
  wire en0_carry_i_9_n_3;
  wire en0_carry_n_0;
  wire en0_carry_n_1;
  wire en0_carry_n_2;
  wire en0_carry_n_3;
  wire [11:3]en1;
  wire [20:1]en2;
  wire en3;
  wire l;
  wire l_i_1_n_0;
  wire [20:0]p_0_in;
  wire r;
  wire r0;
  wire r_i_1_n_0;
  wire [3:3]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_dir_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_dir_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_dir_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_dir_reg_i_9_O_UNCONNECTED;
  wire [3:0]NLW_en0_carry_O_UNCONNECTED;
  wire [3:0]NLW_en0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_en0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_en0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_en0_carry__1_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_en0_carry_i_18_O_UNCONNECTED;
  wire [3:0]NLW_en0_carry_i_33_O_UNCONNECTED;
  wire [3:3]NLW_en0_carry_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_en0_carry_i_9_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
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
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(1'b0));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE \count_reg[4] 
       (.C(clk),
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
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE \count_reg[8] 
       (.C(clk),
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
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    dir_i_1
       (.I0(r0),
        .I1(en0),
        .I2(dir),
        .O(dir_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dir_i_10
       (.I0(cv[14]),
        .I1(cv[15]),
        .O(dir_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dir_i_11
       (.I0(cv[12]),
        .I1(cv[13]),
        .O(dir_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dir_i_12
       (.I0(cv[10]),
        .I1(cv[11]),
        .O(dir_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dir_i_13
       (.I0(cv[8]),
        .I1(cv[9]),
        .O(dir_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dir_i_14
       (.I0(cv[14]),
        .I1(cv[15]),
        .O(dir_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dir_i_15
       (.I0(cv[12]),
        .I1(cv[13]),
        .O(dir_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dir_i_16
       (.I0(cv[10]),
        .I1(cv[11]),
        .O(dir_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dir_i_17
       (.I0(cv[8]),
        .I1(cv[9]),
        .O(dir_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dir_i_18
       (.I0(cv[6]),
        .I1(cv[7]),
        .O(dir_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dir_i_19
       (.I0(cv[4]),
        .I1(cv[5]),
        .O(dir_i_19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dir_i_20
       (.I0(cv[2]),
        .I1(cv[3]),
        .O(dir_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dir_i_21
       (.I0(cv[0]),
        .I1(cv[1]),
        .O(dir_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dir_i_22
       (.I0(cv[6]),
        .I1(cv[7]),
        .O(dir_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dir_i_23
       (.I0(cv[4]),
        .I1(cv[5]),
        .O(dir_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dir_i_24
       (.I0(cv[2]),
        .I1(cv[3]),
        .O(dir_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dir_i_25
       (.I0(cv[0]),
        .I1(cv[1]),
        .O(dir_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dir_i_4
       (.I0(cv[18]),
        .I1(cv[19]),
        .O(dir_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dir_i_5
       (.I0(cv[16]),
        .I1(cv[17]),
        .O(dir_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dir_i_6
       (.I0(cv[20]),
        .O(p_0_in[20]));
  LUT2 #(
    .INIT(4'h1)) 
    dir_i_7
       (.I0(cv[18]),
        .I1(cv[19]),
        .O(dir_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dir_i_8
       (.I0(cv[16]),
        .I1(cv[17]),
        .O(dir_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dir_reg
       (.C(clk),
        .CE(1'b1),
        .D(dir_i_1_n_0),
        .Q(dir),
        .R(1'b0));
  CARRY4 dir_reg_i_2
       (.CI(dir_reg_i_3_n_0),
        .CO({NLW_dir_reg_i_2_CO_UNCONNECTED[3],r0,dir_reg_i_2_n_2,dir_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,dir_i_4_n_0,dir_i_5_n_0}),
        .O(NLW_dir_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,p_0_in[20],dir_i_7_n_0,dir_i_8_n_0}));
  CARRY4 dir_reg_i_3
       (.CI(dir_reg_i_9_n_0),
        .CO({dir_reg_i_3_n_0,dir_reg_i_3_n_1,dir_reg_i_3_n_2,dir_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({dir_i_10_n_0,dir_i_11_n_0,dir_i_12_n_0,dir_i_13_n_0}),
        .O(NLW_dir_reg_i_3_O_UNCONNECTED[3:0]),
        .S({dir_i_14_n_0,dir_i_15_n_0,dir_i_16_n_0,dir_i_17_n_0}));
  CARRY4 dir_reg_i_9
       (.CI(1'b0),
        .CO({dir_reg_i_9_n_0,dir_reg_i_9_n_1,dir_reg_i_9_n_2,dir_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({dir_i_18_n_0,dir_i_19_n_0,dir_i_20_n_0,dir_i_21_n_0}),
        .O(NLW_dir_reg_i_9_O_UNCONNECTED[3:0]),
        .S({dir_i_22_n_0,dir_i_23_n_0,dir_i_24_n_0,dir_i_25_n_0}));
  CARRY4 en0_carry
       (.CI(1'b0),
        .CO({en0_carry_n_0,en0_carry_n_1,en0_carry_n_2,en0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({en0_carry_i_1_n_0,en0_carry_i_2_n_0,en0_carry_i_3_n_0,en0_carry_i_4_n_0}),
        .O(NLW_en0_carry_O_UNCONNECTED[3:0]),
        .S({en0_carry_i_5_n_0,en0_carry_i_6_n_0,en0_carry_i_7_n_0,en0_carry_i_8_n_0}));
  CARRY4 en0_carry__0
       (.CI(en0_carry_n_0),
        .CO({en0_carry__0_n_0,en0_carry__0_n_1,en0_carry__0_n_2,en0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({en0_carry__0_i_1_n_0,en0_carry__0_i_2_n_0,en0_carry__0_i_3_n_0,en0_carry__0_i_4_n_0}),
        .O(NLW_en0_carry__0_O_UNCONNECTED[3:0]),
        .S({en0_carry__0_i_5_n_0,en0_carry__0_i_6_n_0,en0_carry__0_i_7_n_0,en0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFFCAFAC)) 
    en0_carry__0_i_1
       (.I0(cv[14]),
        .I1(en2[14]),
        .I2(en3),
        .I3(en2[15]),
        .I4(cv[15]),
        .O(en0_carry__0_i_1_n_0));
  CARRY4 en0_carry__0_i_10
       (.CI(en0_carry_i_10_n_0),
        .CO({en0_carry__0_i_10_n_0,en0_carry__0_i_10_n_1,en0_carry__0_i_10_n_2,en0_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(en2[12:9]),
        .S(p_0_in[12:9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    en0_carry__0_i_11
       (.I0(cv[11]),
        .I1(en2[11]),
        .I2(en3),
        .O(en1[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    en0_carry__0_i_12
       (.I0(cv[9]),
        .I1(en2[9]),
        .I2(en3),
        .O(en1[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA965)) 
    en0_carry__0_i_13
       (.I0(count_reg[11]),
        .I1(en3),
        .I2(en2[11]),
        .I3(cv[11]),
        .O(en0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA965)) 
    en0_carry__0_i_14
       (.I0(count_reg[9]),
        .I1(en3),
        .I2(en2[9]),
        .I3(cv[9]),
        .O(en0_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry__0_i_15
       (.I0(cv[16]),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry__0_i_16
       (.I0(cv[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry__0_i_17
       (.I0(cv[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry__0_i_18
       (.I0(cv[13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry__0_i_19
       (.I0(cv[12]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hFFFCAFAC)) 
    en0_carry__0_i_2
       (.I0(cv[12]),
        .I1(en2[12]),
        .I2(en3),
        .I3(en2[13]),
        .I4(cv[13]),
        .O(en0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry__0_i_20
       (.I0(cv[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry__0_i_21
       (.I0(cv[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry__0_i_22
       (.I0(cv[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    en0_carry__0_i_3
       (.I0(en3),
        .I1(en2[10]),
        .I2(cv[10]),
        .I3(count_reg[10]),
        .I4(count_reg[11]),
        .I5(en1[11]),
        .O(en0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    en0_carry__0_i_4
       (.I0(en3),
        .I1(en2[8]),
        .I2(cv[8]),
        .I3(count_reg[8]),
        .I4(count_reg[9]),
        .I5(en1[9]),
        .O(en0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00053035)) 
    en0_carry__0_i_5
       (.I0(en2[14]),
        .I1(cv[14]),
        .I2(en3),
        .I3(en2[15]),
        .I4(cv[15]),
        .O(en0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h00053035)) 
    en0_carry__0_i_6
       (.I0(en2[12]),
        .I1(cv[12]),
        .I2(en3),
        .I3(en2[13]),
        .I4(cv[13]),
        .O(en0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hAC530000)) 
    en0_carry__0_i_7
       (.I0(cv[10]),
        .I1(en2[10]),
        .I2(en3),
        .I3(count_reg[10]),
        .I4(en0_carry__0_i_13_n_0),
        .O(en0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hAC530000)) 
    en0_carry__0_i_8
       (.I0(cv[8]),
        .I1(en2[8]),
        .I2(en3),
        .I3(count_reg[8]),
        .I4(en0_carry__0_i_14_n_0),
        .O(en0_carry__0_i_8_n_0));
  CARRY4 en0_carry__0_i_9
       (.CI(en0_carry__0_i_10_n_0),
        .CO({en0_carry__0_i_9_n_0,en0_carry__0_i_9_n_1,en0_carry__0_i_9_n_2,en0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(en2[16:13]),
        .S(p_0_in[16:13]));
  CARRY4 en0_carry__1
       (.CI(en0_carry__0_n_0),
        .CO({NLW_en0_carry__1_CO_UNCONNECTED[3],en0,en0_carry__1_n_2,en0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,en0_carry__1_i_1_n_0,en0_carry__1_i_2_n_0}),
        .O(NLW_en0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,en0_carry__1_i_3_n_0,en0_carry__1_i_4_n_0,en0_carry__1_i_5_n_0}));
  LUT5 #(
    .INIT(32'hFFFCAFAC)) 
    en0_carry__1_i_1
       (.I0(cv[18]),
        .I1(en2[18]),
        .I2(en3),
        .I3(en2[19]),
        .I4(cv[19]),
        .O(en0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry__1_i_10
       (.I0(cv[17]),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hFFFCAFAC)) 
    en0_carry__1_i_2
       (.I0(cv[16]),
        .I1(en2[16]),
        .I2(en3),
        .I3(en2[17]),
        .I4(cv[17]),
        .O(en0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    en0_carry__1_i_3
       (.I0(cv[20]),
        .I1(en2[20]),
        .I2(en3),
        .O(en0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h00053035)) 
    en0_carry__1_i_4
       (.I0(en2[18]),
        .I1(cv[18]),
        .I2(en3),
        .I3(en2[19]),
        .I4(cv[19]),
        .O(en0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h00053035)) 
    en0_carry__1_i_5
       (.I0(en2[16]),
        .I1(cv[16]),
        .I2(en3),
        .I3(en2[17]),
        .I4(cv[17]),
        .O(en0_carry__1_i_5_n_0));
  CARRY4 en0_carry__1_i_6
       (.CI(en0_carry__0_i_9_n_0),
        .CO({NLW_en0_carry__1_i_6_CO_UNCONNECTED[3],en0_carry__1_i_6_n_1,en0_carry__1_i_6_n_2,en0_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(en2[20:17]),
        .S({en0_carry__1_i_7_n_0,p_0_in[19:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry__1_i_7
       (.I0(cv[20]),
        .O(en0_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry__1_i_8
       (.I0(cv[19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry__1_i_9
       (.I0(cv[18]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    en0_carry_i_1
       (.I0(en3),
        .I1(en2[6]),
        .I2(cv[6]),
        .I3(count_reg[6]),
        .I4(count_reg[7]),
        .I5(en1[7]),
        .O(en0_carry_i_1_n_0));
  CARRY4 en0_carry_i_10
       (.CI(en0_carry_i_12_n_0),
        .CO({en0_carry_i_10_n_0,en0_carry_i_10_n_1,en0_carry_i_10_n_2,en0_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(en2[8:5]),
        .S(p_0_in[8:5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    en0_carry_i_11
       (.I0(cv[7]),
        .I1(en2[7]),
        .I2(en3),
        .O(en1[7]));
  CARRY4 en0_carry_i_12
       (.CI(1'b0),
        .CO({en0_carry_i_12_n_0,en0_carry_i_12_n_1,en0_carry_i_12_n_2,en0_carry_i_12_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(en2[4:1]),
        .S(p_0_in[4:1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    en0_carry_i_13
       (.I0(cv[5]),
        .I1(en2[5]),
        .I2(en3),
        .O(en1[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    en0_carry_i_14
       (.I0(cv[3]),
        .I1(en2[3]),
        .I2(en3),
        .O(en1[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA965)) 
    en0_carry_i_15
       (.I0(count_reg[7]),
        .I1(en3),
        .I2(en2[7]),
        .I3(cv[7]),
        .O(en0_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA965)) 
    en0_carry_i_16
       (.I0(count_reg[5]),
        .I1(en3),
        .I2(en2[5]),
        .I3(cv[5]),
        .O(en0_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA965)) 
    en0_carry_i_17
       (.I0(count_reg[3]),
        .I1(en3),
        .I2(en2[3]),
        .I3(cv[3]),
        .O(en0_carry_i_17_n_0));
  CARRY4 en0_carry_i_18
       (.CI(en0_carry_i_33_n_0),
        .CO({en0_carry_i_18_n_0,en0_carry_i_18_n_1,en0_carry_i_18_n_2,en0_carry_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({en0_carry_i_34_n_0,en0_carry_i_35_n_0,en0_carry_i_36_n_0,en0_carry_i_37_n_0}),
        .O(NLW_en0_carry_i_18_O_UNCONNECTED[3:0]),
        .S({en0_carry_i_38_n_0,en0_carry_i_39_n_0,en0_carry_i_40_n_0,en0_carry_i_41_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    en0_carry_i_19
       (.I0(cv[18]),
        .I1(cv[19]),
        .O(en0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    en0_carry_i_2
       (.I0(en3),
        .I1(en2[4]),
        .I2(cv[4]),
        .I3(count_reg[4]),
        .I4(count_reg[5]),
        .I5(en1[5]),
        .O(en0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    en0_carry_i_20
       (.I0(cv[16]),
        .I1(cv[17]),
        .O(en0_carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry_i_21
       (.I0(cv[20]),
        .O(en0_carry_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    en0_carry_i_22
       (.I0(cv[18]),
        .I1(cv[19]),
        .O(en0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    en0_carry_i_23
       (.I0(cv[16]),
        .I1(cv[17]),
        .O(en0_carry_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry_i_24
       (.I0(cv[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry_i_25
       (.I0(cv[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry_i_26
       (.I0(cv[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry_i_27
       (.I0(cv[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry_i_28
       (.I0(cv[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry_i_29
       (.I0(cv[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    en0_carry_i_3
       (.I0(en3),
        .I1(en2[2]),
        .I2(cv[2]),
        .I3(count_reg[2]),
        .I4(count_reg[3]),
        .I5(en1[3]),
        .O(en0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry_i_30
       (.I0(cv[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry_i_31
       (.I0(cv[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    en0_carry_i_32
       (.I0(cv[1]),
        .O(p_0_in[1]));
  CARRY4 en0_carry_i_33
       (.CI(1'b0),
        .CO({en0_carry_i_33_n_0,en0_carry_i_33_n_1,en0_carry_i_33_n_2,en0_carry_i_33_n_3}),
        .CYINIT(1'b1),
        .DI({en0_carry_i_42_n_0,en0_carry_i_43_n_0,en0_carry_i_44_n_0,en0_carry_i_45_n_0}),
        .O(NLW_en0_carry_i_33_O_UNCONNECTED[3:0]),
        .S({en0_carry_i_46_n_0,en0_carry_i_47_n_0,en0_carry_i_48_n_0,en0_carry_i_49_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    en0_carry_i_34
       (.I0(cv[14]),
        .I1(cv[15]),
        .O(en0_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    en0_carry_i_35
       (.I0(cv[12]),
        .I1(cv[13]),
        .O(en0_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    en0_carry_i_36
       (.I0(cv[10]),
        .I1(cv[11]),
        .O(en0_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    en0_carry_i_37
       (.I0(cv[8]),
        .I1(cv[9]),
        .O(en0_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    en0_carry_i_38
       (.I0(cv[14]),
        .I1(cv[15]),
        .O(en0_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    en0_carry_i_39
       (.I0(cv[12]),
        .I1(cv[13]),
        .O(en0_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    en0_carry_i_4
       (.I0(cv[0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(cv[1]),
        .I4(en2[1]),
        .I5(en3),
        .O(en0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    en0_carry_i_40
       (.I0(cv[10]),
        .I1(cv[11]),
        .O(en0_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    en0_carry_i_41
       (.I0(cv[8]),
        .I1(cv[9]),
        .O(en0_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    en0_carry_i_42
       (.I0(cv[6]),
        .I1(cv[7]),
        .O(en0_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    en0_carry_i_43
       (.I0(cv[4]),
        .I1(cv[5]),
        .O(en0_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    en0_carry_i_44
       (.I0(cv[2]),
        .I1(cv[3]),
        .O(en0_carry_i_44_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    en0_carry_i_45
       (.I0(cv[0]),
        .I1(cv[1]),
        .O(en0_carry_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    en0_carry_i_46
       (.I0(cv[6]),
        .I1(cv[7]),
        .O(en0_carry_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    en0_carry_i_47
       (.I0(cv[4]),
        .I1(cv[5]),
        .O(en0_carry_i_47_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    en0_carry_i_48
       (.I0(cv[2]),
        .I1(cv[3]),
        .O(en0_carry_i_48_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    en0_carry_i_49
       (.I0(cv[0]),
        .I1(cv[1]),
        .O(en0_carry_i_49_n_0));
  LUT5 #(
    .INIT(32'hAC530000)) 
    en0_carry_i_5
       (.I0(cv[6]),
        .I1(en2[6]),
        .I2(en3),
        .I3(count_reg[6]),
        .I4(en0_carry_i_15_n_0),
        .O(en0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hAC530000)) 
    en0_carry_i_6
       (.I0(cv[4]),
        .I1(en2[4]),
        .I2(en3),
        .I3(count_reg[4]),
        .I4(en0_carry_i_16_n_0),
        .O(en0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hAC530000)) 
    en0_carry_i_7
       (.I0(cv[2]),
        .I1(en2[2]),
        .I2(en3),
        .I3(count_reg[2]),
        .I4(en0_carry_i_17_n_0),
        .O(en0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    en0_carry_i_8
       (.I0(cv[0]),
        .I1(count_reg[0]),
        .I2(cv[1]),
        .I3(en2[1]),
        .I4(en3),
        .I5(count_reg[1]),
        .O(en0_carry_i_8_n_0));
  CARRY4 en0_carry_i_9
       (.CI(en0_carry_i_18_n_0),
        .CO({NLW_en0_carry_i_9_CO_UNCONNECTED[3],en3,en0_carry_i_9_n_2,en0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,en0_carry_i_19_n_0,en0_carry_i_20_n_0}),
        .O(NLW_en0_carry_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,en0_carry_i_21_n_0,en0_carry_i_22_n_0,en0_carry_i_23_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    en_reg
       (.C(clk),
        .CE(1'b1),
        .D(en0),
        .Q(en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    l_i_1
       (.I0(l),
        .I1(r0),
        .I2(en0),
        .O(l_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    l_reg
       (.C(clk),
        .CE(1'b1),
        .D(l_i_1_n_0),
        .Q(l),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    r_i_1
       (.I0(r),
        .I1(r0),
        .I2(en0),
        .O(r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_reg
       (.C(clk),
        .CE(1'b1),
        .D(r_i_1_n_0),
        .Q(r),
        .R(1'b0));
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
