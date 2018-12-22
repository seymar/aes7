// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Dec 21 17:03:24 2018
// Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/parallels/vivado/aes7/aes7.srcs/sources_1/bd/aes7/ip/aes7_ENCODER_0_0/aes7_ENCODER_0_0_sim_netlist.v
// Design      : aes7_ENCODER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "aes7_ENCODER_0_0,ENCODER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ENCODER,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module aes7_ENCODER_0_0
   (A,
    B,
    RESET,
    AV,
    led0,
    led1,
    led2,
    led3);
  input A;
  input B;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  output [12:0]AV;
  output led0;
  output led1;
  output led2;
  output led3;

  wire A;
  wire [12:0]AV;
  wire B;

  assign led0 = AV[0];
  assign led1 = AV[1];
  assign led2 = AV[2];
  assign led3 = AV[3];
  aes7_ENCODER_0_0_ENCODER U0
       (.A(A),
        .B(B),
        .Q(AV));
endmodule

(* ORIG_REF_NAME = "ENCODER" *) 
module aes7_ENCODER_0_0_ENCODER
   (Q,
    B,
    A);
  output [12:0]Q;
  input B;
  input A;

  wire A;
  wire B;
  wire [12:0]Q;
  wire \count[0]__0_i_1_n_0 ;
  wire \count[0]__1_i_1_n_0 ;
  wire \count[0]__2_i_1_n_0 ;
  wire \count[0]_i_1_n_0 ;
  wire \count[12]__0_i_2_n_0 ;
  wire \count[12]__0_i_3_n_0 ;
  wire \count[12]__0_i_4_n_0 ;
  wire \count[12]__0_i_5_n_0 ;
  wire \count[12]__1_i_2_n_0 ;
  wire \count[12]__1_i_3_n_0 ;
  wire \count[12]__1_i_4_n_0 ;
  wire \count[12]__1_i_5_n_0 ;
  wire \count[12]__2_i_2_n_0 ;
  wire \count[12]__2_i_3_n_0 ;
  wire \count[12]__2_i_4_n_0 ;
  wire \count[12]__2_i_5_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[4]__0_i_2_n_0 ;
  wire \count[4]__0_i_3_n_0 ;
  wire \count[4]__0_i_4_n_0 ;
  wire \count[4]__0_i_5_n_0 ;
  wire \count[4]__1_i_2_n_0 ;
  wire \count[4]__1_i_3_n_0 ;
  wire \count[4]__1_i_4_n_0 ;
  wire \count[4]__1_i_5_n_0 ;
  wire \count[4]__2_i_2_n_0 ;
  wire \count[4]__2_i_3_n_0 ;
  wire \count[4]__2_i_4_n_0 ;
  wire \count[4]__2_i_5_n_0 ;
  wire \count[4]__2_i_6_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[4]_i_6_n_0 ;
  wire \count[8]__0_i_2_n_0 ;
  wire \count[8]__0_i_3_n_0 ;
  wire \count[8]__0_i_4_n_0 ;
  wire \count[8]__0_i_5_n_0 ;
  wire \count[8]__1_i_2_n_0 ;
  wire \count[8]__1_i_3_n_0 ;
  wire \count[8]__1_i_4_n_0 ;
  wire \count[8]__1_i_5_n_0 ;
  wire \count[8]__2_i_2_n_0 ;
  wire \count[8]__2_i_3_n_0 ;
  wire \count[8]__2_i_4_n_0 ;
  wire \count[8]__2_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [12:0]count_reg;
  wire \count_reg[0]__0_n_0 ;
  wire \count_reg[0]__1_n_0 ;
  wire \count_reg[10]__0_n_0 ;
  wire \count_reg[10]__1_n_0 ;
  wire \count_reg[11]__0_n_0 ;
  wire \count_reg[11]__1_n_0 ;
  wire \count_reg[12]__0_i_1_n_1 ;
  wire \count_reg[12]__0_i_1_n_2 ;
  wire \count_reg[12]__0_i_1_n_3 ;
  wire \count_reg[12]__0_i_1_n_4 ;
  wire \count_reg[12]__0_i_1_n_5 ;
  wire \count_reg[12]__0_i_1_n_6 ;
  wire \count_reg[12]__0_i_1_n_7 ;
  wire \count_reg[12]__0_n_0 ;
  wire \count_reg[12]__1_i_1_n_1 ;
  wire \count_reg[12]__1_i_1_n_2 ;
  wire \count_reg[12]__1_i_1_n_3 ;
  wire \count_reg[12]__1_i_1_n_4 ;
  wire \count_reg[12]__1_i_1_n_5 ;
  wire \count_reg[12]__1_i_1_n_6 ;
  wire \count_reg[12]__1_i_1_n_7 ;
  wire \count_reg[12]__1_n_0 ;
  wire \count_reg[12]__2_i_1_n_1 ;
  wire \count_reg[12]__2_i_1_n_2 ;
  wire \count_reg[12]__2_i_1_n_3 ;
  wire \count_reg[12]__2_i_1_n_4 ;
  wire \count_reg[12]__2_i_1_n_5 ;
  wire \count_reg[12]__2_i_1_n_6 ;
  wire \count_reg[12]__2_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[1]__0_n_0 ;
  wire \count_reg[1]__1_n_0 ;
  wire \count_reg[2]__0_n_0 ;
  wire \count_reg[2]__1_n_0 ;
  wire \count_reg[3]__0_n_0 ;
  wire \count_reg[3]__1_n_0 ;
  wire \count_reg[4]__0_i_1_n_0 ;
  wire \count_reg[4]__0_i_1_n_1 ;
  wire \count_reg[4]__0_i_1_n_2 ;
  wire \count_reg[4]__0_i_1_n_3 ;
  wire \count_reg[4]__0_i_1_n_4 ;
  wire \count_reg[4]__0_i_1_n_5 ;
  wire \count_reg[4]__0_i_1_n_6 ;
  wire \count_reg[4]__0_i_1_n_7 ;
  wire \count_reg[4]__0_n_0 ;
  wire \count_reg[4]__1_i_1_n_0 ;
  wire \count_reg[4]__1_i_1_n_1 ;
  wire \count_reg[4]__1_i_1_n_2 ;
  wire \count_reg[4]__1_i_1_n_3 ;
  wire \count_reg[4]__1_i_1_n_4 ;
  wire \count_reg[4]__1_i_1_n_5 ;
  wire \count_reg[4]__1_i_1_n_6 ;
  wire \count_reg[4]__1_i_1_n_7 ;
  wire \count_reg[4]__1_n_0 ;
  wire \count_reg[4]__2_i_1_n_0 ;
  wire \count_reg[4]__2_i_1_n_1 ;
  wire \count_reg[4]__2_i_1_n_2 ;
  wire \count_reg[4]__2_i_1_n_3 ;
  wire \count_reg[4]__2_i_1_n_4 ;
  wire \count_reg[4]__2_i_1_n_5 ;
  wire \count_reg[4]__2_i_1_n_6 ;
  wire \count_reg[4]__2_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[5]__0_n_0 ;
  wire \count_reg[5]__1_n_0 ;
  wire \count_reg[6]__0_n_0 ;
  wire \count_reg[6]__1_n_0 ;
  wire \count_reg[7]__0_n_0 ;
  wire \count_reg[7]__1_n_0 ;
  wire \count_reg[8]__0_i_1_n_0 ;
  wire \count_reg[8]__0_i_1_n_1 ;
  wire \count_reg[8]__0_i_1_n_2 ;
  wire \count_reg[8]__0_i_1_n_3 ;
  wire \count_reg[8]__0_i_1_n_4 ;
  wire \count_reg[8]__0_i_1_n_5 ;
  wire \count_reg[8]__0_i_1_n_6 ;
  wire \count_reg[8]__0_i_1_n_7 ;
  wire \count_reg[8]__0_n_0 ;
  wire \count_reg[8]__1_i_1_n_0 ;
  wire \count_reg[8]__1_i_1_n_1 ;
  wire \count_reg[8]__1_i_1_n_2 ;
  wire \count_reg[8]__1_i_1_n_3 ;
  wire \count_reg[8]__1_i_1_n_4 ;
  wire \count_reg[8]__1_i_1_n_5 ;
  wire \count_reg[8]__1_i_1_n_6 ;
  wire \count_reg[8]__1_i_1_n_7 ;
  wire \count_reg[8]__1_n_0 ;
  wire \count_reg[8]__2_i_1_n_0 ;
  wire \count_reg[8]__2_i_1_n_1 ;
  wire \count_reg[8]__2_i_1_n_2 ;
  wire \count_reg[8]__2_i_1_n_3 ;
  wire \count_reg[8]__2_i_1_n_4 ;
  wire \count_reg[8]__2_i_1_n_5 ;
  wire \count_reg[8]__2_i_1_n_6 ;
  wire \count_reg[8]__2_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg[9]__0_n_0 ;
  wire \count_reg[9]__1_n_0 ;
  wire [3:3]\NLW_count_reg[12]__0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[12]__1_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[12]__2_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]__0_i_1 
       (.I0(count_reg[0]),
        .O(\count[0]__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]__1_i_1 
       (.I0(\count_reg[0]__0_n_0 ),
        .O(\count[0]__1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]__2_i_1 
       (.I0(\count_reg[0]__1_n_0 ),
        .O(\count[0]__2_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(Q[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[12]__0_i_2 
       (.I0(count_reg[11]),
        .I1(count_reg[12]),
        .O(\count[12]__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[12]__0_i_3 
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(\count[12]__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[12]__0_i_4 
       (.I0(count_reg[9]),
        .I1(count_reg[10]),
        .O(\count[12]__0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[12]__0_i_5 
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(\count[12]__0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[12]__1_i_2 
       (.I0(\count_reg[11]__0_n_0 ),
        .I1(\count_reg[12]__0_n_0 ),
        .O(\count[12]__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[12]__1_i_3 
       (.I0(\count_reg[10]__0_n_0 ),
        .I1(\count_reg[11]__0_n_0 ),
        .O(\count[12]__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[12]__1_i_4 
       (.I0(\count_reg[9]__0_n_0 ),
        .I1(\count_reg[10]__0_n_0 ),
        .O(\count[12]__1_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[12]__1_i_5 
       (.I0(\count_reg[8]__0_n_0 ),
        .I1(\count_reg[9]__0_n_0 ),
        .O(\count[12]__1_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[12]__2_i_2 
       (.I0(\count_reg[11]__1_n_0 ),
        .I1(\count_reg[12]__1_n_0 ),
        .O(\count[12]__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[12]__2_i_3 
       (.I0(\count_reg[10]__1_n_0 ),
        .I1(\count_reg[11]__1_n_0 ),
        .O(\count[12]__2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[12]__2_i_4 
       (.I0(\count_reg[9]__1_n_0 ),
        .I1(\count_reg[10]__1_n_0 ),
        .O(\count[12]__2_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[12]__2_i_5 
       (.I0(\count_reg[8]__1_n_0 ),
        .I1(\count_reg[9]__1_n_0 ),
        .O(\count[12]__2_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[12]_i_2 
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(\count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[12]_i_3 
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[12]_i_4 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[12]_i_5 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]__0_i_2 
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .O(\count[4]__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]__0_i_3 
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .O(\count[4]__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]__0_i_4 
       (.I0(count_reg[1]),
        .I1(count_reg[2]),
        .O(\count[4]__0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]__0_i_5 
       (.I0(count_reg[1]),
        .I1(B),
        .O(\count[4]__0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]__1_i_2 
       (.I0(\count_reg[3]__0_n_0 ),
        .I1(\count_reg[4]__0_n_0 ),
        .O(\count[4]__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]__1_i_3 
       (.I0(\count_reg[2]__0_n_0 ),
        .I1(\count_reg[3]__0_n_0 ),
        .O(\count[4]__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]__1_i_4 
       (.I0(\count_reg[1]__0_n_0 ),
        .I1(\count_reg[2]__0_n_0 ),
        .O(\count[4]__1_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]__1_i_5 
       (.I0(\count_reg[1]__0_n_0 ),
        .I1(A),
        .O(\count[4]__1_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[4]__2_i_2 
       (.I0(\count_reg[1]__1_n_0 ),
        .O(\count[4]__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]__2_i_3 
       (.I0(\count_reg[3]__1_n_0 ),
        .I1(\count_reg[4]__1_n_0 ),
        .O(\count[4]__2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]__2_i_4 
       (.I0(\count_reg[2]__1_n_0 ),
        .I1(\count_reg[3]__1_n_0 ),
        .O(\count[4]__2_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]__2_i_5 
       (.I0(\count_reg[1]__1_n_0 ),
        .I1(\count_reg[2]__1_n_0 ),
        .O(\count[4]__2_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]__2_i_6 
       (.I0(\count_reg[1]__1_n_0 ),
        .I1(A),
        .O(\count[4]__2_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[4]_i_2 
       (.I0(Q[1]),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_6 
       (.I0(Q[1]),
        .I1(B),
        .O(\count[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]__0_i_2 
       (.I0(count_reg[7]),
        .I1(count_reg[8]),
        .O(\count[8]__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]__0_i_3 
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .O(\count[8]__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]__0_i_4 
       (.I0(count_reg[5]),
        .I1(count_reg[6]),
        .O(\count[8]__0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]__0_i_5 
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .O(\count[8]__0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]__1_i_2 
       (.I0(\count_reg[7]__0_n_0 ),
        .I1(\count_reg[8]__0_n_0 ),
        .O(\count[8]__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]__1_i_3 
       (.I0(\count_reg[6]__0_n_0 ),
        .I1(\count_reg[7]__0_n_0 ),
        .O(\count[8]__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]__1_i_4 
       (.I0(\count_reg[5]__0_n_0 ),
        .I1(\count_reg[6]__0_n_0 ),
        .O(\count[8]__1_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]__1_i_5 
       (.I0(\count_reg[4]__0_n_0 ),
        .I1(\count_reg[5]__0_n_0 ),
        .O(\count[8]__1_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]__2_i_2 
       (.I0(\count_reg[7]__1_n_0 ),
        .I1(\count_reg[8]__1_n_0 ),
        .O(\count[8]__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]__2_i_3 
       (.I0(\count_reg[6]__1_n_0 ),
        .I1(\count_reg[7]__1_n_0 ),
        .O(\count[8]__2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]__2_i_4 
       (.I0(\count_reg[5]__1_n_0 ),
        .I1(\count_reg[6]__1_n_0 ),
        .O(\count[8]__2_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]__2_i_5 
       (.I0(\count_reg[4]__1_n_0 ),
        .I1(\count_reg[5]__1_n_0 ),
        .O(\count[8]__2_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_2 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_3 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_4 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(A),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[0]__0 
       (.C(A),
        .CE(1'b1),
        .D(\count[0]__0_i_1_n_0 ),
        .Q(\count_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0]__1 
       (.C(B),
        .CE(1'b1),
        .D(\count[0]__1_i_1_n_0 ),
        .Q(\count_reg[0]__1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[0]__2 
       (.C(B),
        .CE(1'b1),
        .D(\count[0]__2_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[10]__0 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[12]__0_i_1_n_6 ),
        .Q(\count_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10]__1 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[12]__1_i_1_n_6 ),
        .Q(\count_reg[10]__1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[10]__2 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[12]__2_i_1_n_6 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[11]__0 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[12]__0_i_1_n_5 ),
        .Q(\count_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11]__1 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[12]__1_i_1_n_5 ),
        .Q(\count_reg[11]__1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[11]__2 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[12]__2_i_1_n_5 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[12]__0 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[12]__0_i_1_n_4 ),
        .Q(\count_reg[12]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[12]__0_i_1 
       (.CI(\count_reg[8]__0_i_1_n_0 ),
        .CO({\NLW_count_reg[12]__0_i_1_CO_UNCONNECTED [3],\count_reg[12]__0_i_1_n_1 ,\count_reg[12]__0_i_1_n_2 ,\count_reg[12]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,count_reg[10:8]}),
        .O({\count_reg[12]__0_i_1_n_4 ,\count_reg[12]__0_i_1_n_5 ,\count_reg[12]__0_i_1_n_6 ,\count_reg[12]__0_i_1_n_7 }),
        .S({\count[12]__0_i_2_n_0 ,\count[12]__0_i_3_n_0 ,\count[12]__0_i_4_n_0 ,\count[12]__0_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12]__1 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[12]__1_i_1_n_4 ),
        .Q(\count_reg[12]__1_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[12]__1_i_1 
       (.CI(\count_reg[8]__1_i_1_n_0 ),
        .CO({\NLW_count_reg[12]__1_i_1_CO_UNCONNECTED [3],\count_reg[12]__1_i_1_n_1 ,\count_reg[12]__1_i_1_n_2 ,\count_reg[12]__1_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\count_reg[10]__0_n_0 ,\count_reg[9]__0_n_0 ,\count_reg[8]__0_n_0 }),
        .O({\count_reg[12]__1_i_1_n_4 ,\count_reg[12]__1_i_1_n_5 ,\count_reg[12]__1_i_1_n_6 ,\count_reg[12]__1_i_1_n_7 }),
        .S({\count[12]__1_i_2_n_0 ,\count[12]__1_i_3_n_0 ,\count[12]__1_i_4_n_0 ,\count[12]__1_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[12]__2 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[12]__2_i_1_n_4 ),
        .Q(Q[12]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[12]__2_i_1 
       (.CI(\count_reg[8]__2_i_1_n_0 ),
        .CO({\NLW_count_reg[12]__2_i_1_CO_UNCONNECTED [3],\count_reg[12]__2_i_1_n_1 ,\count_reg[12]__2_i_1_n_2 ,\count_reg[12]__2_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\count_reg[10]__1_n_0 ,\count_reg[9]__1_n_0 ,\count_reg[8]__1_n_0 }),
        .O({\count_reg[12]__2_i_1_n_4 ,\count_reg[12]__2_i_1_n_5 ,\count_reg[12]__2_i_1_n_6 ,\count_reg[12]__2_i_1_n_7 }),
        .S({\count[12]__2_i_2_n_0 ,\count[12]__2_i_3_n_0 ,\count[12]__2_i_4_n_0 ,\count[12]__2_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3],\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10:8]}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[1]__0 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[4]__0_i_1_n_7 ),
        .Q(\count_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1]__1 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[4]__1_i_1_n_7 ),
        .Q(\count_reg[1]__1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[1]__2 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[4]__2_i_1_n_7 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[2]__0 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[4]__0_i_1_n_6 ),
        .Q(\count_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2]__1 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[4]__1_i_1_n_6 ),
        .Q(\count_reg[2]__1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[2]__2 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[4]__2_i_1_n_6 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[3]__0 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[4]__0_i_1_n_5 ),
        .Q(\count_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3]__1 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[4]__1_i_1_n_5 ),
        .Q(\count_reg[3]__1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[3]__2 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[4]__2_i_1_n_5 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[4]__0 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[4]__0_i_1_n_4 ),
        .Q(\count_reg[4]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[4]__0_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]__0_i_1_n_0 ,\count_reg[4]__0_i_1_n_1 ,\count_reg[4]__0_i_1_n_2 ,\count_reg[4]__0_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({count_reg[3:1],B}),
        .O({\count_reg[4]__0_i_1_n_4 ,\count_reg[4]__0_i_1_n_5 ,\count_reg[4]__0_i_1_n_6 ,\count_reg[4]__0_i_1_n_7 }),
        .S({\count[4]__0_i_2_n_0 ,\count[4]__0_i_3_n_0 ,\count[4]__0_i_4_n_0 ,\count[4]__0_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4]__1 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[4]__1_i_1_n_4 ),
        .Q(\count_reg[4]__1_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[4]__1_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]__1_i_1_n_0 ,\count_reg[4]__1_i_1_n_1 ,\count_reg[4]__1_i_1_n_2 ,\count_reg[4]__1_i_1_n_3 }),
        .CYINIT(\count_reg[0]__0_n_0 ),
        .DI({\count_reg[3]__0_n_0 ,\count_reg[2]__0_n_0 ,\count_reg[1]__0_n_0 ,A}),
        .O({\count_reg[4]__1_i_1_n_4 ,\count_reg[4]__1_i_1_n_5 ,\count_reg[4]__1_i_1_n_6 ,\count_reg[4]__1_i_1_n_7 }),
        .S({\count[4]__1_i_2_n_0 ,\count[4]__1_i_3_n_0 ,\count[4]__1_i_4_n_0 ,\count[4]__1_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[4]__2 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[4]__2_i_1_n_4 ),
        .Q(Q[4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[4]__2_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]__2_i_1_n_0 ,\count_reg[4]__2_i_1_n_1 ,\count_reg[4]__2_i_1_n_2 ,\count_reg[4]__2_i_1_n_3 }),
        .CYINIT(\count_reg[0]__1_n_0 ),
        .DI({\count_reg[3]__1_n_0 ,\count_reg[2]__1_n_0 ,\count_reg[1]__1_n_0 ,\count[4]__2_i_2_n_0 }),
        .O({\count_reg[4]__2_i_1_n_4 ,\count_reg[4]__2_i_1_n_5 ,\count_reg[4]__2_i_1_n_6 ,\count_reg[4]__2_i_1_n_7 }),
        .S({\count[4]__2_i_3_n_0 ,\count[4]__2_i_4_n_0 ,\count[4]__2_i_5_n_0 ,\count[4]__2_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\count[4]_i_2_n_0 }),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 ,\count[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[5]__0 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[8]__0_i_1_n_7 ),
        .Q(\count_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5]__1 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[8]__1_i_1_n_7 ),
        .Q(\count_reg[5]__1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[5]__2 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[8]__2_i_1_n_7 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[6]__0 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[8]__0_i_1_n_6 ),
        .Q(\count_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6]__1 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[8]__1_i_1_n_6 ),
        .Q(\count_reg[6]__1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[6]__2 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[8]__2_i_1_n_6 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[7]__0 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[8]__0_i_1_n_5 ),
        .Q(\count_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7]__1 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[8]__1_i_1_n_5 ),
        .Q(\count_reg[7]__1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[7]__2 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[8]__2_i_1_n_5 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[8]__0 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[8]__0_i_1_n_4 ),
        .Q(\count_reg[8]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[8]__0_i_1 
       (.CI(\count_reg[4]__0_i_1_n_0 ),
        .CO({\count_reg[8]__0_i_1_n_0 ,\count_reg[8]__0_i_1_n_1 ,\count_reg[8]__0_i_1_n_2 ,\count_reg[8]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(count_reg[7:4]),
        .O({\count_reg[8]__0_i_1_n_4 ,\count_reg[8]__0_i_1_n_5 ,\count_reg[8]__0_i_1_n_6 ,\count_reg[8]__0_i_1_n_7 }),
        .S({\count[8]__0_i_2_n_0 ,\count[8]__0_i_3_n_0 ,\count[8]__0_i_4_n_0 ,\count[8]__0_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8]__1 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[8]__1_i_1_n_4 ),
        .Q(\count_reg[8]__1_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[8]__1_i_1 
       (.CI(\count_reg[4]__1_i_1_n_0 ),
        .CO({\count_reg[8]__1_i_1_n_0 ,\count_reg[8]__1_i_1_n_1 ,\count_reg[8]__1_i_1_n_2 ,\count_reg[8]__1_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_reg[7]__0_n_0 ,\count_reg[6]__0_n_0 ,\count_reg[5]__0_n_0 ,\count_reg[4]__0_n_0 }),
        .O({\count_reg[8]__1_i_1_n_4 ,\count_reg[8]__1_i_1_n_5 ,\count_reg[8]__1_i_1_n_6 ,\count_reg[8]__1_i_1_n_7 }),
        .S({\count[8]__1_i_2_n_0 ,\count[8]__1_i_3_n_0 ,\count[8]__1_i_4_n_0 ,\count[8]__1_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[8]__2 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[8]__2_i_1_n_4 ),
        .Q(Q[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[8]__2_i_1 
       (.CI(\count_reg[4]__2_i_1_n_0 ),
        .CO({\count_reg[8]__2_i_1_n_0 ,\count_reg[8]__2_i_1_n_1 ,\count_reg[8]__2_i_1_n_2 ,\count_reg[8]__2_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_reg[7]__1_n_0 ,\count_reg[6]__1_n_0 ,\count_reg[5]__1_n_0 ,\count_reg[4]__1_n_0 }),
        .O({\count_reg[8]__2_i_1_n_4 ,\count_reg[8]__2_i_1_n_5 ,\count_reg[8]__2_i_1_n_6 ,\count_reg[8]__2_i_1_n_7 }),
        .S({\count[8]__2_i_2_n_0 ,\count[8]__2_i_3_n_0 ,\count[8]__2_i_4_n_0 ,\count[8]__2_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[9]__0 
       (.C(A),
        .CE(1'b1),
        .D(\count_reg[12]__0_i_1_n_7 ),
        .Q(\count_reg[9]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9]__1 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[12]__1_i_1_n_7 ),
        .Q(\count_reg[9]__1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[9]__2 
       (.C(B),
        .CE(1'b1),
        .D(\count_reg[12]__2_i_1_n_7 ),
        .Q(Q[9]),
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
