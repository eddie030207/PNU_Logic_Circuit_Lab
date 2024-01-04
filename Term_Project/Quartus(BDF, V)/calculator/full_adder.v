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
// CREATED		"Sat Dec 23 17:45:20 2023"

module full_adder(
	A,
	B,
	C,
	S,
	Carry
);


input wire	A;
input wire	B;
input wire	C;
output wire	S;
output wire	Carry;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;





half_adder	b2v_inst(
	.A(A),
	.B(B),
	.CARRY(SYNTHESIZED_WIRE_1),
	.SUM(SYNTHESIZED_WIRE_0));


half_adder	b2v_inst2(
	.A(SYNTHESIZED_WIRE_0),
	.B(C),
	.CARRY(SYNTHESIZED_WIRE_2),
	.SUM(S));

assign	Carry = SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_2;


endmodule
