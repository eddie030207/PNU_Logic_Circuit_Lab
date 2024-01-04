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
// CREATED		"Tue Dec 26 14:57:44 2023"

module phase_counter(
	Q0,
	Q1,
	A,
	B,
	C,
	D,
	E,
	F,
	G
);


input wire	Q0;
input wire	Q1;
output wire	A;
output wire	B;
output wire	C;
output wire	D;
output wire	E;
output wire	F;
output wire	G;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;

assign	A = SYNTHESIZED_WIRE_3;
assign	D = SYNTHESIZED_WIRE_3;
assign	E = SYNTHESIZED_WIRE_1;



assign	SYNTHESIZED_WIRE_3 = Q0 ^ Q1;

assign	SYNTHESIZED_WIRE_0 =  ~Q0;

assign	B = Q0 | SYNTHESIZED_WIRE_0;

assign	F = Q0 & Q1;

assign	SYNTHESIZED_WIRE_2 =  ~Q1;

assign	C =  ~SYNTHESIZED_WIRE_1;

assign	SYNTHESIZED_WIRE_1 = SYNTHESIZED_WIRE_2 & Q0;

assign	G = Q1 | Q0;


endmodule
