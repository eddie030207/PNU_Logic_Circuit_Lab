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
// CREATED		"Tue Dec 26 14:48:48 2023"

module phase_selector(
	sharp,
	rst,
	clk,
	phase_0,
	phase_1,
	phase_2,
	phase_3,
	q0,
	q1
);


input wire	sharp;
input wire	rst;
input wire	clk;
output wire	phase_0;
output wire	phase_1;
output wire	phase_2;
output wire	phase_3;
output wire	q0;
output wire	q1;

wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_14;

assign	q0 = SYNTHESIZED_WIRE_16;
assign	q1 = SYNTHESIZED_WIRE_17;



assign	SYNTHESIZED_WIRE_1 =  ~SYNTHESIZED_WIRE_16;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_1 & SYNTHESIZED_WIRE_2;

assign	SYNTHESIZED_WIRE_7 =  ~SYNTHESIZED_WIRE_17;

assign	SYNTHESIZED_WIRE_11 =  ~SYNTHESIZED_WIRE_16;

assign	phase_0 = SYNTHESIZED_WIRE_5 & clk;

assign	phase_1 = SYNTHESIZED_WIRE_6 & clk;

assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_7 & SYNTHESIZED_WIRE_16;

assign	phase_2 = SYNTHESIZED_WIRE_9 & clk;

assign	SYNTHESIZED_WIRE_9 = SYNTHESIZED_WIRE_17 & SYNTHESIZED_WIRE_11;

assign	SYNTHESIZED_WIRE_14 = SYNTHESIZED_WIRE_17 & SYNTHESIZED_WIRE_16;

assign	phase_3 = SYNTHESIZED_WIRE_14 & clk;


count_4	b2v_inst7(
	.clk(sharp),
	.rst_n(rst),
	.Q0(SYNTHESIZED_WIRE_16),
	.Q1(SYNTHESIZED_WIRE_17));

assign	SYNTHESIZED_WIRE_2 =  ~SYNTHESIZED_WIRE_17;


endmodule
