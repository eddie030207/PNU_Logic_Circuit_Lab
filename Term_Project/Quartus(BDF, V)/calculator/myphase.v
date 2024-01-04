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
// CREATED		"Sat Dec 23 17:22:41 2023"

module myphase(
	ce,
	rst,
	clk,
	Q0,
	Q1,
	Q2,
	d_in,
	op1,
	op2,
	op3,
	op4,
	s_out
);


input wire	ce;
input wire	rst;
input wire	clk;
input wire	Q0;
input wire	Q1;
input wire	Q2;
input wire	[3:0] d_in;
output wire	[3:0] op1;
output wire	[3:0] op2;
output wire	[3:0] op3;
output wire	[3:0] op4;
output wire	[3:0] s_out;

wire	[3:0] SYNTHESIZED_WIRE_9;
wire	[3:0] SYNTHESIZED_WIRE_1;
wire	[3:0] SYNTHESIZED_WIRE_2;
wire	[3:0] SYNTHESIZED_WIRE_3;
wire	[3:0] SYNTHESIZED_WIRE_5;
wire	[3:0] SYNTHESIZED_WIRE_6;
wire	[3:0] SYNTHESIZED_WIRE_7;
wire	[3:0] SYNTHESIZED_WIRE_8;

assign	op1 = SYNTHESIZED_WIRE_1;
assign	op2 = SYNTHESIZED_WIRE_2;
assign	op3 = SYNTHESIZED_WIRE_3;
assign	op4 = SYNTHESIZED_WIRE_9;




four_register_holder	b2v_inst(
	.ce(ce),
	.clk(clk),
	.rst_r(rst),
	.din(d_in),
	.out0(SYNTHESIZED_WIRE_1),
	.out1(SYNTHESIZED_WIRE_2),
	.out2(SYNTHESIZED_WIRE_3),
	.out3(SYNTHESIZED_WIRE_9));


four_register_holder	b2v_inst1(
	.ce(ce),
	.clk(clk),
	.rst_r(rst),
	.din(SYNTHESIZED_WIRE_9),
	.out0(SYNTHESIZED_WIRE_5),
	.out1(SYNTHESIZED_WIRE_6),
	.out2(SYNTHESIZED_WIRE_7),
	.out3(SYNTHESIZED_WIRE_8));


mux_set	b2v_inst2(
	.Q0(Q0),
	.Q1(Q1),
	.Q2(Q2),
	.s0(SYNTHESIZED_WIRE_1),
	.s1(SYNTHESIZED_WIRE_2),
	.s2(SYNTHESIZED_WIRE_3),
	.s3(SYNTHESIZED_WIRE_9),
	.s4(SYNTHESIZED_WIRE_5),
	.s5(SYNTHESIZED_WIRE_6),
	.s6(SYNTHESIZED_WIRE_7),
	.s7(SYNTHESIZED_WIRE_8),
	.s_out(s_out));


endmodule
