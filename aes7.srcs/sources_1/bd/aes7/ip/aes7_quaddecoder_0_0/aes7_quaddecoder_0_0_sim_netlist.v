// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Dec 22 18:16:42 2018
// Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/parallels/vivado/aes7/aes7.srcs/sources_1/bd/aes7/ip/aes7_quaddecoder_0_0/aes7_quaddecoder_0_0_sim_netlist.v
// Design      : aes7_quaddecoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "aes7_quaddecoder_0_0,quaddecoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "quaddecoder,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module aes7_quaddecoder_0_0
   (a,
    b,
    reset,
    av,
    leds);
  input a;
  input b;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output [12:0]av;
  output [3:0]leds;

  wire a;
  wire [12:4]\^av ;
  wire b;
  wire [3:0]leds;
  wire reset;

  assign av[12:4] = \^av [12:4];
  assign av[3:0] = leds;
  aes7_quaddecoder_0_0_quaddecoder U0
       (.a(a),
        .av({\^av ,leds}),
        .b(b),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "quaddecoder" *) 
module aes7_quaddecoder_0_0_quaddecoder
   (av,
    b,
    a,
    reset);
  output [12:0]av;
  input b;
  input a;
  input reset;

  wire a;
  wire [12:0]av;
  wire b;
  wire \c1[0]_i_2_n_0 ;
  wire \c1[0]_i_3_n_0 ;
  wire \c1[0]_i_4_n_0 ;
  wire \c1[0]_i_5_n_0 ;
  wire \c1[12]_i_2_n_0 ;
  wire \c1[4]_i_2_n_0 ;
  wire \c1[4]_i_3_n_0 ;
  wire \c1[4]_i_4_n_0 ;
  wire \c1[4]_i_5_n_0 ;
  wire \c1[8]_i_2_n_0 ;
  wire \c1[8]_i_3_n_0 ;
  wire \c1[8]_i_4_n_0 ;
  wire \c1[8]_i_5_n_0 ;
  wire [12:0]c1_reg;
  wire \c1_reg[0]_i_1_n_0 ;
  wire \c1_reg[0]_i_1_n_1 ;
  wire \c1_reg[0]_i_1_n_2 ;
  wire \c1_reg[0]_i_1_n_3 ;
  wire \c1_reg[0]_i_1_n_4 ;
  wire \c1_reg[0]_i_1_n_5 ;
  wire \c1_reg[0]_i_1_n_6 ;
  wire \c1_reg[0]_i_1_n_7 ;
  wire \c1_reg[12]_i_1_n_7 ;
  wire \c1_reg[4]_i_1_n_0 ;
  wire \c1_reg[4]_i_1_n_1 ;
  wire \c1_reg[4]_i_1_n_2 ;
  wire \c1_reg[4]_i_1_n_3 ;
  wire \c1_reg[4]_i_1_n_4 ;
  wire \c1_reg[4]_i_1_n_5 ;
  wire \c1_reg[4]_i_1_n_6 ;
  wire \c1_reg[4]_i_1_n_7 ;
  wire \c1_reg[8]_i_1_n_0 ;
  wire \c1_reg[8]_i_1_n_1 ;
  wire \c1_reg[8]_i_1_n_2 ;
  wire \c1_reg[8]_i_1_n_3 ;
  wire \c1_reg[8]_i_1_n_4 ;
  wire \c1_reg[8]_i_1_n_5 ;
  wire \c1_reg[8]_i_1_n_6 ;
  wire \c1_reg[8]_i_1_n_7 ;
  wire \c2[0]_i_2_n_0 ;
  wire \c2[0]_i_3_n_0 ;
  wire \c2[0]_i_4_n_0 ;
  wire \c2[0]_i_5_n_0 ;
  wire \c2[0]_i_6_n_0 ;
  wire \c2[0]_i_7_n_0 ;
  wire \c2[0]_i_8_n_0 ;
  wire \c2[12]_i_2_n_0 ;
  wire \c2[4]_i_2_n_0 ;
  wire \c2[4]_i_3_n_0 ;
  wire \c2[4]_i_4_n_0 ;
  wire \c2[4]_i_5_n_0 ;
  wire \c2[4]_i_6_n_0 ;
  wire \c2[4]_i_7_n_0 ;
  wire \c2[4]_i_8_n_0 ;
  wire \c2[4]_i_9_n_0 ;
  wire \c2[8]_i_2_n_0 ;
  wire \c2[8]_i_3_n_0 ;
  wire \c2[8]_i_4_n_0 ;
  wire \c2[8]_i_5_n_0 ;
  wire \c2[8]_i_6_n_0 ;
  wire \c2[8]_i_7_n_0 ;
  wire \c2[8]_i_8_n_0 ;
  wire \c2[8]_i_9_n_0 ;
  wire [12:0]c2_reg;
  wire \c2_reg[0]_i_1_n_0 ;
  wire \c2_reg[0]_i_1_n_1 ;
  wire \c2_reg[0]_i_1_n_2 ;
  wire \c2_reg[0]_i_1_n_3 ;
  wire \c2_reg[0]_i_1_n_4 ;
  wire \c2_reg[0]_i_1_n_5 ;
  wire \c2_reg[0]_i_1_n_6 ;
  wire \c2_reg[0]_i_1_n_7 ;
  wire \c2_reg[12]_i_1_n_7 ;
  wire \c2_reg[4]_i_1_n_0 ;
  wire \c2_reg[4]_i_1_n_1 ;
  wire \c2_reg[4]_i_1_n_2 ;
  wire \c2_reg[4]_i_1_n_3 ;
  wire \c2_reg[4]_i_1_n_4 ;
  wire \c2_reg[4]_i_1_n_5 ;
  wire \c2_reg[4]_i_1_n_6 ;
  wire \c2_reg[4]_i_1_n_7 ;
  wire \c2_reg[8]_i_1_n_0 ;
  wire \c2_reg[8]_i_1_n_1 ;
  wire \c2_reg[8]_i_1_n_2 ;
  wire \c2_reg[8]_i_1_n_3 ;
  wire \c2_reg[8]_i_1_n_4 ;
  wire \c2_reg[8]_i_1_n_5 ;
  wire \c2_reg[8]_i_1_n_6 ;
  wire \c2_reg[8]_i_1_n_7 ;
  wire \c3[0]_i_2_n_0 ;
  wire \c3[0]_i_3_n_0 ;
  wire \c3[0]_i_4_n_0 ;
  wire \c3[0]_i_5_n_0 ;
  wire \c3[0]_i_6_n_0 ;
  wire \c3[0]_i_7_n_0 ;
  wire \c3[0]_i_8_n_0 ;
  wire \c3[12]_i_2_n_0 ;
  wire \c3[4]_i_2_n_0 ;
  wire \c3[4]_i_3_n_0 ;
  wire \c3[4]_i_4_n_0 ;
  wire \c3[4]_i_5_n_0 ;
  wire \c3[4]_i_6_n_0 ;
  wire \c3[4]_i_7_n_0 ;
  wire \c3[4]_i_8_n_0 ;
  wire \c3[4]_i_9_n_0 ;
  wire \c3[8]_i_2_n_0 ;
  wire \c3[8]_i_3_n_0 ;
  wire \c3[8]_i_4_n_0 ;
  wire \c3[8]_i_5_n_0 ;
  wire \c3[8]_i_6_n_0 ;
  wire \c3[8]_i_7_n_0 ;
  wire \c3[8]_i_8_n_0 ;
  wire \c3[8]_i_9_n_0 ;
  wire [12:0]c3_reg;
  wire \c3_reg[0]_i_1_n_0 ;
  wire \c3_reg[0]_i_1_n_1 ;
  wire \c3_reg[0]_i_1_n_2 ;
  wire \c3_reg[0]_i_1_n_3 ;
  wire \c3_reg[0]_i_1_n_4 ;
  wire \c3_reg[0]_i_1_n_5 ;
  wire \c3_reg[0]_i_1_n_6 ;
  wire \c3_reg[0]_i_1_n_7 ;
  wire \c3_reg[12]_i_1_n_7 ;
  wire \c3_reg[4]_i_1_n_0 ;
  wire \c3_reg[4]_i_1_n_1 ;
  wire \c3_reg[4]_i_1_n_2 ;
  wire \c3_reg[4]_i_1_n_3 ;
  wire \c3_reg[4]_i_1_n_4 ;
  wire \c3_reg[4]_i_1_n_5 ;
  wire \c3_reg[4]_i_1_n_6 ;
  wire \c3_reg[4]_i_1_n_7 ;
  wire \c3_reg[8]_i_1_n_0 ;
  wire \c3_reg[8]_i_1_n_1 ;
  wire \c3_reg[8]_i_1_n_2 ;
  wire \c3_reg[8]_i_1_n_3 ;
  wire \c3_reg[8]_i_1_n_4 ;
  wire \c3_reg[8]_i_1_n_5 ;
  wire \c3_reg[8]_i_1_n_6 ;
  wire \c3_reg[8]_i_1_n_7 ;
  wire \c4[0]_i_2_n_0 ;
  wire \c4[0]_i_3_n_0 ;
  wire \c4[0]_i_4_n_0 ;
  wire \c4[0]_i_5_n_0 ;
  wire \c4[12]_i_2_n_0 ;
  wire \c4[4]_i_2_n_0 ;
  wire \c4[4]_i_3_n_0 ;
  wire \c4[4]_i_4_n_0 ;
  wire \c4[4]_i_5_n_0 ;
  wire \c4[8]_i_2_n_0 ;
  wire \c4[8]_i_3_n_0 ;
  wire \c4[8]_i_4_n_0 ;
  wire \c4[8]_i_5_n_0 ;
  wire [12:0]c4_reg;
  wire \c4_reg[0]_i_1_n_0 ;
  wire \c4_reg[0]_i_1_n_1 ;
  wire \c4_reg[0]_i_1_n_2 ;
  wire \c4_reg[0]_i_1_n_3 ;
  wire \c4_reg[0]_i_1_n_4 ;
  wire \c4_reg[0]_i_1_n_5 ;
  wire \c4_reg[0]_i_1_n_6 ;
  wire \c4_reg[0]_i_1_n_7 ;
  wire \c4_reg[12]_i_1_n_7 ;
  wire \c4_reg[4]_i_1_n_0 ;
  wire \c4_reg[4]_i_1_n_1 ;
  wire \c4_reg[4]_i_1_n_2 ;
  wire \c4_reg[4]_i_1_n_3 ;
  wire \c4_reg[4]_i_1_n_4 ;
  wire \c4_reg[4]_i_1_n_5 ;
  wire \c4_reg[4]_i_1_n_6 ;
  wire \c4_reg[4]_i_1_n_7 ;
  wire \c4_reg[8]_i_1_n_0 ;
  wire \c4_reg[8]_i_1_n_1 ;
  wire \c4_reg[8]_i_1_n_2 ;
  wire \c4_reg[8]_i_1_n_3 ;
  wire \c4_reg[8]_i_1_n_4 ;
  wire \c4_reg[8]_i_1_n_5 ;
  wire \c4_reg[8]_i_1_n_6 ;
  wire \c4_reg[8]_i_1_n_7 ;
  wire count0__2_carry__0_i_10_n_0;
  wire count0__2_carry__0_i_11_n_0;
  wire count0__2_carry__0_i_12_n_0;
  wire count0__2_carry__0_i_1_n_0;
  wire count0__2_carry__0_i_2_n_0;
  wire count0__2_carry__0_i_3_n_0;
  wire count0__2_carry__0_i_4_n_0;
  wire count0__2_carry__0_i_5_n_0;
  wire count0__2_carry__0_i_6_n_0;
  wire count0__2_carry__0_i_7_n_0;
  wire count0__2_carry__0_i_8_n_0;
  wire count0__2_carry__0_i_9_n_0;
  wire count0__2_carry__0_n_0;
  wire count0__2_carry__0_n_1;
  wire count0__2_carry__0_n_2;
  wire count0__2_carry__0_n_3;
  wire count0__2_carry__0_n_4;
  wire count0__2_carry__0_n_5;
  wire count0__2_carry__0_n_6;
  wire count0__2_carry__0_n_7;
  wire count0__2_carry__1_i_10_n_0;
  wire count0__2_carry__1_i_11_n_0;
  wire count0__2_carry__1_i_12_n_0;
  wire count0__2_carry__1_i_1_n_0;
  wire count0__2_carry__1_i_2_n_0;
  wire count0__2_carry__1_i_3_n_0;
  wire count0__2_carry__1_i_4_n_0;
  wire count0__2_carry__1_i_5_n_0;
  wire count0__2_carry__1_i_6_n_0;
  wire count0__2_carry__1_i_7_n_0;
  wire count0__2_carry__1_i_8_n_0;
  wire count0__2_carry__1_i_9_n_0;
  wire count0__2_carry__1_n_0;
  wire count0__2_carry__1_n_1;
  wire count0__2_carry__1_n_2;
  wire count0__2_carry__1_n_3;
  wire count0__2_carry__1_n_4;
  wire count0__2_carry__1_n_5;
  wire count0__2_carry__1_n_6;
  wire count0__2_carry__1_n_7;
  wire count0__2_carry__2_i_1_n_0;
  wire count0__2_carry__2_i_2_n_0;
  wire count0__2_carry__2_n_7;
  wire count0__2_carry_i_10_n_0;
  wire count0__2_carry_i_1_n_0;
  wire count0__2_carry_i_2_n_0;
  wire count0__2_carry_i_3_n_0;
  wire count0__2_carry_i_4_n_0;
  wire count0__2_carry_i_5_n_0;
  wire count0__2_carry_i_6_n_0;
  wire count0__2_carry_i_7_n_0;
  wire count0__2_carry_i_8_n_0;
  wire count0__2_carry_i_9_n_0;
  wire count0__2_carry_n_0;
  wire count0__2_carry_n_1;
  wire count0__2_carry_n_2;
  wire count0__2_carry_n_3;
  wire count0__2_carry_n_4;
  wire count0__2_carry_n_5;
  wire count0__2_carry_n_6;
  wire count0__2_carry_n_7;
  wire reset;
  wire [3:0]\NLW_c1_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_c1_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_c2_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_c2_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_c3_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_c3_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_c4_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_c4_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_count0__2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_count0__2_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av[10]_INST_0 
       (.I0(count0__2_carry__1_n_5),
        .I1(reset),
        .O(av[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av[11]_INST_0 
       (.I0(count0__2_carry__1_n_4),
        .I1(reset),
        .O(av[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av[12]_INST_0 
       (.I0(count0__2_carry__2_n_7),
        .I1(reset),
        .O(av[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av[4]_INST_0 
       (.I0(count0__2_carry__0_n_7),
        .I1(reset),
        .O(av[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av[5]_INST_0 
       (.I0(count0__2_carry__0_n_6),
        .I1(reset),
        .O(av[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av[6]_INST_0 
       (.I0(count0__2_carry__0_n_5),
        .I1(reset),
        .O(av[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \av[7]_INST_0 
       (.I0(count0__2_carry__0_n_4),
        .I1(reset),
        .O(av[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av[8]_INST_0 
       (.I0(count0__2_carry__1_n_7),
        .I1(reset),
        .O(av[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av[9]_INST_0 
       (.I0(count0__2_carry__1_n_6),
        .I1(reset),
        .O(av[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \c1[0]_i_2 
       (.I0(b),
        .I1(c1_reg[3]),
        .O(\c1[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c1[0]_i_3 
       (.I0(b),
        .I1(c1_reg[2]),
        .O(\c1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c1[0]_i_4 
       (.I0(b),
        .I1(c1_reg[1]),
        .O(\c1[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c1[0]_i_5 
       (.I0(c1_reg[0]),
        .O(\c1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c1[12]_i_2 
       (.I0(b),
        .I1(c1_reg[12]),
        .O(\c1[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c1[4]_i_2 
       (.I0(b),
        .I1(c1_reg[7]),
        .O(\c1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c1[4]_i_3 
       (.I0(b),
        .I1(c1_reg[6]),
        .O(\c1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c1[4]_i_4 
       (.I0(b),
        .I1(c1_reg[5]),
        .O(\c1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c1[4]_i_5 
       (.I0(b),
        .I1(c1_reg[4]),
        .O(\c1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c1[8]_i_2 
       (.I0(b),
        .I1(c1_reg[11]),
        .O(\c1[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c1[8]_i_3 
       (.I0(b),
        .I1(c1_reg[10]),
        .O(\c1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c1[8]_i_4 
       (.I0(b),
        .I1(c1_reg[9]),
        .O(\c1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c1[8]_i_5 
       (.I0(b),
        .I1(c1_reg[8]),
        .O(\c1[8]_i_5_n_0 ));
  FDCE \c1_reg[0] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c1_reg[0]_i_1_n_7 ),
        .Q(c1_reg[0]));
  CARRY4 \c1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\c1_reg[0]_i_1_n_0 ,\c1_reg[0]_i_1_n_1 ,\c1_reg[0]_i_1_n_2 ,\c1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({b,b,b,1'b1}),
        .O({\c1_reg[0]_i_1_n_4 ,\c1_reg[0]_i_1_n_5 ,\c1_reg[0]_i_1_n_6 ,\c1_reg[0]_i_1_n_7 }),
        .S({\c1[0]_i_2_n_0 ,\c1[0]_i_3_n_0 ,\c1[0]_i_4_n_0 ,\c1[0]_i_5_n_0 }));
  FDCE \c1_reg[10] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c1_reg[8]_i_1_n_5 ),
        .Q(c1_reg[10]));
  FDCE \c1_reg[11] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c1_reg[8]_i_1_n_4 ),
        .Q(c1_reg[11]));
  FDCE \c1_reg[12] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c1_reg[12]_i_1_n_7 ),
        .Q(c1_reg[12]));
  CARRY4 \c1_reg[12]_i_1 
       (.CI(\c1_reg[8]_i_1_n_0 ),
        .CO(\NLW_c1_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_c1_reg[12]_i_1_O_UNCONNECTED [3:1],\c1_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\c1[12]_i_2_n_0 }));
  FDCE \c1_reg[1] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c1_reg[0]_i_1_n_6 ),
        .Q(c1_reg[1]));
  FDCE \c1_reg[2] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c1_reg[0]_i_1_n_5 ),
        .Q(c1_reg[2]));
  FDCE \c1_reg[3] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c1_reg[0]_i_1_n_4 ),
        .Q(c1_reg[3]));
  FDCE \c1_reg[4] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c1_reg[4]_i_1_n_7 ),
        .Q(c1_reg[4]));
  CARRY4 \c1_reg[4]_i_1 
       (.CI(\c1_reg[0]_i_1_n_0 ),
        .CO({\c1_reg[4]_i_1_n_0 ,\c1_reg[4]_i_1_n_1 ,\c1_reg[4]_i_1_n_2 ,\c1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({b,b,b,b}),
        .O({\c1_reg[4]_i_1_n_4 ,\c1_reg[4]_i_1_n_5 ,\c1_reg[4]_i_1_n_6 ,\c1_reg[4]_i_1_n_7 }),
        .S({\c1[4]_i_2_n_0 ,\c1[4]_i_3_n_0 ,\c1[4]_i_4_n_0 ,\c1[4]_i_5_n_0 }));
  FDCE \c1_reg[5] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c1_reg[4]_i_1_n_6 ),
        .Q(c1_reg[5]));
  FDCE \c1_reg[6] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c1_reg[4]_i_1_n_5 ),
        .Q(c1_reg[6]));
  FDCE \c1_reg[7] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c1_reg[4]_i_1_n_4 ),
        .Q(c1_reg[7]));
  FDCE \c1_reg[8] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c1_reg[8]_i_1_n_7 ),
        .Q(c1_reg[8]));
  CARRY4 \c1_reg[8]_i_1 
       (.CI(\c1_reg[4]_i_1_n_0 ),
        .CO({\c1_reg[8]_i_1_n_0 ,\c1_reg[8]_i_1_n_1 ,\c1_reg[8]_i_1_n_2 ,\c1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({b,b,b,b}),
        .O({\c1_reg[8]_i_1_n_4 ,\c1_reg[8]_i_1_n_5 ,\c1_reg[8]_i_1_n_6 ,\c1_reg[8]_i_1_n_7 }),
        .S({\c1[8]_i_2_n_0 ,\c1[8]_i_3_n_0 ,\c1[8]_i_4_n_0 ,\c1[8]_i_5_n_0 }));
  FDCE \c1_reg[9] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c1_reg[8]_i_1_n_6 ),
        .Q(c1_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \c2[0]_i_2 
       (.I0(b),
        .O(\c2[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c2[0]_i_3 
       (.I0(b),
        .O(\c2[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c2[0]_i_4 
       (.I0(b),
        .O(\c2[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c2[0]_i_5 
       (.I0(b),
        .I1(c2_reg[3]),
        .O(\c2[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c2[0]_i_6 
       (.I0(b),
        .I1(c2_reg[2]),
        .O(\c2[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c2[0]_i_7 
       (.I0(b),
        .I1(c2_reg[1]),
        .O(\c2[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c2[0]_i_8 
       (.I0(c2_reg[0]),
        .O(\c2[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c2[12]_i_2 
       (.I0(b),
        .I1(c2_reg[12]),
        .O(\c2[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c2[4]_i_2 
       (.I0(b),
        .O(\c2[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c2[4]_i_3 
       (.I0(b),
        .O(\c2[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c2[4]_i_4 
       (.I0(b),
        .O(\c2[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c2[4]_i_5 
       (.I0(b),
        .O(\c2[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c2[4]_i_6 
       (.I0(b),
        .I1(c2_reg[7]),
        .O(\c2[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c2[4]_i_7 
       (.I0(b),
        .I1(c2_reg[6]),
        .O(\c2[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c2[4]_i_8 
       (.I0(b),
        .I1(c2_reg[5]),
        .O(\c2[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c2[4]_i_9 
       (.I0(b),
        .I1(c2_reg[4]),
        .O(\c2[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c2[8]_i_2 
       (.I0(b),
        .O(\c2[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c2[8]_i_3 
       (.I0(b),
        .O(\c2[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c2[8]_i_4 
       (.I0(b),
        .O(\c2[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c2[8]_i_5 
       (.I0(b),
        .O(\c2[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c2[8]_i_6 
       (.I0(b),
        .I1(c2_reg[11]),
        .O(\c2[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c2[8]_i_7 
       (.I0(b),
        .I1(c2_reg[10]),
        .O(\c2[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c2[8]_i_8 
       (.I0(b),
        .I1(c2_reg[9]),
        .O(\c2[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c2[8]_i_9 
       (.I0(b),
        .I1(c2_reg[8]),
        .O(\c2[8]_i_9_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c2_reg[0] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c2_reg[0]_i_1_n_7 ),
        .Q(c2_reg[0]));
  CARRY4 \c2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\c2_reg[0]_i_1_n_0 ,\c2_reg[0]_i_1_n_1 ,\c2_reg[0]_i_1_n_2 ,\c2_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\c2[0]_i_2_n_0 ,\c2[0]_i_3_n_0 ,\c2[0]_i_4_n_0 ,1'b1}),
        .O({\c2_reg[0]_i_1_n_4 ,\c2_reg[0]_i_1_n_5 ,\c2_reg[0]_i_1_n_6 ,\c2_reg[0]_i_1_n_7 }),
        .S({\c2[0]_i_5_n_0 ,\c2[0]_i_6_n_0 ,\c2[0]_i_7_n_0 ,\c2[0]_i_8_n_0 }));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c2_reg[10] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c2_reg[8]_i_1_n_5 ),
        .Q(c2_reg[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c2_reg[11] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c2_reg[8]_i_1_n_4 ),
        .Q(c2_reg[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c2_reg[12] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c2_reg[12]_i_1_n_7 ),
        .Q(c2_reg[12]));
  CARRY4 \c2_reg[12]_i_1 
       (.CI(\c2_reg[8]_i_1_n_0 ),
        .CO(\NLW_c2_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_c2_reg[12]_i_1_O_UNCONNECTED [3:1],\c2_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\c2[12]_i_2_n_0 }));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c2_reg[1] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c2_reg[0]_i_1_n_6 ),
        .Q(c2_reg[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c2_reg[2] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c2_reg[0]_i_1_n_5 ),
        .Q(c2_reg[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c2_reg[3] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c2_reg[0]_i_1_n_4 ),
        .Q(c2_reg[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c2_reg[4] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c2_reg[4]_i_1_n_7 ),
        .Q(c2_reg[4]));
  CARRY4 \c2_reg[4]_i_1 
       (.CI(\c2_reg[0]_i_1_n_0 ),
        .CO({\c2_reg[4]_i_1_n_0 ,\c2_reg[4]_i_1_n_1 ,\c2_reg[4]_i_1_n_2 ,\c2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\c2[4]_i_2_n_0 ,\c2[4]_i_3_n_0 ,\c2[4]_i_4_n_0 ,\c2[4]_i_5_n_0 }),
        .O({\c2_reg[4]_i_1_n_4 ,\c2_reg[4]_i_1_n_5 ,\c2_reg[4]_i_1_n_6 ,\c2_reg[4]_i_1_n_7 }),
        .S({\c2[4]_i_6_n_0 ,\c2[4]_i_7_n_0 ,\c2[4]_i_8_n_0 ,\c2[4]_i_9_n_0 }));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c2_reg[5] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c2_reg[4]_i_1_n_6 ),
        .Q(c2_reg[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c2_reg[6] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c2_reg[4]_i_1_n_5 ),
        .Q(c2_reg[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c2_reg[7] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c2_reg[4]_i_1_n_4 ),
        .Q(c2_reg[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c2_reg[8] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c2_reg[8]_i_1_n_7 ),
        .Q(c2_reg[8]));
  CARRY4 \c2_reg[8]_i_1 
       (.CI(\c2_reg[4]_i_1_n_0 ),
        .CO({\c2_reg[8]_i_1_n_0 ,\c2_reg[8]_i_1_n_1 ,\c2_reg[8]_i_1_n_2 ,\c2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\c2[8]_i_2_n_0 ,\c2[8]_i_3_n_0 ,\c2[8]_i_4_n_0 ,\c2[8]_i_5_n_0 }),
        .O({\c2_reg[8]_i_1_n_4 ,\c2_reg[8]_i_1_n_5 ,\c2_reg[8]_i_1_n_6 ,\c2_reg[8]_i_1_n_7 }),
        .S({\c2[8]_i_6_n_0 ,\c2[8]_i_7_n_0 ,\c2[8]_i_8_n_0 ,\c2[8]_i_9_n_0 }));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c2_reg[9] 
       (.C(a),
        .CE(1'b1),
        .CLR(reset),
        .D(\c2_reg[8]_i_1_n_6 ),
        .Q(c2_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \c3[0]_i_2 
       (.I0(a),
        .O(\c3[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c3[0]_i_3 
       (.I0(a),
        .O(\c3[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c3[0]_i_4 
       (.I0(a),
        .O(\c3[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c3[0]_i_5 
       (.I0(a),
        .I1(c3_reg[3]),
        .O(\c3[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c3[0]_i_6 
       (.I0(a),
        .I1(c3_reg[2]),
        .O(\c3[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c3[0]_i_7 
       (.I0(a),
        .I1(c3_reg[1]),
        .O(\c3[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c3[0]_i_8 
       (.I0(c3_reg[0]),
        .O(\c3[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c3[12]_i_2 
       (.I0(a),
        .I1(c3_reg[12]),
        .O(\c3[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c3[4]_i_2 
       (.I0(a),
        .O(\c3[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c3[4]_i_3 
       (.I0(a),
        .O(\c3[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c3[4]_i_4 
       (.I0(a),
        .O(\c3[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c3[4]_i_5 
       (.I0(a),
        .O(\c3[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c3[4]_i_6 
       (.I0(a),
        .I1(c3_reg[7]),
        .O(\c3[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c3[4]_i_7 
       (.I0(a),
        .I1(c3_reg[6]),
        .O(\c3[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c3[4]_i_8 
       (.I0(a),
        .I1(c3_reg[5]),
        .O(\c3[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c3[4]_i_9 
       (.I0(a),
        .I1(c3_reg[4]),
        .O(\c3[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c3[8]_i_2 
       (.I0(a),
        .O(\c3[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c3[8]_i_3 
       (.I0(a),
        .O(\c3[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c3[8]_i_4 
       (.I0(a),
        .O(\c3[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c3[8]_i_5 
       (.I0(a),
        .O(\c3[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c3[8]_i_6 
       (.I0(a),
        .I1(c3_reg[11]),
        .O(\c3[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c3[8]_i_7 
       (.I0(a),
        .I1(c3_reg[10]),
        .O(\c3[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c3[8]_i_8 
       (.I0(a),
        .I1(c3_reg[9]),
        .O(\c3[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c3[8]_i_9 
       (.I0(a),
        .I1(c3_reg[8]),
        .O(\c3[8]_i_9_n_0 ));
  FDCE \c3_reg[0] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c3_reg[0]_i_1_n_7 ),
        .Q(c3_reg[0]));
  CARRY4 \c3_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\c3_reg[0]_i_1_n_0 ,\c3_reg[0]_i_1_n_1 ,\c3_reg[0]_i_1_n_2 ,\c3_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\c3[0]_i_2_n_0 ,\c3[0]_i_3_n_0 ,\c3[0]_i_4_n_0 ,1'b1}),
        .O({\c3_reg[0]_i_1_n_4 ,\c3_reg[0]_i_1_n_5 ,\c3_reg[0]_i_1_n_6 ,\c3_reg[0]_i_1_n_7 }),
        .S({\c3[0]_i_5_n_0 ,\c3[0]_i_6_n_0 ,\c3[0]_i_7_n_0 ,\c3[0]_i_8_n_0 }));
  FDCE \c3_reg[10] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c3_reg[8]_i_1_n_5 ),
        .Q(c3_reg[10]));
  FDCE \c3_reg[11] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c3_reg[8]_i_1_n_4 ),
        .Q(c3_reg[11]));
  FDCE \c3_reg[12] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c3_reg[12]_i_1_n_7 ),
        .Q(c3_reg[12]));
  CARRY4 \c3_reg[12]_i_1 
       (.CI(\c3_reg[8]_i_1_n_0 ),
        .CO(\NLW_c3_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_c3_reg[12]_i_1_O_UNCONNECTED [3:1],\c3_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\c3[12]_i_2_n_0 }));
  FDCE \c3_reg[1] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c3_reg[0]_i_1_n_6 ),
        .Q(c3_reg[1]));
  FDCE \c3_reg[2] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c3_reg[0]_i_1_n_5 ),
        .Q(c3_reg[2]));
  FDCE \c3_reg[3] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c3_reg[0]_i_1_n_4 ),
        .Q(c3_reg[3]));
  FDCE \c3_reg[4] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c3_reg[4]_i_1_n_7 ),
        .Q(c3_reg[4]));
  CARRY4 \c3_reg[4]_i_1 
       (.CI(\c3_reg[0]_i_1_n_0 ),
        .CO({\c3_reg[4]_i_1_n_0 ,\c3_reg[4]_i_1_n_1 ,\c3_reg[4]_i_1_n_2 ,\c3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\c3[4]_i_2_n_0 ,\c3[4]_i_3_n_0 ,\c3[4]_i_4_n_0 ,\c3[4]_i_5_n_0 }),
        .O({\c3_reg[4]_i_1_n_4 ,\c3_reg[4]_i_1_n_5 ,\c3_reg[4]_i_1_n_6 ,\c3_reg[4]_i_1_n_7 }),
        .S({\c3[4]_i_6_n_0 ,\c3[4]_i_7_n_0 ,\c3[4]_i_8_n_0 ,\c3[4]_i_9_n_0 }));
  FDCE \c3_reg[5] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c3_reg[4]_i_1_n_6 ),
        .Q(c3_reg[5]));
  FDCE \c3_reg[6] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c3_reg[4]_i_1_n_5 ),
        .Q(c3_reg[6]));
  FDCE \c3_reg[7] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c3_reg[4]_i_1_n_4 ),
        .Q(c3_reg[7]));
  FDCE \c3_reg[8] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c3_reg[8]_i_1_n_7 ),
        .Q(c3_reg[8]));
  CARRY4 \c3_reg[8]_i_1 
       (.CI(\c3_reg[4]_i_1_n_0 ),
        .CO({\c3_reg[8]_i_1_n_0 ,\c3_reg[8]_i_1_n_1 ,\c3_reg[8]_i_1_n_2 ,\c3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\c3[8]_i_2_n_0 ,\c3[8]_i_3_n_0 ,\c3[8]_i_4_n_0 ,\c3[8]_i_5_n_0 }),
        .O({\c3_reg[8]_i_1_n_4 ,\c3_reg[8]_i_1_n_5 ,\c3_reg[8]_i_1_n_6 ,\c3_reg[8]_i_1_n_7 }),
        .S({\c3[8]_i_6_n_0 ,\c3[8]_i_7_n_0 ,\c3[8]_i_8_n_0 ,\c3[8]_i_9_n_0 }));
  FDCE \c3_reg[9] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c3_reg[8]_i_1_n_6 ),
        .Q(c3_reg[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \c4[0]_i_2 
       (.I0(a),
        .I1(c4_reg[3]),
        .O(\c4[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c4[0]_i_3 
       (.I0(a),
        .I1(c4_reg[2]),
        .O(\c4[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c4[0]_i_4 
       (.I0(a),
        .I1(c4_reg[1]),
        .O(\c4[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c4[0]_i_5 
       (.I0(c4_reg[0]),
        .O(\c4[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c4[12]_i_2 
       (.I0(a),
        .I1(c4_reg[12]),
        .O(\c4[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c4[4]_i_2 
       (.I0(a),
        .I1(c4_reg[7]),
        .O(\c4[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c4[4]_i_3 
       (.I0(a),
        .I1(c4_reg[6]),
        .O(\c4[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c4[4]_i_4 
       (.I0(a),
        .I1(c4_reg[5]),
        .O(\c4[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c4[4]_i_5 
       (.I0(a),
        .I1(c4_reg[4]),
        .O(\c4[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c4[8]_i_2 
       (.I0(a),
        .I1(c4_reg[11]),
        .O(\c4[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c4[8]_i_3 
       (.I0(a),
        .I1(c4_reg[10]),
        .O(\c4[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c4[8]_i_4 
       (.I0(a),
        .I1(c4_reg[9]),
        .O(\c4[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c4[8]_i_5 
       (.I0(a),
        .I1(c4_reg[8]),
        .O(\c4[8]_i_5_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c4_reg[0] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c4_reg[0]_i_1_n_7 ),
        .Q(c4_reg[0]));
  CARRY4 \c4_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\c4_reg[0]_i_1_n_0 ,\c4_reg[0]_i_1_n_1 ,\c4_reg[0]_i_1_n_2 ,\c4_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({a,a,a,1'b1}),
        .O({\c4_reg[0]_i_1_n_4 ,\c4_reg[0]_i_1_n_5 ,\c4_reg[0]_i_1_n_6 ,\c4_reg[0]_i_1_n_7 }),
        .S({\c4[0]_i_2_n_0 ,\c4[0]_i_3_n_0 ,\c4[0]_i_4_n_0 ,\c4[0]_i_5_n_0 }));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c4_reg[10] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c4_reg[8]_i_1_n_5 ),
        .Q(c4_reg[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c4_reg[11] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c4_reg[8]_i_1_n_4 ),
        .Q(c4_reg[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c4_reg[12] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c4_reg[12]_i_1_n_7 ),
        .Q(c4_reg[12]));
  CARRY4 \c4_reg[12]_i_1 
       (.CI(\c4_reg[8]_i_1_n_0 ),
        .CO(\NLW_c4_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_c4_reg[12]_i_1_O_UNCONNECTED [3:1],\c4_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\c4[12]_i_2_n_0 }));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c4_reg[1] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c4_reg[0]_i_1_n_6 ),
        .Q(c4_reg[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c4_reg[2] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c4_reg[0]_i_1_n_5 ),
        .Q(c4_reg[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c4_reg[3] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c4_reg[0]_i_1_n_4 ),
        .Q(c4_reg[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c4_reg[4] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c4_reg[4]_i_1_n_7 ),
        .Q(c4_reg[4]));
  CARRY4 \c4_reg[4]_i_1 
       (.CI(\c4_reg[0]_i_1_n_0 ),
        .CO({\c4_reg[4]_i_1_n_0 ,\c4_reg[4]_i_1_n_1 ,\c4_reg[4]_i_1_n_2 ,\c4_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({a,a,a,a}),
        .O({\c4_reg[4]_i_1_n_4 ,\c4_reg[4]_i_1_n_5 ,\c4_reg[4]_i_1_n_6 ,\c4_reg[4]_i_1_n_7 }),
        .S({\c4[4]_i_2_n_0 ,\c4[4]_i_3_n_0 ,\c4[4]_i_4_n_0 ,\c4[4]_i_5_n_0 }));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c4_reg[5] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c4_reg[4]_i_1_n_6 ),
        .Q(c4_reg[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c4_reg[6] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c4_reg[4]_i_1_n_5 ),
        .Q(c4_reg[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c4_reg[7] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c4_reg[4]_i_1_n_4 ),
        .Q(c4_reg[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c4_reg[8] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c4_reg[8]_i_1_n_7 ),
        .Q(c4_reg[8]));
  CARRY4 \c4_reg[8]_i_1 
       (.CI(\c4_reg[4]_i_1_n_0 ),
        .CO({\c4_reg[8]_i_1_n_0 ,\c4_reg[8]_i_1_n_1 ,\c4_reg[8]_i_1_n_2 ,\c4_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({a,a,a,a}),
        .O({\c4_reg[8]_i_1_n_4 ,\c4_reg[8]_i_1_n_5 ,\c4_reg[8]_i_1_n_6 ,\c4_reg[8]_i_1_n_7 }),
        .S({\c4[8]_i_2_n_0 ,\c4[8]_i_3_n_0 ,\c4[8]_i_4_n_0 ,\c4[8]_i_5_n_0 }));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \c4_reg[9] 
       (.C(b),
        .CE(1'b1),
        .CLR(reset),
        .D(\c4_reg[8]_i_1_n_6 ),
        .Q(c4_reg[9]));
  CARRY4 count0__2_carry
       (.CI(1'b0),
        .CO({count0__2_carry_n_0,count0__2_carry_n_1,count0__2_carry_n_2,count0__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count0__2_carry_i_1_n_0,count0__2_carry_i_2_n_0,count0__2_carry_i_3_n_0,c1_reg[0]}),
        .O({count0__2_carry_n_4,count0__2_carry_n_5,count0__2_carry_n_6,count0__2_carry_n_7}),
        .S({count0__2_carry_i_4_n_0,count0__2_carry_i_5_n_0,count0__2_carry_i_6_n_0,count0__2_carry_i_7_n_0}));
  CARRY4 count0__2_carry__0
       (.CI(count0__2_carry_n_0),
        .CO({count0__2_carry__0_n_0,count0__2_carry__0_n_1,count0__2_carry__0_n_2,count0__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count0__2_carry__0_i_1_n_0,count0__2_carry__0_i_2_n_0,count0__2_carry__0_i_3_n_0,count0__2_carry__0_i_4_n_0}),
        .O({count0__2_carry__0_n_4,count0__2_carry__0_n_5,count0__2_carry__0_n_6,count0__2_carry__0_n_7}),
        .S({count0__2_carry__0_i_5_n_0,count0__2_carry__0_i_6_n_0,count0__2_carry__0_i_7_n_0,count0__2_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    count0__2_carry__0_i_1
       (.I0(c4_reg[6]),
        .I1(c2_reg[6]),
        .I2(c3_reg[6]),
        .I3(count0__2_carry__0_i_9_n_0),
        .I4(c1_reg[6]),
        .O(count0__2_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    count0__2_carry__0_i_10
       (.I0(c4_reg[5]),
        .I1(c2_reg[5]),
        .I2(c3_reg[5]),
        .O(count0__2_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    count0__2_carry__0_i_11
       (.I0(c3_reg[3]),
        .I1(c2_reg[3]),
        .I2(c4_reg[3]),
        .O(count0__2_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    count0__2_carry__0_i_12
       (.I0(c2_reg[6]),
        .I1(c3_reg[6]),
        .I2(c4_reg[6]),
        .O(count0__2_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    count0__2_carry__0_i_2
       (.I0(c1_reg[5]),
        .I1(c4_reg[4]),
        .I2(c3_reg[4]),
        .I3(c2_reg[4]),
        .I4(count0__2_carry__0_i_10_n_0),
        .O(count0__2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    count0__2_carry__0_i_3
       (.I0(c4_reg[4]),
        .I1(c2_reg[4]),
        .I2(c3_reg[4]),
        .I3(count0__2_carry__0_i_11_n_0),
        .I4(c1_reg[4]),
        .O(count0__2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    count0__2_carry__0_i_4
       (.I0(c4_reg[3]),
        .I1(c2_reg[3]),
        .I2(c3_reg[3]),
        .I3(count0__2_carry_i_9_n_0),
        .I4(c1_reg[3]),
        .O(count0__2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    count0__2_carry__0_i_5
       (.I0(count0__2_carry__0_i_1_n_0),
        .I1(c3_reg[7]),
        .I2(c2_reg[7]),
        .I3(c4_reg[7]),
        .I4(c1_reg[7]),
        .I5(count0__2_carry__0_i_12_n_0),
        .O(count0__2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    count0__2_carry__0_i_6
       (.I0(count0__2_carry__0_i_2_n_0),
        .I1(c3_reg[6]),
        .I2(c2_reg[6]),
        .I3(c4_reg[6]),
        .I4(c1_reg[6]),
        .I5(count0__2_carry__0_i_9_n_0),
        .O(count0__2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    count0__2_carry__0_i_7
       (.I0(count0__2_carry__0_i_3_n_0),
        .I1(count0__2_carry__0_i_10_n_0),
        .I2(c1_reg[5]),
        .I3(c2_reg[4]),
        .I4(c3_reg[4]),
        .I5(c4_reg[4]),
        .O(count0__2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    count0__2_carry__0_i_8
       (.I0(count0__2_carry__0_i_4_n_0),
        .I1(c3_reg[4]),
        .I2(c2_reg[4]),
        .I3(c4_reg[4]),
        .I4(c1_reg[4]),
        .I5(count0__2_carry__0_i_11_n_0),
        .O(count0__2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    count0__2_carry__0_i_9
       (.I0(c4_reg[5]),
        .I1(c3_reg[5]),
        .I2(c2_reg[5]),
        .O(count0__2_carry__0_i_9_n_0));
  CARRY4 count0__2_carry__1
       (.CI(count0__2_carry__0_n_0),
        .CO({count0__2_carry__1_n_0,count0__2_carry__1_n_1,count0__2_carry__1_n_2,count0__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count0__2_carry__1_i_1_n_0,count0__2_carry__1_i_2_n_0,count0__2_carry__1_i_3_n_0,count0__2_carry__1_i_4_n_0}),
        .O({count0__2_carry__1_n_4,count0__2_carry__1_n_5,count0__2_carry__1_n_6,count0__2_carry__1_n_7}),
        .S({count0__2_carry__1_i_5_n_0,count0__2_carry__1_i_6_n_0,count0__2_carry__1_i_7_n_0,count0__2_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    count0__2_carry__1_i_1
       (.I0(c1_reg[10]),
        .I1(c2_reg[9]),
        .I2(c3_reg[9]),
        .I3(c4_reg[9]),
        .I4(count0__2_carry__1_i_9_n_0),
        .O(count0__2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    count0__2_carry__1_i_10
       (.I0(c4_reg[8]),
        .I1(c3_reg[8]),
        .I2(c2_reg[8]),
        .O(count0__2_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    count0__2_carry__1_i_11
       (.I0(c2_reg[7]),
        .I1(c4_reg[7]),
        .I2(c3_reg[7]),
        .O(count0__2_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    count0__2_carry__1_i_12
       (.I0(c2_reg[10]),
        .I1(c3_reg[10]),
        .I2(c4_reg[10]),
        .O(count0__2_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    count0__2_carry__1_i_2
       (.I0(c4_reg[9]),
        .I1(c2_reg[9]),
        .I2(c3_reg[9]),
        .I3(count0__2_carry__1_i_10_n_0),
        .I4(c1_reg[9]),
        .O(count0__2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    count0__2_carry__1_i_3
       (.I0(c4_reg[8]),
        .I1(c2_reg[8]),
        .I2(c3_reg[8]),
        .I3(count0__2_carry__1_i_11_n_0),
        .I4(c1_reg[8]),
        .O(count0__2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    count0__2_carry__1_i_4
       (.I0(c4_reg[7]),
        .I1(c2_reg[7]),
        .I2(c3_reg[7]),
        .I3(count0__2_carry__0_i_12_n_0),
        .I4(c1_reg[7]),
        .O(count0__2_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    count0__2_carry__1_i_5
       (.I0(count0__2_carry__1_i_1_n_0),
        .I1(c3_reg[11]),
        .I2(c2_reg[11]),
        .I3(c4_reg[11]),
        .I4(c1_reg[11]),
        .I5(count0__2_carry__1_i_12_n_0),
        .O(count0__2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    count0__2_carry__1_i_6
       (.I0(count0__2_carry__1_i_2_n_0),
        .I1(count0__2_carry__1_i_9_n_0),
        .I2(c1_reg[10]),
        .I3(c4_reg[9]),
        .I4(c3_reg[9]),
        .I5(c2_reg[9]),
        .O(count0__2_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    count0__2_carry__1_i_7
       (.I0(count0__2_carry__1_i_3_n_0),
        .I1(c3_reg[9]),
        .I2(c2_reg[9]),
        .I3(c4_reg[9]),
        .I4(c1_reg[9]),
        .I5(count0__2_carry__1_i_10_n_0),
        .O(count0__2_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    count0__2_carry__1_i_8
       (.I0(count0__2_carry__1_i_4_n_0),
        .I1(c3_reg[8]),
        .I2(c2_reg[8]),
        .I3(c4_reg[8]),
        .I4(c1_reg[8]),
        .I5(count0__2_carry__1_i_11_n_0),
        .O(count0__2_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    count0__2_carry__1_i_9
       (.I0(c4_reg[10]),
        .I1(c2_reg[10]),
        .I2(c3_reg[10]),
        .O(count0__2_carry__1_i_9_n_0));
  CARRY4 count0__2_carry__2
       (.CI(count0__2_carry__1_n_0),
        .CO(NLW_count0__2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0__2_carry__2_O_UNCONNECTED[3:1],count0__2_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,count0__2_carry__2_i_1_n_0}));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    count0__2_carry__2_i_1
       (.I0(c1_reg[11]),
        .I1(count0__2_carry__1_i_12_n_0),
        .I2(count0__2_carry__2_i_2_n_0),
        .I3(c4_reg[11]),
        .I4(c2_reg[11]),
        .I5(c3_reg[11]),
        .O(count0__2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    count0__2_carry__2_i_2
       (.I0(c3_reg[12]),
        .I1(c2_reg[12]),
        .I2(c4_reg[12]),
        .I3(c1_reg[12]),
        .O(count0__2_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    count0__2_carry_i_1
       (.I0(c4_reg[2]),
        .I1(c2_reg[2]),
        .I2(c3_reg[2]),
        .I3(count0__2_carry_i_8_n_0),
        .I4(c1_reg[2]),
        .O(count0__2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    count0__2_carry_i_10
       (.I0(c4_reg[2]),
        .I1(c2_reg[2]),
        .I2(c3_reg[2]),
        .O(count0__2_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    count0__2_carry_i_2
       (.I0(count0__2_carry_i_8_n_0),
        .I1(c1_reg[2]),
        .I2(c4_reg[2]),
        .I3(c2_reg[2]),
        .I4(c3_reg[2]),
        .O(count0__2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    count0__2_carry_i_3
       (.I0(c3_reg[1]),
        .I1(c2_reg[1]),
        .I2(c4_reg[1]),
        .I3(c1_reg[1]),
        .O(count0__2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    count0__2_carry_i_4
       (.I0(count0__2_carry_i_1_n_0),
        .I1(c3_reg[3]),
        .I2(c2_reg[3]),
        .I3(c4_reg[3]),
        .I4(c1_reg[3]),
        .I5(count0__2_carry_i_9_n_0),
        .O(count0__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    count0__2_carry_i_5
       (.I0(count0__2_carry_i_10_n_0),
        .I1(c1_reg[2]),
        .I2(c4_reg[1]),
        .I3(c2_reg[1]),
        .I4(c3_reg[1]),
        .I5(c1_reg[1]),
        .O(count0__2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    count0__2_carry_i_6
       (.I0(count0__2_carry_i_3_n_0),
        .I1(c4_reg[0]),
        .I2(c3_reg[0]),
        .I3(c2_reg[0]),
        .O(count0__2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    count0__2_carry_i_7
       (.I0(c3_reg[0]),
        .I1(c2_reg[0]),
        .I2(c4_reg[0]),
        .I3(c1_reg[0]),
        .O(count0__2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    count0__2_carry_i_8
       (.I0(c3_reg[1]),
        .I1(c2_reg[1]),
        .I2(c4_reg[1]),
        .O(count0__2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    count0__2_carry_i_9
       (.I0(c2_reg[2]),
        .I1(c3_reg[2]),
        .I2(c4_reg[2]),
        .O(count0__2_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \leds[0]_INST_0 
       (.I0(count0__2_carry_n_7),
        .I1(reset),
        .O(av[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \leds[1]_INST_0 
       (.I0(count0__2_carry_n_6),
        .I1(reset),
        .O(av[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \leds[2]_INST_0 
       (.I0(count0__2_carry_n_5),
        .I1(reset),
        .O(av[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \leds[3]_INST_0 
       (.I0(count0__2_carry_n_4),
        .I1(reset),
        .O(av[3]));
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
