// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Dec 18 22:12:19 2018
// Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ aes7_setpointgenerator_0_0_sim_netlist.v
// Design      : aes7_setpointgenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "aes7_setpointgenerator_0_0,setpointgenerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "setpointgenerator,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    bram_clk,
    bram_addr,
    bram_data,
    bram_en,
    bram_rst,
    bram_we,
    leds,
    rgb);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN aes7_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 bram_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME bram_clk, ASSOCIATED_RESET bram_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN aes7_setpointgenerator_0_0_bram_clk, INSERT_VIP 0" *) output bram_clk;
  output [31:0]bram_addr;
  input [31:0]bram_data;
  output bram_en;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 bram_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME bram_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_rst;
  output [3:0]bram_we;
  output [3:0]leds;
  output [2:0]rgb;

  wire \<const0> ;
  wire \<const1> ;
  wire bram_clk;
  wire [31:0]bram_data;
  wire clk;
  wire [2:0]rgb;

  assign bram_addr[31] = \<const0> ;
  assign bram_addr[30] = \<const0> ;
  assign bram_addr[29] = \<const0> ;
  assign bram_addr[28] = \<const0> ;
  assign bram_addr[27] = \<const0> ;
  assign bram_addr[26] = \<const0> ;
  assign bram_addr[25] = \<const0> ;
  assign bram_addr[24] = \<const0> ;
  assign bram_addr[23] = \<const0> ;
  assign bram_addr[22] = \<const0> ;
  assign bram_addr[21] = \<const0> ;
  assign bram_addr[20] = \<const0> ;
  assign bram_addr[19] = \<const0> ;
  assign bram_addr[18] = \<const0> ;
  assign bram_addr[17] = \<const0> ;
  assign bram_addr[16] = \<const0> ;
  assign bram_addr[15] = \<const0> ;
  assign bram_addr[14] = \<const0> ;
  assign bram_addr[13] = \<const0> ;
  assign bram_addr[12] = \<const0> ;
  assign bram_addr[11] = \<const0> ;
  assign bram_addr[10] = \<const0> ;
  assign bram_addr[9] = \<const0> ;
  assign bram_addr[8] = \<const0> ;
  assign bram_addr[7] = \<const0> ;
  assign bram_addr[6] = \<const0> ;
  assign bram_addr[5] = \<const0> ;
  assign bram_addr[4] = \<const0> ;
  assign bram_addr[3] = \<const0> ;
  assign bram_addr[2] = \<const0> ;
  assign bram_addr[1] = \<const0> ;
  assign bram_addr[0] = \<const0> ;
  assign bram_en = \<const1> ;
  assign bram_rst = \<const0> ;
  assign bram_we[3] = \<const0> ;
  assign bram_we[2] = \<const0> ;
  assign bram_we[1] = \<const0> ;
  assign bram_we[0] = \<const0> ;
  assign leds[3:0] = bram_data[3:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_setpointgenerator U0
       (.bram_clk(bram_clk),
        .clk(clk),
        .rgb({rgb[2],rgb[0]}));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_setpointgenerator
   (bram_clk,
    rgb,
    clk);
  output bram_clk;
  output [1:0]rgb;
  input clk;

  wire bram_clk;
  wire clk;
  wire p_0_in;
  wire [1:0]rgb;

  LUT1 #(
    .INIT(2'h1)) 
    bram_clk_i_1
       (.I0(bram_clk),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    bram_clk_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(bram_clk),
        .R(1'b0));
  FDRE \rgb_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_clk),
        .Q(rgb[0]),
        .R(1'b0));
  FDRE \rgb_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rgb[1]),
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
