// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"
// CREATED		"Thu Dec 21 19:01:23 2023"

module four_register_holder(
	ce,
	clk,
	rst_r,
	din,
	out0,
	out1,
	out2,
	out3
);


input wire	ce;
input wire	clk;
input wire	rst_r;
input wire	[3:0] din;
output wire	[3:0] out0;
output wire	[3:0] out1;
output wire	[3:0] out2;
output wire	[3:0] out3;

wire	[3:0] SYNTHESIZED_WIRE_0;
wire	[3:0] SYNTHESIZED_WIRE_1;
wire	[3:0] SYNTHESIZED_WIRE_2;

assign	out0 = SYNTHESIZED_WIRE_2;
assign	out1 = SYNTHESIZED_WIRE_0;
assign	out2 = SYNTHESIZED_WIRE_1;




four_bit_reg_ce	b2v_inst10(
	.ce(ce),
	.clk(clk),
	.rst_n(rst_r),
	.din(SYNTHESIZED_WIRE_0),
	.out(SYNTHESIZED_WIRE_1));


four_bit_reg_ce	b2v_inst11(
	.ce(ce),
	.clk(clk),
	.rst_n(rst_r),
	.din(SYNTHESIZED_WIRE_1),
	.out(out3));


four_bit_reg_ce	b2v_inst7(
	.ce(ce),
	.clk(clk),
	.rst_n(rst_r),
	.din(din),
	.out(SYNTHESIZED_WIRE_2));


four_bit_reg_ce	b2v_inst8(
	.ce(ce),
	.clk(clk),
	.rst_n(rst_r),
	.din(SYNTHESIZED_WIRE_2),
	.out(SYNTHESIZED_WIRE_0));


endmodule
