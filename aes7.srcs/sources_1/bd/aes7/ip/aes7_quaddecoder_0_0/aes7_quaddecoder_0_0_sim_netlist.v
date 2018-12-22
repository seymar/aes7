// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Dec 21 22:39:16 2018
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
   (A,
    B,
    RESET,
    AV,
    leds);
  input A;
  input B;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  output [12:0]AV;
  output [3:0]leds;

  wire A;
  wire [12:4]\^AV ;
  wire B;
  wire [3:0]leds;

  assign AV[12:4] = \^AV [12:4];
  assign AV[3:0] = leds;
  aes7_quaddecoder_0_0_quaddecoder U0
       (.A(A),
        .AV({\^AV ,leds}),
        .B(B));
endmodule

(* ORIG_REF_NAME = "quaddecoder" *) 
module aes7_quaddecoder_0_0_quaddecoder
   (AV,
    B,
    A);
  output [12:0]AV;
  input B;
  input A;

  wire A;
  wire [12:0]AV;
  wire B;
  wire count__2_carry__0_i_10_n_0;
  wire count__2_carry__0_i_11_n_0;
  wire count__2_carry__0_i_12_n_0;
  wire count__2_carry__0_i_1_n_0;
  wire count__2_carry__0_i_2_n_0;
  wire count__2_carry__0_i_3_n_0;
  wire count__2_carry__0_i_4_n_0;
  wire count__2_carry__0_i_5_n_0;
  wire count__2_carry__0_i_6_n_0;
  wire count__2_carry__0_i_7_n_0;
  wire count__2_carry__0_i_8_n_0;
  wire count__2_carry__0_i_9_n_0;
  wire count__2_carry__0_n_0;
  wire count__2_carry__0_n_1;
  wire count__2_carry__0_n_2;
  wire count__2_carry__0_n_3;
  wire count__2_carry__1_i_10_n_0;
  wire count__2_carry__1_i_11_n_0;
  wire count__2_carry__1_i_12_n_0;
  wire count__2_carry__1_i_1_n_0;
  wire count__2_carry__1_i_2_n_0;
  wire count__2_carry__1_i_3_n_0;
  wire count__2_carry__1_i_4_n_0;
  wire count__2_carry__1_i_5_n_0;
  wire count__2_carry__1_i_6_n_0;
  wire count__2_carry__1_i_7_n_0;
  wire count__2_carry__1_i_8_n_0;
  wire count__2_carry__1_i_9_n_0;
  wire count__2_carry__1_n_0;
  wire count__2_carry__1_n_1;
  wire count__2_carry__1_n_2;
  wire count__2_carry__1_n_3;
  wire count__2_carry__2_i_1_n_0;
  wire count__2_carry__2_i_2_n_0;
  wire count__2_carry__2_i_3_n_0;
  wire count__2_carry_i_1_n_0;
  wire count__2_carry_i_2_n_0;
  wire count__2_carry_i_3_n_0;
  wire count__2_carry_i_4_n_0;
  wire count__2_carry_i_5_n_0;
  wire count__2_carry_i_6_n_0;
  wire count__2_carry_i_7_n_0;
  wire count__2_carry_i_8_n_0;
  wire count__2_carry_i_9_n_0;
  wire count__2_carry_n_0;
  wire count__2_carry_n_1;
  wire count__2_carry_n_2;
  wire count__2_carry_n_3;
  wire \countaf[0]_i_2_n_0 ;
  wire \countaf[0]_i_3_n_0 ;
  wire \countaf[0]_i_4_n_0 ;
  wire \countaf[0]_i_5_n_0 ;
  wire \countaf[0]_i_6_n_0 ;
  wire \countaf[0]_i_7_n_0 ;
  wire \countaf[0]_i_8_n_0 ;
  wire \countaf[0]_i_9_n_0 ;
  wire \countaf[12]_i_2_n_0 ;
  wire \countaf[4]_i_2_n_0 ;
  wire \countaf[4]_i_3_n_0 ;
  wire \countaf[4]_i_4_n_0 ;
  wire \countaf[4]_i_5_n_0 ;
  wire \countaf[4]_i_6_n_0 ;
  wire \countaf[4]_i_7_n_0 ;
  wire \countaf[4]_i_8_n_0 ;
  wire \countaf[4]_i_9_n_0 ;
  wire \countaf[8]_i_2_n_0 ;
  wire \countaf[8]_i_3_n_0 ;
  wire \countaf[8]_i_4_n_0 ;
  wire \countaf[8]_i_5_n_0 ;
  wire \countaf[8]_i_6_n_0 ;
  wire \countaf[8]_i_7_n_0 ;
  wire \countaf[8]_i_8_n_0 ;
  wire \countaf[8]_i_9_n_0 ;
  wire [12:0]countaf_reg;
  wire \countaf_reg[0]_i_1_n_0 ;
  wire \countaf_reg[0]_i_1_n_1 ;
  wire \countaf_reg[0]_i_1_n_2 ;
  wire \countaf_reg[0]_i_1_n_3 ;
  wire \countaf_reg[0]_i_1_n_4 ;
  wire \countaf_reg[0]_i_1_n_5 ;
  wire \countaf_reg[0]_i_1_n_6 ;
  wire \countaf_reg[0]_i_1_n_7 ;
  wire \countaf_reg[12]_i_1_n_7 ;
  wire \countaf_reg[4]_i_1_n_0 ;
  wire \countaf_reg[4]_i_1_n_1 ;
  wire \countaf_reg[4]_i_1_n_2 ;
  wire \countaf_reg[4]_i_1_n_3 ;
  wire \countaf_reg[4]_i_1_n_4 ;
  wire \countaf_reg[4]_i_1_n_5 ;
  wire \countaf_reg[4]_i_1_n_6 ;
  wire \countaf_reg[4]_i_1_n_7 ;
  wire \countaf_reg[8]_i_1_n_0 ;
  wire \countaf_reg[8]_i_1_n_1 ;
  wire \countaf_reg[8]_i_1_n_2 ;
  wire \countaf_reg[8]_i_1_n_3 ;
  wire \countaf_reg[8]_i_1_n_4 ;
  wire \countaf_reg[8]_i_1_n_5 ;
  wire \countaf_reg[8]_i_1_n_6 ;
  wire \countaf_reg[8]_i_1_n_7 ;
  wire \countar[0]_i_2_n_0 ;
  wire \countar[0]_i_3_n_0 ;
  wire \countar[0]_i_4_n_0 ;
  wire \countar[0]_i_5_n_0 ;
  wire \countar[12]_i_2_n_0 ;
  wire \countar[4]_i_2_n_0 ;
  wire \countar[4]_i_3_n_0 ;
  wire \countar[4]_i_4_n_0 ;
  wire \countar[4]_i_5_n_0 ;
  wire \countar[8]_i_2_n_0 ;
  wire \countar[8]_i_3_n_0 ;
  wire \countar[8]_i_4_n_0 ;
  wire \countar[8]_i_5_n_0 ;
  wire [12:0]countar_reg;
  wire \countar_reg[0]_i_1_n_0 ;
  wire \countar_reg[0]_i_1_n_1 ;
  wire \countar_reg[0]_i_1_n_2 ;
  wire \countar_reg[0]_i_1_n_3 ;
  wire \countar_reg[0]_i_1_n_4 ;
  wire \countar_reg[0]_i_1_n_5 ;
  wire \countar_reg[0]_i_1_n_6 ;
  wire \countar_reg[0]_i_1_n_7 ;
  wire \countar_reg[12]_i_1_n_7 ;
  wire \countar_reg[4]_i_1_n_0 ;
  wire \countar_reg[4]_i_1_n_1 ;
  wire \countar_reg[4]_i_1_n_2 ;
  wire \countar_reg[4]_i_1_n_3 ;
  wire \countar_reg[4]_i_1_n_4 ;
  wire \countar_reg[4]_i_1_n_5 ;
  wire \countar_reg[4]_i_1_n_6 ;
  wire \countar_reg[4]_i_1_n_7 ;
  wire \countar_reg[8]_i_1_n_0 ;
  wire \countar_reg[8]_i_1_n_1 ;
  wire \countar_reg[8]_i_1_n_2 ;
  wire \countar_reg[8]_i_1_n_3 ;
  wire \countar_reg[8]_i_1_n_4 ;
  wire \countar_reg[8]_i_1_n_5 ;
  wire \countar_reg[8]_i_1_n_6 ;
  wire \countar_reg[8]_i_1_n_7 ;
  wire \countbf[0]_i_2_n_0 ;
  wire \countbf[0]_i_3_n_0 ;
  wire \countbf[0]_i_4_n_0 ;
  wire \countbf[0]_i_5_n_0 ;
  wire \countbf[12]_i_2_n_0 ;
  wire \countbf[4]_i_2_n_0 ;
  wire \countbf[4]_i_3_n_0 ;
  wire \countbf[4]_i_4_n_0 ;
  wire \countbf[4]_i_5_n_0 ;
  wire \countbf[8]_i_2_n_0 ;
  wire \countbf[8]_i_3_n_0 ;
  wire \countbf[8]_i_4_n_0 ;
  wire \countbf[8]_i_5_n_0 ;
  wire [12:0]countbf_reg;
  wire \countbf_reg[0]_i_1_n_0 ;
  wire \countbf_reg[0]_i_1_n_1 ;
  wire \countbf_reg[0]_i_1_n_2 ;
  wire \countbf_reg[0]_i_1_n_3 ;
  wire \countbf_reg[0]_i_1_n_4 ;
  wire \countbf_reg[0]_i_1_n_5 ;
  wire \countbf_reg[0]_i_1_n_6 ;
  wire \countbf_reg[0]_i_1_n_7 ;
  wire \countbf_reg[12]_i_1_n_7 ;
  wire \countbf_reg[4]_i_1_n_0 ;
  wire \countbf_reg[4]_i_1_n_1 ;
  wire \countbf_reg[4]_i_1_n_2 ;
  wire \countbf_reg[4]_i_1_n_3 ;
  wire \countbf_reg[4]_i_1_n_4 ;
  wire \countbf_reg[4]_i_1_n_5 ;
  wire \countbf_reg[4]_i_1_n_6 ;
  wire \countbf_reg[4]_i_1_n_7 ;
  wire \countbf_reg[8]_i_1_n_0 ;
  wire \countbf_reg[8]_i_1_n_1 ;
  wire \countbf_reg[8]_i_1_n_2 ;
  wire \countbf_reg[8]_i_1_n_3 ;
  wire \countbf_reg[8]_i_1_n_4 ;
  wire \countbf_reg[8]_i_1_n_5 ;
  wire \countbf_reg[8]_i_1_n_6 ;
  wire \countbf_reg[8]_i_1_n_7 ;
  wire \countbr[0]_i_2_n_0 ;
  wire \countbr[0]_i_3_n_0 ;
  wire \countbr[0]_i_4_n_0 ;
  wire \countbr[0]_i_5_n_0 ;
  wire \countbr[0]_i_6_n_0 ;
  wire \countbr[0]_i_7_n_0 ;
  wire \countbr[0]_i_8_n_0 ;
  wire \countbr[0]_i_9_n_0 ;
  wire \countbr[12]_i_2_n_0 ;
  wire \countbr[4]_i_2_n_0 ;
  wire \countbr[4]_i_3_n_0 ;
  wire \countbr[4]_i_4_n_0 ;
  wire \countbr[4]_i_5_n_0 ;
  wire \countbr[4]_i_6_n_0 ;
  wire \countbr[4]_i_7_n_0 ;
  wire \countbr[4]_i_8_n_0 ;
  wire \countbr[4]_i_9_n_0 ;
  wire \countbr[8]_i_2_n_0 ;
  wire \countbr[8]_i_3_n_0 ;
  wire \countbr[8]_i_4_n_0 ;
  wire \countbr[8]_i_5_n_0 ;
  wire \countbr[8]_i_6_n_0 ;
  wire \countbr[8]_i_7_n_0 ;
  wire \countbr[8]_i_8_n_0 ;
  wire \countbr[8]_i_9_n_0 ;
  wire [12:0]countbr_reg;
  wire \countbr_reg[0]_i_1_n_0 ;
  wire \countbr_reg[0]_i_1_n_1 ;
  wire \countbr_reg[0]_i_1_n_2 ;
  wire \countbr_reg[0]_i_1_n_3 ;
  wire \countbr_reg[0]_i_1_n_4 ;
  wire \countbr_reg[0]_i_1_n_5 ;
  wire \countbr_reg[0]_i_1_n_6 ;
  wire \countbr_reg[0]_i_1_n_7 ;
  wire \countbr_reg[12]_i_1_n_7 ;
  wire \countbr_reg[4]_i_1_n_0 ;
  wire \countbr_reg[4]_i_1_n_1 ;
  wire \countbr_reg[4]_i_1_n_2 ;
  wire \countbr_reg[4]_i_1_n_3 ;
  wire \countbr_reg[4]_i_1_n_4 ;
  wire \countbr_reg[4]_i_1_n_5 ;
  wire \countbr_reg[4]_i_1_n_6 ;
  wire \countbr_reg[4]_i_1_n_7 ;
  wire \countbr_reg[8]_i_1_n_0 ;
  wire \countbr_reg[8]_i_1_n_1 ;
  wire \countbr_reg[8]_i_1_n_2 ;
  wire \countbr_reg[8]_i_1_n_3 ;
  wire \countbr_reg[8]_i_1_n_4 ;
  wire \countbr_reg[8]_i_1_n_5 ;
  wire \countbr_reg[8]_i_1_n_6 ;
  wire \countbr_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_count__2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_count__2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_countaf_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_countaf_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_countar_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_countar_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_countbf_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_countbf_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_countbr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_countbr_reg[12]_i_1_O_UNCONNECTED ;

  CARRY4 count__2_carry
       (.CI(1'b0),
        .CO({count__2_carry_n_0,count__2_carry_n_1,count__2_carry_n_2,count__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count__2_carry_i_1_n_0,count__2_carry_i_2_n_0,count__2_carry_i_3_n_0,countar_reg[0]}),
        .O(AV[3:0]),
        .S({count__2_carry_i_4_n_0,count__2_carry_i_5_n_0,count__2_carry_i_6_n_0,count__2_carry_i_7_n_0}));
  CARRY4 count__2_carry__0
       (.CI(count__2_carry_n_0),
        .CO({count__2_carry__0_n_0,count__2_carry__0_n_1,count__2_carry__0_n_2,count__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count__2_carry__0_i_1_n_0,count__2_carry__0_i_2_n_0,count__2_carry__0_i_3_n_0,count__2_carry__0_i_4_n_0}),
        .O(AV[7:4]),
        .S({count__2_carry__0_i_5_n_0,count__2_carry__0_i_6_n_0,count__2_carry__0_i_7_n_0,count__2_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    count__2_carry__0_i_1
       (.I0(countbf_reg[6]),
        .I1(countaf_reg[6]),
        .I2(countbr_reg[6]),
        .I3(count__2_carry__0_i_9_n_0),
        .I4(countar_reg[6]),
        .O(count__2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    count__2_carry__0_i_10
       (.I0(countbf_reg[4]),
        .I1(countbr_reg[4]),
        .I2(countaf_reg[4]),
        .O(count__2_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    count__2_carry__0_i_11
       (.I0(countbr_reg[3]),
        .I1(countbf_reg[3]),
        .I2(countaf_reg[3]),
        .O(count__2_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    count__2_carry__0_i_12
       (.I0(countbf_reg[2]),
        .I1(countbr_reg[2]),
        .I2(countaf_reg[2]),
        .O(count__2_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    count__2_carry__0_i_2
       (.I0(countbf_reg[5]),
        .I1(countaf_reg[5]),
        .I2(countbr_reg[5]),
        .I3(count__2_carry__0_i_10_n_0),
        .I4(countar_reg[5]),
        .O(count__2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    count__2_carry__0_i_3
       (.I0(countbf_reg[4]),
        .I1(countaf_reg[4]),
        .I2(countbr_reg[4]),
        .I3(count__2_carry__0_i_11_n_0),
        .I4(countar_reg[4]),
        .O(count__2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    count__2_carry__0_i_4
       (.I0(countbf_reg[3]),
        .I1(countaf_reg[3]),
        .I2(countbr_reg[3]),
        .I3(count__2_carry__0_i_12_n_0),
        .I4(countar_reg[3]),
        .O(count__2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    count__2_carry__0_i_5
       (.I0(count__2_carry__0_i_1_n_0),
        .I1(countbr_reg[7]),
        .I2(countaf_reg[7]),
        .I3(countbf_reg[7]),
        .I4(countar_reg[7]),
        .I5(count__2_carry__1_i_12_n_0),
        .O(count__2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    count__2_carry__0_i_6
       (.I0(count__2_carry__0_i_2_n_0),
        .I1(countbr_reg[6]),
        .I2(countaf_reg[6]),
        .I3(countbf_reg[6]),
        .I4(countar_reg[6]),
        .I5(count__2_carry__0_i_9_n_0),
        .O(count__2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    count__2_carry__0_i_7
       (.I0(count__2_carry__0_i_3_n_0),
        .I1(countbr_reg[5]),
        .I2(countaf_reg[5]),
        .I3(countbf_reg[5]),
        .I4(countar_reg[5]),
        .I5(count__2_carry__0_i_10_n_0),
        .O(count__2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    count__2_carry__0_i_8
       (.I0(count__2_carry__0_i_4_n_0),
        .I1(countbr_reg[4]),
        .I2(countaf_reg[4]),
        .I3(countbf_reg[4]),
        .I4(countar_reg[4]),
        .I5(count__2_carry__0_i_11_n_0),
        .O(count__2_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    count__2_carry__0_i_9
       (.I0(countbr_reg[5]),
        .I1(countbf_reg[5]),
        .I2(countaf_reg[5]),
        .O(count__2_carry__0_i_9_n_0));
  CARRY4 count__2_carry__1
       (.CI(count__2_carry__0_n_0),
        .CO({count__2_carry__1_n_0,count__2_carry__1_n_1,count__2_carry__1_n_2,count__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count__2_carry__1_i_1_n_0,count__2_carry__1_i_2_n_0,count__2_carry__1_i_3_n_0,count__2_carry__1_i_4_n_0}),
        .O(AV[11:8]),
        .S({count__2_carry__1_i_5_n_0,count__2_carry__1_i_6_n_0,count__2_carry__1_i_7_n_0,count__2_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    count__2_carry__1_i_1
       (.I0(countbf_reg[10]),
        .I1(countaf_reg[10]),
        .I2(countbr_reg[10]),
        .I3(count__2_carry__1_i_9_n_0),
        .I4(countar_reg[10]),
        .O(count__2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    count__2_carry__1_i_10
       (.I0(countaf_reg[8]),
        .I1(countbf_reg[8]),
        .I2(countbr_reg[8]),
        .O(count__2_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    count__2_carry__1_i_11
       (.I0(countaf_reg[7]),
        .I1(countbr_reg[7]),
        .I2(countbf_reg[7]),
        .O(count__2_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    count__2_carry__1_i_12
       (.I0(countbf_reg[6]),
        .I1(countaf_reg[6]),
        .I2(countbr_reg[6]),
        .O(count__2_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    count__2_carry__1_i_2
       (.I0(countbf_reg[9]),
        .I1(countaf_reg[9]),
        .I2(countbr_reg[9]),
        .I3(count__2_carry__1_i_10_n_0),
        .I4(countar_reg[9]),
        .O(count__2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    count__2_carry__1_i_3
       (.I0(countbf_reg[8]),
        .I1(countaf_reg[8]),
        .I2(countbr_reg[8]),
        .I3(count__2_carry__1_i_11_n_0),
        .I4(countar_reg[8]),
        .O(count__2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    count__2_carry__1_i_4
       (.I0(countbf_reg[7]),
        .I1(countaf_reg[7]),
        .I2(countbr_reg[7]),
        .I3(count__2_carry__1_i_12_n_0),
        .I4(countar_reg[7]),
        .O(count__2_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    count__2_carry__1_i_5
       (.I0(count__2_carry__1_i_1_n_0),
        .I1(countbr_reg[11]),
        .I2(countaf_reg[11]),
        .I3(countbf_reg[11]),
        .I4(countar_reg[11]),
        .I5(count__2_carry__2_i_2_n_0),
        .O(count__2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    count__2_carry__1_i_6
       (.I0(count__2_carry__1_i_2_n_0),
        .I1(countbr_reg[10]),
        .I2(countaf_reg[10]),
        .I3(countbf_reg[10]),
        .I4(countar_reg[10]),
        .I5(count__2_carry__1_i_9_n_0),
        .O(count__2_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    count__2_carry__1_i_7
       (.I0(count__2_carry__1_i_3_n_0),
        .I1(countbr_reg[9]),
        .I2(countaf_reg[9]),
        .I3(countbf_reg[9]),
        .I4(countar_reg[9]),
        .I5(count__2_carry__1_i_10_n_0),
        .O(count__2_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    count__2_carry__1_i_8
       (.I0(count__2_carry__1_i_4_n_0),
        .I1(countbr_reg[8]),
        .I2(countaf_reg[8]),
        .I3(countbf_reg[8]),
        .I4(countar_reg[8]),
        .I5(count__2_carry__1_i_11_n_0),
        .O(count__2_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    count__2_carry__1_i_9
       (.I0(countbf_reg[9]),
        .I1(countbr_reg[9]),
        .I2(countaf_reg[9]),
        .O(count__2_carry__1_i_9_n_0));
  CARRY4 count__2_carry__2
       (.CI(count__2_carry__1_n_0),
        .CO(NLW_count__2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count__2_carry__2_O_UNCONNECTED[3:1],AV[12]}),
        .S({1'b0,1'b0,1'b0,count__2_carry__2_i_1_n_0}));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    count__2_carry__2_i_1
       (.I0(countar_reg[11]),
        .I1(count__2_carry__2_i_2_n_0),
        .I2(count__2_carry__2_i_3_n_0),
        .I3(countaf_reg[11]),
        .I4(countbf_reg[11]),
        .I5(countbr_reg[11]),
        .O(count__2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    count__2_carry__2_i_2
       (.I0(countaf_reg[10]),
        .I1(countbr_reg[10]),
        .I2(countbf_reg[10]),
        .O(count__2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    count__2_carry__2_i_3
       (.I0(countbr_reg[12]),
        .I1(countaf_reg[12]),
        .I2(countbf_reg[12]),
        .I3(countar_reg[12]),
        .O(count__2_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    count__2_carry_i_1
       (.I0(countbf_reg[2]),
        .I1(countaf_reg[2]),
        .I2(countbr_reg[2]),
        .I3(count__2_carry_i_8_n_0),
        .I4(countar_reg[2]),
        .O(count__2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    count__2_carry_i_2
       (.I0(count__2_carry_i_8_n_0),
        .I1(countar_reg[2]),
        .I2(countbf_reg[2]),
        .I3(countaf_reg[2]),
        .I4(countbr_reg[2]),
        .O(count__2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    count__2_carry_i_3
       (.I0(countbr_reg[1]),
        .I1(countaf_reg[1]),
        .I2(countbf_reg[1]),
        .I3(countar_reg[1]),
        .O(count__2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    count__2_carry_i_4
       (.I0(count__2_carry_i_1_n_0),
        .I1(countbr_reg[3]),
        .I2(countaf_reg[3]),
        .I3(countbf_reg[3]),
        .I4(countar_reg[3]),
        .I5(count__2_carry__0_i_12_n_0),
        .O(count__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    count__2_carry_i_5
       (.I0(count__2_carry_i_9_n_0),
        .I1(countar_reg[2]),
        .I2(countbf_reg[1]),
        .I3(countaf_reg[1]),
        .I4(countbr_reg[1]),
        .I5(countar_reg[1]),
        .O(count__2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    count__2_carry_i_6
       (.I0(count__2_carry_i_3_n_0),
        .I1(countbf_reg[0]),
        .I2(countbr_reg[0]),
        .I3(countaf_reg[0]),
        .O(count__2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    count__2_carry_i_7
       (.I0(countbr_reg[0]),
        .I1(countaf_reg[0]),
        .I2(countbf_reg[0]),
        .I3(countar_reg[0]),
        .O(count__2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    count__2_carry_i_8
       (.I0(countbr_reg[1]),
        .I1(countbf_reg[1]),
        .I2(countaf_reg[1]),
        .O(count__2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    count__2_carry_i_9
       (.I0(countbf_reg[2]),
        .I1(countaf_reg[2]),
        .I2(countbr_reg[2]),
        .O(count__2_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \countaf[0]_i_2 
       (.I0(B),
        .O(\countaf[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countaf[0]_i_3 
       (.I0(B),
        .O(\countaf[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countaf[0]_i_4 
       (.I0(B),
        .O(\countaf[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countaf[0]_i_5 
       (.I0(B),
        .O(\countaf[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countaf[0]_i_6 
       (.I0(B),
        .I1(countaf_reg[3]),
        .O(\countaf[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countaf[0]_i_7 
       (.I0(B),
        .I1(countaf_reg[2]),
        .O(\countaf[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countaf[0]_i_8 
       (.I0(B),
        .I1(countaf_reg[1]),
        .O(\countaf[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countaf[0]_i_9 
       (.I0(B),
        .I1(countaf_reg[0]),
        .O(\countaf[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countaf[12]_i_2 
       (.I0(B),
        .I1(countaf_reg[12]),
        .O(\countaf[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countaf[4]_i_2 
       (.I0(B),
        .O(\countaf[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countaf[4]_i_3 
       (.I0(B),
        .O(\countaf[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countaf[4]_i_4 
       (.I0(B),
        .O(\countaf[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countaf[4]_i_5 
       (.I0(B),
        .O(\countaf[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countaf[4]_i_6 
       (.I0(B),
        .I1(countaf_reg[7]),
        .O(\countaf[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countaf[4]_i_7 
       (.I0(B),
        .I1(countaf_reg[6]),
        .O(\countaf[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countaf[4]_i_8 
       (.I0(B),
        .I1(countaf_reg[5]),
        .O(\countaf[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countaf[4]_i_9 
       (.I0(B),
        .I1(countaf_reg[4]),
        .O(\countaf[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countaf[8]_i_2 
       (.I0(B),
        .O(\countaf[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countaf[8]_i_3 
       (.I0(B),
        .O(\countaf[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countaf[8]_i_4 
       (.I0(B),
        .O(\countaf[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countaf[8]_i_5 
       (.I0(B),
        .O(\countaf[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countaf[8]_i_6 
       (.I0(B),
        .I1(countaf_reg[11]),
        .O(\countaf[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countaf[8]_i_7 
       (.I0(B),
        .I1(countaf_reg[10]),
        .O(\countaf[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countaf[8]_i_8 
       (.I0(B),
        .I1(countaf_reg[9]),
        .O(\countaf[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countaf[8]_i_9 
       (.I0(B),
        .I1(countaf_reg[8]),
        .O(\countaf[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countaf_reg[0] 
       (.C(A),
        .CE(1'b1),
        .D(\countaf_reg[0]_i_1_n_7 ),
        .Q(countaf_reg[0]),
        .R(1'b0));
  CARRY4 \countaf_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\countaf_reg[0]_i_1_n_0 ,\countaf_reg[0]_i_1_n_1 ,\countaf_reg[0]_i_1_n_2 ,\countaf_reg[0]_i_1_n_3 }),
        .CYINIT(\countaf[0]_i_2_n_0 ),
        .DI({\countaf[0]_i_3_n_0 ,\countaf[0]_i_4_n_0 ,\countaf[0]_i_5_n_0 ,B}),
        .O({\countaf_reg[0]_i_1_n_4 ,\countaf_reg[0]_i_1_n_5 ,\countaf_reg[0]_i_1_n_6 ,\countaf_reg[0]_i_1_n_7 }),
        .S({\countaf[0]_i_6_n_0 ,\countaf[0]_i_7_n_0 ,\countaf[0]_i_8_n_0 ,\countaf[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countaf_reg[10] 
       (.C(A),
        .CE(1'b1),
        .D(\countaf_reg[8]_i_1_n_5 ),
        .Q(countaf_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countaf_reg[11] 
       (.C(A),
        .CE(1'b1),
        .D(\countaf_reg[8]_i_1_n_4 ),
        .Q(countaf_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countaf_reg[12] 
       (.C(A),
        .CE(1'b1),
        .D(\countaf_reg[12]_i_1_n_7 ),
        .Q(countaf_reg[12]),
        .R(1'b0));
  CARRY4 \countaf_reg[12]_i_1 
       (.CI(\countaf_reg[8]_i_1_n_0 ),
        .CO(\NLW_countaf_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_countaf_reg[12]_i_1_O_UNCONNECTED [3:1],\countaf_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\countaf[12]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countaf_reg[1] 
       (.C(A),
        .CE(1'b1),
        .D(\countaf_reg[0]_i_1_n_6 ),
        .Q(countaf_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countaf_reg[2] 
       (.C(A),
        .CE(1'b1),
        .D(\countaf_reg[0]_i_1_n_5 ),
        .Q(countaf_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countaf_reg[3] 
       (.C(A),
        .CE(1'b1),
        .D(\countaf_reg[0]_i_1_n_4 ),
        .Q(countaf_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countaf_reg[4] 
       (.C(A),
        .CE(1'b1),
        .D(\countaf_reg[4]_i_1_n_7 ),
        .Q(countaf_reg[4]),
        .R(1'b0));
  CARRY4 \countaf_reg[4]_i_1 
       (.CI(\countaf_reg[0]_i_1_n_0 ),
        .CO({\countaf_reg[4]_i_1_n_0 ,\countaf_reg[4]_i_1_n_1 ,\countaf_reg[4]_i_1_n_2 ,\countaf_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\countaf[4]_i_2_n_0 ,\countaf[4]_i_3_n_0 ,\countaf[4]_i_4_n_0 ,\countaf[4]_i_5_n_0 }),
        .O({\countaf_reg[4]_i_1_n_4 ,\countaf_reg[4]_i_1_n_5 ,\countaf_reg[4]_i_1_n_6 ,\countaf_reg[4]_i_1_n_7 }),
        .S({\countaf[4]_i_6_n_0 ,\countaf[4]_i_7_n_0 ,\countaf[4]_i_8_n_0 ,\countaf[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countaf_reg[5] 
       (.C(A),
        .CE(1'b1),
        .D(\countaf_reg[4]_i_1_n_6 ),
        .Q(countaf_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countaf_reg[6] 
       (.C(A),
        .CE(1'b1),
        .D(\countaf_reg[4]_i_1_n_5 ),
        .Q(countaf_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countaf_reg[7] 
       (.C(A),
        .CE(1'b1),
        .D(\countaf_reg[4]_i_1_n_4 ),
        .Q(countaf_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countaf_reg[8] 
       (.C(A),
        .CE(1'b1),
        .D(\countaf_reg[8]_i_1_n_7 ),
        .Q(countaf_reg[8]),
        .R(1'b0));
  CARRY4 \countaf_reg[8]_i_1 
       (.CI(\countaf_reg[4]_i_1_n_0 ),
        .CO({\countaf_reg[8]_i_1_n_0 ,\countaf_reg[8]_i_1_n_1 ,\countaf_reg[8]_i_1_n_2 ,\countaf_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\countaf[8]_i_2_n_0 ,\countaf[8]_i_3_n_0 ,\countaf[8]_i_4_n_0 ,\countaf[8]_i_5_n_0 }),
        .O({\countaf_reg[8]_i_1_n_4 ,\countaf_reg[8]_i_1_n_5 ,\countaf_reg[8]_i_1_n_6 ,\countaf_reg[8]_i_1_n_7 }),
        .S({\countaf[8]_i_6_n_0 ,\countaf[8]_i_7_n_0 ,\countaf[8]_i_8_n_0 ,\countaf[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countaf_reg[9] 
       (.C(A),
        .CE(1'b1),
        .D(\countaf_reg[8]_i_1_n_6 ),
        .Q(countaf_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \countar[0]_i_2 
       (.I0(B),
        .I1(countar_reg[3]),
        .O(\countar[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countar[0]_i_3 
       (.I0(B),
        .I1(countar_reg[2]),
        .O(\countar[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countar[0]_i_4 
       (.I0(B),
        .I1(countar_reg[1]),
        .O(\countar[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countar[0]_i_5 
       (.I0(countar_reg[0]),
        .O(\countar[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countar[12]_i_2 
       (.I0(B),
        .I1(countar_reg[12]),
        .O(\countar[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countar[4]_i_2 
       (.I0(B),
        .I1(countar_reg[7]),
        .O(\countar[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countar[4]_i_3 
       (.I0(B),
        .I1(countar_reg[6]),
        .O(\countar[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countar[4]_i_4 
       (.I0(B),
        .I1(countar_reg[5]),
        .O(\countar[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countar[4]_i_5 
       (.I0(B),
        .I1(countar_reg[4]),
        .O(\countar[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countar[8]_i_2 
       (.I0(B),
        .I1(countar_reg[11]),
        .O(\countar[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countar[8]_i_3 
       (.I0(B),
        .I1(countar_reg[10]),
        .O(\countar[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countar[8]_i_4 
       (.I0(B),
        .I1(countar_reg[9]),
        .O(\countar[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countar[8]_i_5 
       (.I0(B),
        .I1(countar_reg[8]),
        .O(\countar[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countar_reg[0] 
       (.C(A),
        .CE(1'b1),
        .D(\countar_reg[0]_i_1_n_7 ),
        .Q(countar_reg[0]),
        .R(1'b0));
  CARRY4 \countar_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\countar_reg[0]_i_1_n_0 ,\countar_reg[0]_i_1_n_1 ,\countar_reg[0]_i_1_n_2 ,\countar_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({B,B,B,1'b1}),
        .O({\countar_reg[0]_i_1_n_4 ,\countar_reg[0]_i_1_n_5 ,\countar_reg[0]_i_1_n_6 ,\countar_reg[0]_i_1_n_7 }),
        .S({\countar[0]_i_2_n_0 ,\countar[0]_i_3_n_0 ,\countar[0]_i_4_n_0 ,\countar[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countar_reg[10] 
       (.C(A),
        .CE(1'b1),
        .D(\countar_reg[8]_i_1_n_5 ),
        .Q(countar_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countar_reg[11] 
       (.C(A),
        .CE(1'b1),
        .D(\countar_reg[8]_i_1_n_4 ),
        .Q(countar_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countar_reg[12] 
       (.C(A),
        .CE(1'b1),
        .D(\countar_reg[12]_i_1_n_7 ),
        .Q(countar_reg[12]),
        .R(1'b0));
  CARRY4 \countar_reg[12]_i_1 
       (.CI(\countar_reg[8]_i_1_n_0 ),
        .CO(\NLW_countar_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_countar_reg[12]_i_1_O_UNCONNECTED [3:1],\countar_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\countar[12]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countar_reg[1] 
       (.C(A),
        .CE(1'b1),
        .D(\countar_reg[0]_i_1_n_6 ),
        .Q(countar_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countar_reg[2] 
       (.C(A),
        .CE(1'b1),
        .D(\countar_reg[0]_i_1_n_5 ),
        .Q(countar_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countar_reg[3] 
       (.C(A),
        .CE(1'b1),
        .D(\countar_reg[0]_i_1_n_4 ),
        .Q(countar_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countar_reg[4] 
       (.C(A),
        .CE(1'b1),
        .D(\countar_reg[4]_i_1_n_7 ),
        .Q(countar_reg[4]),
        .R(1'b0));
  CARRY4 \countar_reg[4]_i_1 
       (.CI(\countar_reg[0]_i_1_n_0 ),
        .CO({\countar_reg[4]_i_1_n_0 ,\countar_reg[4]_i_1_n_1 ,\countar_reg[4]_i_1_n_2 ,\countar_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({B,B,B,B}),
        .O({\countar_reg[4]_i_1_n_4 ,\countar_reg[4]_i_1_n_5 ,\countar_reg[4]_i_1_n_6 ,\countar_reg[4]_i_1_n_7 }),
        .S({\countar[4]_i_2_n_0 ,\countar[4]_i_3_n_0 ,\countar[4]_i_4_n_0 ,\countar[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countar_reg[5] 
       (.C(A),
        .CE(1'b1),
        .D(\countar_reg[4]_i_1_n_6 ),
        .Q(countar_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countar_reg[6] 
       (.C(A),
        .CE(1'b1),
        .D(\countar_reg[4]_i_1_n_5 ),
        .Q(countar_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countar_reg[7] 
       (.C(A),
        .CE(1'b1),
        .D(\countar_reg[4]_i_1_n_4 ),
        .Q(countar_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countar_reg[8] 
       (.C(A),
        .CE(1'b1),
        .D(\countar_reg[8]_i_1_n_7 ),
        .Q(countar_reg[8]),
        .R(1'b0));
  CARRY4 \countar_reg[8]_i_1 
       (.CI(\countar_reg[4]_i_1_n_0 ),
        .CO({\countar_reg[8]_i_1_n_0 ,\countar_reg[8]_i_1_n_1 ,\countar_reg[8]_i_1_n_2 ,\countar_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({B,B,B,B}),
        .O({\countar_reg[8]_i_1_n_4 ,\countar_reg[8]_i_1_n_5 ,\countar_reg[8]_i_1_n_6 ,\countar_reg[8]_i_1_n_7 }),
        .S({\countar[8]_i_2_n_0 ,\countar[8]_i_3_n_0 ,\countar[8]_i_4_n_0 ,\countar[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countar_reg[9] 
       (.C(A),
        .CE(1'b1),
        .D(\countar_reg[8]_i_1_n_6 ),
        .Q(countar_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \countbf[0]_i_2 
       (.I0(A),
        .I1(countbf_reg[3]),
        .O(\countbf[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countbf[0]_i_3 
       (.I0(A),
        .I1(countbf_reg[2]),
        .O(\countbf[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countbf[0]_i_4 
       (.I0(A),
        .I1(countbf_reg[1]),
        .O(\countbf[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countbf[0]_i_5 
       (.I0(countbf_reg[0]),
        .O(\countbf[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countbf[12]_i_2 
       (.I0(A),
        .I1(countbf_reg[12]),
        .O(\countbf[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countbf[4]_i_2 
       (.I0(A),
        .I1(countbf_reg[7]),
        .O(\countbf[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countbf[4]_i_3 
       (.I0(A),
        .I1(countbf_reg[6]),
        .O(\countbf[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countbf[4]_i_4 
       (.I0(A),
        .I1(countbf_reg[5]),
        .O(\countbf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countbf[4]_i_5 
       (.I0(A),
        .I1(countbf_reg[4]),
        .O(\countbf[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countbf[8]_i_2 
       (.I0(A),
        .I1(countbf_reg[11]),
        .O(\countbf[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countbf[8]_i_3 
       (.I0(A),
        .I1(countbf_reg[10]),
        .O(\countbf[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countbf[8]_i_4 
       (.I0(A),
        .I1(countbf_reg[9]),
        .O(\countbf[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countbf[8]_i_5 
       (.I0(A),
        .I1(countbf_reg[8]),
        .O(\countbf[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countbf_reg[0] 
       (.C(B),
        .CE(1'b1),
        .D(\countbf_reg[0]_i_1_n_7 ),
        .Q(countbf_reg[0]),
        .R(1'b0));
  CARRY4 \countbf_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\countbf_reg[0]_i_1_n_0 ,\countbf_reg[0]_i_1_n_1 ,\countbf_reg[0]_i_1_n_2 ,\countbf_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({A,A,A,1'b1}),
        .O({\countbf_reg[0]_i_1_n_4 ,\countbf_reg[0]_i_1_n_5 ,\countbf_reg[0]_i_1_n_6 ,\countbf_reg[0]_i_1_n_7 }),
        .S({\countbf[0]_i_2_n_0 ,\countbf[0]_i_3_n_0 ,\countbf[0]_i_4_n_0 ,\countbf[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countbf_reg[10] 
       (.C(B),
        .CE(1'b1),
        .D(\countbf_reg[8]_i_1_n_5 ),
        .Q(countbf_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countbf_reg[11] 
       (.C(B),
        .CE(1'b1),
        .D(\countbf_reg[8]_i_1_n_4 ),
        .Q(countbf_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countbf_reg[12] 
       (.C(B),
        .CE(1'b1),
        .D(\countbf_reg[12]_i_1_n_7 ),
        .Q(countbf_reg[12]),
        .R(1'b0));
  CARRY4 \countbf_reg[12]_i_1 
       (.CI(\countbf_reg[8]_i_1_n_0 ),
        .CO(\NLW_countbf_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_countbf_reg[12]_i_1_O_UNCONNECTED [3:1],\countbf_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\countbf[12]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countbf_reg[1] 
       (.C(B),
        .CE(1'b1),
        .D(\countbf_reg[0]_i_1_n_6 ),
        .Q(countbf_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countbf_reg[2] 
       (.C(B),
        .CE(1'b1),
        .D(\countbf_reg[0]_i_1_n_5 ),
        .Q(countbf_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countbf_reg[3] 
       (.C(B),
        .CE(1'b1),
        .D(\countbf_reg[0]_i_1_n_4 ),
        .Q(countbf_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countbf_reg[4] 
       (.C(B),
        .CE(1'b1),
        .D(\countbf_reg[4]_i_1_n_7 ),
        .Q(countbf_reg[4]),
        .R(1'b0));
  CARRY4 \countbf_reg[4]_i_1 
       (.CI(\countbf_reg[0]_i_1_n_0 ),
        .CO({\countbf_reg[4]_i_1_n_0 ,\countbf_reg[4]_i_1_n_1 ,\countbf_reg[4]_i_1_n_2 ,\countbf_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({A,A,A,A}),
        .O({\countbf_reg[4]_i_1_n_4 ,\countbf_reg[4]_i_1_n_5 ,\countbf_reg[4]_i_1_n_6 ,\countbf_reg[4]_i_1_n_7 }),
        .S({\countbf[4]_i_2_n_0 ,\countbf[4]_i_3_n_0 ,\countbf[4]_i_4_n_0 ,\countbf[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countbf_reg[5] 
       (.C(B),
        .CE(1'b1),
        .D(\countbf_reg[4]_i_1_n_6 ),
        .Q(countbf_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countbf_reg[6] 
       (.C(B),
        .CE(1'b1),
        .D(\countbf_reg[4]_i_1_n_5 ),
        .Q(countbf_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countbf_reg[7] 
       (.C(B),
        .CE(1'b1),
        .D(\countbf_reg[4]_i_1_n_4 ),
        .Q(countbf_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countbf_reg[8] 
       (.C(B),
        .CE(1'b1),
        .D(\countbf_reg[8]_i_1_n_7 ),
        .Q(countbf_reg[8]),
        .R(1'b0));
  CARRY4 \countbf_reg[8]_i_1 
       (.CI(\countbf_reg[4]_i_1_n_0 ),
        .CO({\countbf_reg[8]_i_1_n_0 ,\countbf_reg[8]_i_1_n_1 ,\countbf_reg[8]_i_1_n_2 ,\countbf_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({A,A,A,A}),
        .O({\countbf_reg[8]_i_1_n_4 ,\countbf_reg[8]_i_1_n_5 ,\countbf_reg[8]_i_1_n_6 ,\countbf_reg[8]_i_1_n_7 }),
        .S({\countbf[8]_i_2_n_0 ,\countbf[8]_i_3_n_0 ,\countbf[8]_i_4_n_0 ,\countbf[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \countbf_reg[9] 
       (.C(B),
        .CE(1'b1),
        .D(\countbf_reg[8]_i_1_n_6 ),
        .Q(countbf_reg[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \countbr[0]_i_2 
       (.I0(A),
        .O(\countbr[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countbr[0]_i_3 
       (.I0(A),
        .O(\countbr[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countbr[0]_i_4 
       (.I0(A),
        .O(\countbr[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countbr[0]_i_5 
       (.I0(A),
        .O(\countbr[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countbr[0]_i_6 
       (.I0(A),
        .I1(countbr_reg[3]),
        .O(\countbr[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countbr[0]_i_7 
       (.I0(A),
        .I1(countbr_reg[2]),
        .O(\countbr[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countbr[0]_i_8 
       (.I0(A),
        .I1(countbr_reg[1]),
        .O(\countbr[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countbr[0]_i_9 
       (.I0(A),
        .I1(countbr_reg[0]),
        .O(\countbr[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countbr[12]_i_2 
       (.I0(A),
        .I1(countbr_reg[12]),
        .O(\countbr[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countbr[4]_i_2 
       (.I0(A),
        .O(\countbr[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countbr[4]_i_3 
       (.I0(A),
        .O(\countbr[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countbr[4]_i_4 
       (.I0(A),
        .O(\countbr[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countbr[4]_i_5 
       (.I0(A),
        .O(\countbr[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countbr[4]_i_6 
       (.I0(A),
        .I1(countbr_reg[7]),
        .O(\countbr[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countbr[4]_i_7 
       (.I0(A),
        .I1(countbr_reg[6]),
        .O(\countbr[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countbr[4]_i_8 
       (.I0(A),
        .I1(countbr_reg[5]),
        .O(\countbr[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countbr[4]_i_9 
       (.I0(A),
        .I1(countbr_reg[4]),
        .O(\countbr[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countbr[8]_i_2 
       (.I0(A),
        .O(\countbr[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countbr[8]_i_3 
       (.I0(A),
        .O(\countbr[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countbr[8]_i_4 
       (.I0(A),
        .O(\countbr[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countbr[8]_i_5 
       (.I0(A),
        .O(\countbr[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countbr[8]_i_6 
       (.I0(A),
        .I1(countbr_reg[11]),
        .O(\countbr[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countbr[8]_i_7 
       (.I0(A),
        .I1(countbr_reg[10]),
        .O(\countbr[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countbr[8]_i_8 
       (.I0(A),
        .I1(countbr_reg[9]),
        .O(\countbr[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countbr[8]_i_9 
       (.I0(A),
        .I1(countbr_reg[8]),
        .O(\countbr[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countbr_reg[0] 
       (.C(B),
        .CE(1'b1),
        .D(\countbr_reg[0]_i_1_n_7 ),
        .Q(countbr_reg[0]),
        .R(1'b0));
  CARRY4 \countbr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\countbr_reg[0]_i_1_n_0 ,\countbr_reg[0]_i_1_n_1 ,\countbr_reg[0]_i_1_n_2 ,\countbr_reg[0]_i_1_n_3 }),
        .CYINIT(\countbr[0]_i_2_n_0 ),
        .DI({\countbr[0]_i_3_n_0 ,\countbr[0]_i_4_n_0 ,\countbr[0]_i_5_n_0 ,A}),
        .O({\countbr_reg[0]_i_1_n_4 ,\countbr_reg[0]_i_1_n_5 ,\countbr_reg[0]_i_1_n_6 ,\countbr_reg[0]_i_1_n_7 }),
        .S({\countbr[0]_i_6_n_0 ,\countbr[0]_i_7_n_0 ,\countbr[0]_i_8_n_0 ,\countbr[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countbr_reg[10] 
       (.C(B),
        .CE(1'b1),
        .D(\countbr_reg[8]_i_1_n_5 ),
        .Q(countbr_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countbr_reg[11] 
       (.C(B),
        .CE(1'b1),
        .D(\countbr_reg[8]_i_1_n_4 ),
        .Q(countbr_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countbr_reg[12] 
       (.C(B),
        .CE(1'b1),
        .D(\countbr_reg[12]_i_1_n_7 ),
        .Q(countbr_reg[12]),
        .R(1'b0));
  CARRY4 \countbr_reg[12]_i_1 
       (.CI(\countbr_reg[8]_i_1_n_0 ),
        .CO(\NLW_countbr_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_countbr_reg[12]_i_1_O_UNCONNECTED [3:1],\countbr_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\countbr[12]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countbr_reg[1] 
       (.C(B),
        .CE(1'b1),
        .D(\countbr_reg[0]_i_1_n_6 ),
        .Q(countbr_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countbr_reg[2] 
       (.C(B),
        .CE(1'b1),
        .D(\countbr_reg[0]_i_1_n_5 ),
        .Q(countbr_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countbr_reg[3] 
       (.C(B),
        .CE(1'b1),
        .D(\countbr_reg[0]_i_1_n_4 ),
        .Q(countbr_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countbr_reg[4] 
       (.C(B),
        .CE(1'b1),
        .D(\countbr_reg[4]_i_1_n_7 ),
        .Q(countbr_reg[4]),
        .R(1'b0));
  CARRY4 \countbr_reg[4]_i_1 
       (.CI(\countbr_reg[0]_i_1_n_0 ),
        .CO({\countbr_reg[4]_i_1_n_0 ,\countbr_reg[4]_i_1_n_1 ,\countbr_reg[4]_i_1_n_2 ,\countbr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\countbr[4]_i_2_n_0 ,\countbr[4]_i_3_n_0 ,\countbr[4]_i_4_n_0 ,\countbr[4]_i_5_n_0 }),
        .O({\countbr_reg[4]_i_1_n_4 ,\countbr_reg[4]_i_1_n_5 ,\countbr_reg[4]_i_1_n_6 ,\countbr_reg[4]_i_1_n_7 }),
        .S({\countbr[4]_i_6_n_0 ,\countbr[4]_i_7_n_0 ,\countbr[4]_i_8_n_0 ,\countbr[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countbr_reg[5] 
       (.C(B),
        .CE(1'b1),
        .D(\countbr_reg[4]_i_1_n_6 ),
        .Q(countbr_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countbr_reg[6] 
       (.C(B),
        .CE(1'b1),
        .D(\countbr_reg[4]_i_1_n_5 ),
        .Q(countbr_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countbr_reg[7] 
       (.C(B),
        .CE(1'b1),
        .D(\countbr_reg[4]_i_1_n_4 ),
        .Q(countbr_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countbr_reg[8] 
       (.C(B),
        .CE(1'b1),
        .D(\countbr_reg[8]_i_1_n_7 ),
        .Q(countbr_reg[8]),
        .R(1'b0));
  CARRY4 \countbr_reg[8]_i_1 
       (.CI(\countbr_reg[4]_i_1_n_0 ),
        .CO({\countbr_reg[8]_i_1_n_0 ,\countbr_reg[8]_i_1_n_1 ,\countbr_reg[8]_i_1_n_2 ,\countbr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\countbr[8]_i_2_n_0 ,\countbr[8]_i_3_n_0 ,\countbr[8]_i_4_n_0 ,\countbr[8]_i_5_n_0 }),
        .O({\countbr_reg[8]_i_1_n_4 ,\countbr_reg[8]_i_1_n_5 ,\countbr_reg[8]_i_1_n_6 ,\countbr_reg[8]_i_1_n_7 }),
        .S({\countbr[8]_i_6_n_0 ,\countbr[8]_i_7_n_0 ,\countbr[8]_i_8_n_0 ,\countbr[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countbr_reg[9] 
       (.C(B),
        .CE(1'b1),
        .D(\countbr_reg[8]_i_1_n_6 ),
        .Q(countbr_reg[9]),
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
