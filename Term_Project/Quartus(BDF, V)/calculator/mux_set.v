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
// CREATED		"Sat Dec 23 13:12:55 2023"

module mux_set(
	Q0,
	Q1,
	Q2,
	s0,
	s1,
	s2,
	s3,
	s4,
	s5,
	s6,
	s7,
	s_out
);


input wire	Q0;
input wire	Q1;
input wire	Q2;
input wire	[3:0] s0;
input wire	[3:0] s1;
input wire	[3:0] s2;
input wire	[3:0] s3;
input wire	[3:0] s4;
input wire	[3:0] s5;
input wire	[3:0] s6;
input wire	[3:0] s7;
output wire	[3:0] s_out;

wire	[3:0] SYNTHESIZED_WIRE_0;
wire	[3:0] SYNTHESIZED_WIRE_1;
wire	[3:0] SYNTHESIZED_WIRE_2;
wire	[3:0] SYNTHESIZED_WIRE_3;
wire	[3:0] SYNTHESIZED_WIRE_4;
wire	[3:0] SYNTHESIZED_WIRE_5;





mx_4bit_2x1	b2v_inst(
	.ce(Q0),
	.s0(s0),
	.s1(s1),
	.m_out(SYNTHESIZED_WIRE_0));


mx_4bit_2x1	b2v_inst1(
	.ce(Q0),
	.s0(s2),
	.s1(s3),
	.m_out(SYNTHESIZED_WIRE_1));


mx_4bit_2x1	b2v_inst2(
	.ce(Q0),
	.s0(s4),
	.s1(s5),
	.m_out(SYNTHESIZED_WIRE_2));


mx_4bit_2x1	b2v_inst3(
	.ce(Q0),
	.s0(s6),
	.s1(s7),
	.m_out(SYNTHESIZED_WIRE_3));


mx_4bit_2x1	b2v_inst4(
	.ce(Q1),
	.s0(SYNTHESIZED_WIRE_0),
	.s1(SYNTHESIZED_WIRE_1),
	.m_out(SYNTHESIZED_WIRE_4));


mx_4bit_2x1	b2v_inst5(
	.ce(Q1),
	.s0(SYNTHESIZED_WIRE_2),
	.s1(SYNTHESIZED_WIRE_3),
	.m_out(SYNTHESIZED_WIRE_5));


mx_4bit_2x1	b2v_inst6(
	.ce(Q2),
	.s0(SYNTHESIZED_WIRE_4),
	.s1(SYNTHESIZED_WIRE_5),
	.m_out(s_out));


endmodule
