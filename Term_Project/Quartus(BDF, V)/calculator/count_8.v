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
// CREATED		"Thu Dec 07 21:17:42 2023"

module count_8(
	clk,
	rst_n,
	Q0,
	Q1,
	Q2
);


input wire	clk;
input wire	rst_n;
output wire	Q0;
output wire	Q1;
output reg	Q2;

reg	SYNTHESIZED_WIRE_4;
reg	JKFF_inst7;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;

assign	Q0 = SYNTHESIZED_WIRE_4;
assign	Q1 = JKFF_inst7;
assign	SYNTHESIZED_WIRE_5 = 1;



assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_4 & JKFF_inst7;



always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	SYNTHESIZED_WIRE_4 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_4 <= ~SYNTHESIZED_WIRE_4 & SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_4 & ~SYNTHESIZED_WIRE_5;
	end
end


always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	JKFF_inst7 <= 0;
	end
else
	begin
	JKFF_inst7 <= ~JKFF_inst7 & SYNTHESIZED_WIRE_4 | JKFF_inst7 & ~SYNTHESIZED_WIRE_4;
	end
end


always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	Q2 <= 0;
	end
else
	begin
	Q2 <= ~Q2 & SYNTHESIZED_WIRE_6 | Q2 & ~SYNTHESIZED_WIRE_6;
	end
end


endmodule
