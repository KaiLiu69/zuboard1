// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Aug  3 14:54:14 2025
// Host        : slim5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/projects/amd/test_project/test_project.gen/sources_1/bd/mdesign/ip/mdesign_top_0_0/mdesign_top_0_0_sim_netlist.v
// Design      : mdesign_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu1cg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mdesign_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module mdesign_top_0_0
   (clk,
    rst,
    blinky);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mdesign_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output blinky;

  wire blinky;
  wire clk;
  wire rst;

  mdesign_top_0_0_top inst
       (.blinky(blinky),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "top" *) 
module mdesign_top_0_0_top
   (blinky,
    rst,
    clk);
  output blinky;
  input rst;
  input clk;

  wire blinky;
  wire blinky_i_1_n_0;
  wire blinky_i_2_n_0;
  wire blinky_i_3_n_0;
  wire blinky_i_4_n_0;
  wire blinky_i_5_n_0;
  wire blinky_i_6_n_0;
  wire blinky_i_7_n_0;
  wire blinky_i_8_n_0;
  wire clk;
  wire [27:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__0_n_4;
  wire counter0_carry__0_n_5;
  wire counter0_carry__0_n_6;
  wire counter0_carry__0_n_7;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__1_n_4;
  wire counter0_carry__1_n_5;
  wire counter0_carry__1_n_6;
  wire counter0_carry__1_n_7;
  wire counter0_carry__2_n_6;
  wire counter0_carry__2_n_7;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire counter0_carry_n_4;
  wire counter0_carry_n_5;
  wire counter0_carry_n_6;
  wire counter0_carry_n_7;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[27]_i_1_n_0 ;
  wire [27:1]data0;
  wire rst;
  wire [7:2]NLW_counter0_carry__2_CO_UNCONNECTED;
  wire [7:3]NLW_counter0_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    blinky_i_1
       (.I0(blinky_i_2_n_0),
        .I1(blinky_i_3_n_0),
        .I2(blinky_i_4_n_0),
        .I3(rst),
        .I4(blinky),
        .O(blinky_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    blinky_i_2
       (.I0(counter[14]),
        .I1(counter[15]),
        .I2(counter[12]),
        .I3(counter[13]),
        .I4(blinky_i_5_n_0),
        .O(blinky_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    blinky_i_3
       (.I0(counter[6]),
        .I1(counter[7]),
        .I2(counter[4]),
        .I3(counter[5]),
        .I4(blinky_i_6_n_0),
        .O(blinky_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    blinky_i_4
       (.I0(blinky_i_7_n_0),
        .I1(counter[21]),
        .I2(counter[20]),
        .I3(counter[23]),
        .I4(counter[22]),
        .I5(blinky_i_8_n_0),
        .O(blinky_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    blinky_i_5
       (.I0(counter[17]),
        .I1(counter[16]),
        .I2(counter[19]),
        .I3(counter[18]),
        .O(blinky_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    blinky_i_6
       (.I0(counter[8]),
        .I1(counter[9]),
        .I2(counter[11]),
        .I3(counter[10]),
        .O(blinky_i_6_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    blinky_i_7
       (.I0(counter[25]),
        .I1(counter[24]),
        .I2(counter[27]),
        .I3(counter[26]),
        .O(blinky_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    blinky_i_8
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(counter[2]),
        .O(blinky_i_8_n_0));
  FDRE blinky_reg
       (.C(clk),
        .CE(1'b1),
        .D(blinky_i_1_n_0),
        .Q(blinky),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter0_carry
       (.CI(counter[0]),
        .CI_TOP(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3,counter0_carry_n_4,counter0_carry_n_5,counter0_carry_n_6,counter0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:1]),
        .S(counter[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3,counter0_carry__0_n_4,counter0_carry__0_n_5,counter0_carry__0_n_6,counter0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:9]),
        .S(counter[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3,counter0_carry__1_n_4,counter0_carry__1_n_5,counter0_carry__1_n_6,counter0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:17]),
        .S(counter[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_counter0_carry__2_CO_UNCONNECTED[7:2],counter0_carry__2_n_6,counter0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__2_O_UNCONNECTED[7:3],data0[27:25]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,counter[27:25]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1 
       (.I0(rst),
        .I1(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \counter[27]_i_1 
       (.I0(rst),
        .I1(blinky_i_4_n_0),
        .I2(blinky_i_3_n_0),
        .I3(blinky_i_2_n_0),
        .O(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(rst),
        .D(data0[10]),
        .Q(counter[10]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(rst),
        .D(data0[11]),
        .Q(counter[11]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(rst),
        .D(data0[12]),
        .Q(counter[12]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(rst),
        .D(data0[13]),
        .Q(counter[13]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(rst),
        .D(data0[14]),
        .Q(counter[14]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(rst),
        .D(data0[15]),
        .Q(counter[15]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(rst),
        .D(data0[16]),
        .Q(counter[16]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(rst),
        .D(data0[17]),
        .Q(counter[17]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(rst),
        .D(data0[18]),
        .Q(counter[18]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(rst),
        .D(data0[19]),
        .Q(counter[19]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(rst),
        .D(data0[1]),
        .Q(counter[1]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[20] 
       (.C(clk),
        .CE(rst),
        .D(data0[20]),
        .Q(counter[20]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[21] 
       (.C(clk),
        .CE(rst),
        .D(data0[21]),
        .Q(counter[21]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[22] 
       (.C(clk),
        .CE(rst),
        .D(data0[22]),
        .Q(counter[22]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[23] 
       (.C(clk),
        .CE(rst),
        .D(data0[23]),
        .Q(counter[23]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[24] 
       (.C(clk),
        .CE(rst),
        .D(data0[24]),
        .Q(counter[24]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[25] 
       (.C(clk),
        .CE(rst),
        .D(data0[25]),
        .Q(counter[25]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[26] 
       (.C(clk),
        .CE(rst),
        .D(data0[26]),
        .Q(counter[26]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[27] 
       (.C(clk),
        .CE(rst),
        .D(data0[27]),
        .Q(counter[27]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(rst),
        .D(data0[2]),
        .Q(counter[2]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(rst),
        .D(data0[3]),
        .Q(counter[3]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(rst),
        .D(data0[4]),
        .Q(counter[4]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(rst),
        .D(data0[5]),
        .Q(counter[5]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(rst),
        .D(data0[6]),
        .Q(counter[6]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(rst),
        .D(data0[7]),
        .Q(counter[7]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(rst),
        .D(data0[8]),
        .Q(counter[8]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(rst),
        .D(data0[9]),
        .Q(counter[9]),
        .R(\counter[27]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
