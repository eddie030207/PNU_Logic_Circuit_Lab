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
// CREATED		"Sat Dec 23 18:45:47 2023"

module ripple_carry_adder(
	C_in,
	X,
	Y,
	Cout,
	S_out
);


input wire	C_in;
input wire	[3:0] X;
input wire	[3:0] Y;
output wire	Cout;
output wire	[3:0] S_out;

wire	[3:0] S_out_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;





full_adder	b2v_inst(
	.A(X[0]),
	.B(Y[0]),
	.C(C_in),
	.S(S_out_ALTERA_SYNTHESIZED[0]),
	.Carry(SYNTHESIZED_WIRE_0));


full_adder	b2v_inst2(
	.A(X[1]),
	.B(Y[1]),
	.C(SYNTHESIZED_WIRE_0),
	.S(S_out_ALTERA_SYNTHESIZED[1]),
	.Carry(SYNTHESIZED_WIRE_1));


full_adder	b2v_inst3(
	.A(X[2]),
	.B(Y[2]),
	.C(SYNTHESIZED_WIRE_1),
	.S(S_out_ALTERA_SYNTHESIZED[2]),
	.Carry(SYNTHESIZED_WIRE_2));


full_adder	b2v_inst4(
	.A(X[3]),
	.B(Y[3]),
	.C(SYNTHESIZED_WIRE_2),
	.S(S_out_ALTERA_SYNTHESIZED[3]),
	.Carry(Cout));

assign	S_out = S_out_ALTERA_SYNTHESIZED;

endmodule
