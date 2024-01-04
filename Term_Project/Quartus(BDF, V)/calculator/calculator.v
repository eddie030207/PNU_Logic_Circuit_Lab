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
// CREATED		"Tue Dec 26 15:32:13 2023"

module calculator(
	clk,
	rst,
	keypad_0,
	keypad_1,
	keypad_2,
	keypad_3,
	keypad_4,
	keypad_6,
	keypad_5,
	keypad_7,
	keypad_8,
	keypad_9,
	keypad_10,
	keypad_11,
	a,
	b,
	c,
	d,
	e,
	f,
	g,
	piezo,
	Motor_A,
	Motor_B,
	Motor_ANOT,
	Motor_BNOT,
	green_1,
	green_2,
	green_3,
	green_4,
	red_1,
	red_2,
	red_3,
	red_4,
	com8,
	com6,
	com5,
	com7,
	com4,
	com3,
	com2,
	com1,
	LED1,
	LED2,
	LED3,
	LED4,
	LED5,
	LED6,
	LED7,
	LED8,
	A1,
	B1,
	C1,
	D1,
	E1,
	F1,
	G1
);


input wire	clk;
input wire	rst;
input wire	keypad_0;
input wire	keypad_1;
input wire	keypad_2;
input wire	keypad_3;
input wire	keypad_4;
input wire	keypad_6;
input wire	keypad_5;
input wire	keypad_7;
input wire	keypad_8;
input wire	keypad_9;
input wire	keypad_10;
input wire	keypad_11;
output wire	a;
output wire	b;
output wire	c;
output wire	d;
output wire	e;
output wire	f;
output wire	g;
output wire	piezo;
output wire	Motor_A;
output wire	Motor_B;
output wire	Motor_ANOT;
output wire	Motor_BNOT;
output wire	green_1;
output wire	green_2;
output wire	green_3;
output wire	green_4;
output wire	red_1;
output wire	red_2;
output wire	red_3;
output wire	red_4;
output wire	com8;
output wire	com6;
output wire	com5;
output wire	com7;
output wire	com4;
output wire	com3;
output wire	com2;
output wire	com1;
output wire	LED1;
output wire	LED2;
output wire	LED3;
output wire	LED4;
output wire	LED5;
output wire	LED6;
output wire	LED7;
output wire	LED8;
output wire	A1;
output wire	B1;
output wire	C1;
output wire	D1;
output wire	E1;
output wire	F1;
output wire	G1;

wire	[3:0] reg_line;
wire	SYNTHESIZED_WIRE_141;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_142;
wire	SYNTHESIZED_WIRE_143;
wire	SYNTHESIZED_WIRE_144;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	[3:0] SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_145;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_146;
wire	[3:0] SYNTHESIZED_WIRE_18;
wire	[3:0] SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_147;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;
wire	[3:0] SYNTHESIZED_WIRE_41;
wire	[3:0] SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_51;
wire	SYNTHESIZED_WIRE_52;
wire	SYNTHESIZED_WIRE_53;
wire	SYNTHESIZED_WIRE_54;
wire	SYNTHESIZED_WIRE_55;
wire	SYNTHESIZED_WIRE_148;
wire	SYNTHESIZED_WIRE_149;
wire	SYNTHESIZED_WIRE_62;
wire	SYNTHESIZED_WIRE_63;
wire	SYNTHESIZED_WIRE_65;
wire	SYNTHESIZED_WIRE_67;
wire	SYNTHESIZED_WIRE_70;
wire	SYNTHESIZED_WIRE_71;
wire	SYNTHESIZED_WIRE_73;
wire	SYNTHESIZED_WIRE_76;
wire	SYNTHESIZED_WIRE_78;
wire	SYNTHESIZED_WIRE_79;
wire	SYNTHESIZED_WIRE_80;
wire	SYNTHESIZED_WIRE_81;
wire	SYNTHESIZED_WIRE_150;
wire	[3:0] SYNTHESIZED_WIRE_86;
wire	SYNTHESIZED_WIRE_97;
wire	SYNTHESIZED_WIRE_102;
wire	SYNTHESIZED_WIRE_104;
wire	[3:0] SYNTHESIZED_WIRE_105;
wire	[3:0] SYNTHESIZED_WIRE_106;
wire	SYNTHESIZED_WIRE_107;
wire	[3:0] SYNTHESIZED_WIRE_108;
wire	[3:0] SYNTHESIZED_WIRE_109;
wire	SYNTHESIZED_WIRE_110;
wire	[3:0] SYNTHESIZED_WIRE_111;
wire	[3:0] SYNTHESIZED_WIRE_112;
wire	SYNTHESIZED_WIRE_113;
wire	[3:0] SYNTHESIZED_WIRE_114;
wire	[3:0] SYNTHESIZED_WIRE_115;
wire	[3:0] SYNTHESIZED_WIRE_116;
wire	[3:0] SYNTHESIZED_WIRE_117;
wire	[3:0] SYNTHESIZED_WIRE_123;
wire	[3:0] SYNTHESIZED_WIRE_124;
wire	[3:0] SYNTHESIZED_WIRE_125;
wire	[3:0] SYNTHESIZED_WIRE_126;
wire	[3:0] SYNTHESIZED_WIRE_127;
wire	[3:0] SYNTHESIZED_WIRE_128;
wire	[3:0] SYNTHESIZED_WIRE_129;
wire	[3:0] SYNTHESIZED_WIRE_130;
wire	SYNTHESIZED_WIRE_131;
wire	SYNTHESIZED_WIRE_132;
wire	SYNTHESIZED_WIRE_133;

assign	LED1 = SYNTHESIZED_WIRE_142;
assign	LED2 = SYNTHESIZED_WIRE_142;
assign	LED3 = SYNTHESIZED_WIRE_142;
assign	LED4 = SYNTHESIZED_WIRE_142;
assign	LED5 = SYNTHESIZED_WIRE_142;
assign	LED6 = SYNTHESIZED_WIRE_142;
assign	LED7 = SYNTHESIZED_WIRE_142;
assign	LED8 = SYNTHESIZED_WIRE_142;
assign	SYNTHESIZED_WIRE_1 = 1;



assign	SYNTHESIZED_WIRE_23 = keypad_8 | keypad_10 | keypad_11 | keypad_9;


PNU_CLK_DIV	b2v_inst1(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_141),
	.en(SYNTHESIZED_WIRE_1),
	.div_clk(SYNTHESIZED_WIRE_73));
	defparam	b2v_inst1.cnt_num = 10000;


d2b	b2v_inst10(
	.d0(keypad_0),
	.d1(keypad_1),
	.d2(keypad_2),
	.d3(keypad_3),
	.d4(keypad_4),
	.d5(keypad_5),
	.d6(keypad_6),
	.d7(keypad_7),
	.d8(keypad_8),
	.d9(keypad_9),
	.d10(keypad_10),
	.d11(keypad_11),
	.b3(reg_line[3]),
	.b2(reg_line[2]),
	.b1(reg_line[1]),
	.b0(reg_line[0]),
	.sharp(SYNTHESIZED_WIRE_142),
	.asterisk(SYNTHESIZED_WIRE_9));


count_4	b2v_inst11(
	.clk(SYNTHESIZED_WIRE_142),
	.rst_n(SYNTHESIZED_WIRE_143),
	.Q0(SYNTHESIZED_WIRE_146),
	.Q1(SYNTHESIZED_WIRE_104));

assign	SYNTHESIZED_WIRE_52 = SYNTHESIZED_WIRE_144 & SYNTHESIZED_WIRE_5 & SYNTHESIZED_WIRE_6;


Piezo_Module	b2v_inst13(
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_141),
	.Keypad0(keypad_0),
	.Keypad1(keypad_1),
	.Keypad2(keypad_2),
	.Keypad3(keypad_3),
	.Keypad4(keypad_4),
	.Keypad5(keypad_5),
	.Keypad6(keypad_6),
	.Keypad7(keypad_7),
	.Keypad8(keypad_8),
	.Keypad9(keypad_9),
	.Keypad10(keypad_10),
	.Keypad11(keypad_11),
	.Piezo(piezo));

assign	SYNTHESIZED_WIRE_143 = SYNTHESIZED_WIRE_141 | SYNTHESIZED_WIRE_9;


phase_selector	b2v_inst16(
	.clk(SYNTHESIZED_WIRE_10),
	.sharp(SYNTHESIZED_WIRE_142),
	.rst(SYNTHESIZED_WIRE_143),
	.phase_0(SYNTHESIZED_WIRE_150),
	.phase_1(SYNTHESIZED_WIRE_97),
	.phase_2(SYNTHESIZED_WIRE_102),
	
	.q0(SYNTHESIZED_WIRE_70),
	.q1(SYNTHESIZED_WIRE_71));


b2seg_bus	b2v_inst17(
	.b_in(SYNTHESIZED_WIRE_13),
	.a(a),
	.b(b),
	.c(c),
	.d(d),
	.e(e),
	.f(f),
	.g(g));

assign	SYNTHESIZED_WIRE_53 = SYNTHESIZED_WIRE_145 & SYNTHESIZED_WIRE_15 & SYNTHESIZED_WIRE_16;

assign	SYNTHESIZED_WIRE_24 = keypad_0 | keypad_2 | keypad_1 | keypad_3 | keypad_5 | keypad_4 | keypad_6 | keypad_7;


mx_4bit_2x1	b2v_inst2(
	.ce(SYNTHESIZED_WIRE_146),
	.s0(SYNTHESIZED_WIRE_18),
	.s1(SYNTHESIZED_WIRE_19),
	.m_out(SYNTHESIZED_WIRE_105));

assign	SYNTHESIZED_WIRE_54 = SYNTHESIZED_WIRE_145 & SYNTHESIZED_WIRE_144 & SYNTHESIZED_WIRE_22;

assign	SYNTHESIZED_WIRE_55 = SYNTHESIZED_WIRE_23 | SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_141 =  ~rst;

assign	SYNTHESIZED_WIRE_78 = SYNTHESIZED_WIRE_25 & SYNTHESIZED_WIRE_26 & SYNTHESIZED_WIRE_147;

assign	SYNTHESIZED_WIRE_79 = SYNTHESIZED_WIRE_144 & SYNTHESIZED_WIRE_29 & SYNTHESIZED_WIRE_147;

assign	SYNTHESIZED_WIRE_148 = SYNTHESIZED_WIRE_142 ^ SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_149 = SYNTHESIZED_WIRE_142 ^ SYNTHESIZED_WIRE_34;

assign	SYNTHESIZED_WIRE_80 = SYNTHESIZED_WIRE_35 & SYNTHESIZED_WIRE_145 & SYNTHESIZED_WIRE_147;

assign	SYNTHESIZED_WIRE_131 =  ~SYNTHESIZED_WIRE_144;

assign	SYNTHESIZED_WIRE_132 =  ~SYNTHESIZED_WIRE_145;


mx_4bit_2x1	b2v_inst3(
	.ce(SYNTHESIZED_WIRE_146),
	.s0(SYNTHESIZED_WIRE_41),
	.s1(SYNTHESIZED_WIRE_42),
	.m_out(SYNTHESIZED_WIRE_106));

assign	SYNTHESIZED_WIRE_5 =  ~SYNTHESIZED_WIRE_145;

assign	SYNTHESIZED_WIRE_15 =  ~SYNTHESIZED_WIRE_144;

assign	SYNTHESIZED_WIRE_133 =  ~SYNTHESIZED_WIRE_147;

assign	SYNTHESIZED_WIRE_6 =  ~SYNTHESIZED_WIRE_147;

assign	SYNTHESIZED_WIRE_81 = SYNTHESIZED_WIRE_144 & SYNTHESIZED_WIRE_145 & SYNTHESIZED_WIRE_147;

assign	SYNTHESIZED_WIRE_16 =  ~SYNTHESIZED_WIRE_147;

assign	com8 =  ~SYNTHESIZED_WIRE_51;

assign	com7 =  ~SYNTHESIZED_WIRE_52;

assign	com6 =  ~SYNTHESIZED_WIRE_53;

assign	com5 =  ~SYNTHESIZED_WIRE_54;


trigger	b2v_inst4(
	.Din(SYNTHESIZED_WIRE_55),
	.CLK(clk),
	.rst_n(SYNTHESIZED_WIRE_141),
	.Dout(SYNTHESIZED_WIRE_76));

assign	SYNTHESIZED_WIRE_62 =  ~SYNTHESIZED_WIRE_148;

assign	SYNTHESIZED_WIRE_22 =  ~SYNTHESIZED_WIRE_147;

assign	SYNTHESIZED_WIRE_63 =  ~SYNTHESIZED_WIRE_149;

assign	SYNTHESIZED_WIRE_65 =  ~SYNTHESIZED_WIRE_149;

assign	SYNTHESIZED_WIRE_67 =  ~SYNTHESIZED_WIRE_149;

assign	Motor_A = SYNTHESIZED_WIRE_62 & SYNTHESIZED_WIRE_63;

assign	Motor_B = SYNTHESIZED_WIRE_148 & SYNTHESIZED_WIRE_65;

assign	Motor_ANOT = SYNTHESIZED_WIRE_148 & SYNTHESIZED_WIRE_67;

assign	Motor_BNOT = SYNTHESIZED_WIRE_148 & SYNTHESIZED_WIRE_149;


phase_counter	b2v_inst49(
	.Q0(SYNTHESIZED_WIRE_70),
	.Q1(SYNTHESIZED_WIRE_71),
	.A(A1),
	.B(B1),
	.C(C1),
	.D(D1),
	.E(E1),
	.F(F1),
	.G(G1));


count_8	b2v_inst5(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_141),
	.Q0(SYNTHESIZED_WIRE_144),
	.Q1(SYNTHESIZED_WIRE_145),
	.Q2(SYNTHESIZED_WIRE_147));



count_4	b2v_inst51(
	.clk(SYNTHESIZED_WIRE_73),
	.rst_n(SYNTHESIZED_WIRE_141),
	.Q0(SYNTHESIZED_WIRE_32),
	.Q1(SYNTHESIZED_WIRE_34));


LED	b2v_inst52(
	.Correct(SYNTHESIZED_WIRE_142),
	.Green1(green_1),
	.Green2(green_2),
	.Green3(green_3),
	.Green4(green_4),
	.Red1(red_1),
	.Red2(red_2),
	.Red3(red_3),
	.Red4(red_4));

assign	SYNTHESIZED_WIRE_10 = SYNTHESIZED_WIRE_76 & SYNTHESIZED_WIRE_143;

assign	com4 =  ~SYNTHESIZED_WIRE_78;

assign	com3 =  ~SYNTHESIZED_WIRE_79;

assign	com2 =  ~SYNTHESIZED_WIRE_80;

assign	com1 =  ~SYNTHESIZED_WIRE_81;

assign	SYNTHESIZED_WIRE_35 =  ~SYNTHESIZED_WIRE_144;

assign	SYNTHESIZED_WIRE_25 =  ~SYNTHESIZED_WIRE_144;


four_register_holder	b2v_inst6(
	.ce(SYNTHESIZED_WIRE_150),
	.clk(clk),
	.rst_r(SYNTHESIZED_WIRE_143),
	.din(SYNTHESIZED_WIRE_86),
	.out0(SYNTHESIZED_WIRE_127),
	.out1(SYNTHESIZED_WIRE_128),
	.out2(SYNTHESIZED_WIRE_129),
	.out3(SYNTHESIZED_WIRE_130));

assign	SYNTHESIZED_WIRE_26 =  ~SYNTHESIZED_WIRE_145;

assign	SYNTHESIZED_WIRE_29 =  ~SYNTHESIZED_WIRE_145;


myphase	b2v_inst65(
	.Q0(SYNTHESIZED_WIRE_144),
	.Q1(SYNTHESIZED_WIRE_145),
	.Q2(SYNTHESIZED_WIRE_147),
	.ce(SYNTHESIZED_WIRE_150),
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_143),
	.d_in(reg_line),
	.op1(SYNTHESIZED_WIRE_116),
	.op2(SYNTHESIZED_WIRE_111),
	.op3(SYNTHESIZED_WIRE_108),
	.op4(SYNTHESIZED_WIRE_114),
	.s_out(SYNTHESIZED_WIRE_18));


myphase	b2v_inst66(
	.Q0(SYNTHESIZED_WIRE_144),
	.Q1(SYNTHESIZED_WIRE_145),
	.Q2(SYNTHESIZED_WIRE_147),
	.ce(SYNTHESIZED_WIRE_97),
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_143),
	.d_in(reg_line),
	
	
	
	
	.s_out(SYNTHESIZED_WIRE_19));


myphase	b2v_inst67(
	.Q0(SYNTHESIZED_WIRE_144),
	.Q1(SYNTHESIZED_WIRE_145),
	.Q2(SYNTHESIZED_WIRE_147),
	.ce(SYNTHESIZED_WIRE_102),
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_143),
	.d_in(reg_line),
	.op1(SYNTHESIZED_WIRE_117),
	.op2(SYNTHESIZED_WIRE_112),
	.op3(SYNTHESIZED_WIRE_109),
	.op4(SYNTHESIZED_WIRE_115),
	.s_out(SYNTHESIZED_WIRE_41));


mx_4bit_2x1	b2v_inst7(
	.ce(SYNTHESIZED_WIRE_104),
	.s0(SYNTHESIZED_WIRE_105),
	.s1(SYNTHESIZED_WIRE_106),
	.m_out(SYNTHESIZED_WIRE_13));


ripple_carry_adder	b2v_inst71(
	.C_in(SYNTHESIZED_WIRE_107),
	.X(SYNTHESIZED_WIRE_108),
	.Y(SYNTHESIZED_WIRE_109),
	.Cout(SYNTHESIZED_WIRE_113),
	.S_out(SYNTHESIZED_WIRE_125));


ripple_carry_adder	b2v_inst72(
	.C_in(SYNTHESIZED_WIRE_110),
	.X(SYNTHESIZED_WIRE_111),
	.Y(SYNTHESIZED_WIRE_112),
	.Cout(SYNTHESIZED_WIRE_107),
	.S_out(SYNTHESIZED_WIRE_124));


ripple_carry_adder	b2v_inst73(
	.C_in(SYNTHESIZED_WIRE_113),
	.X(SYNTHESIZED_WIRE_114),
	.Y(SYNTHESIZED_WIRE_115),
	
	.S_out(SYNTHESIZED_WIRE_126));


ripple_carry_adder	b2v_inst74(
	
	.X(SYNTHESIZED_WIRE_116),
	.Y(SYNTHESIZED_WIRE_117),
	.Cout(SYNTHESIZED_WIRE_110),
	.S_out(SYNTHESIZED_WIRE_123));


four_register_holder	b2v_inst75(
	.ce(SYNTHESIZED_WIRE_150),
	.clk(clk),
	.rst_r(SYNTHESIZED_WIRE_143),
	
	
	
	
	.out3(SYNTHESIZED_WIRE_86));


mux_set	b2v_inst8(
	.Q0(SYNTHESIZED_WIRE_144),
	.Q1(SYNTHESIZED_WIRE_145),
	.Q2(SYNTHESIZED_WIRE_147),
	.s0(SYNTHESIZED_WIRE_123),
	.s1(SYNTHESIZED_WIRE_124),
	.s2(SYNTHESIZED_WIRE_125),
	.s3(SYNTHESIZED_WIRE_126),
	.s4(SYNTHESIZED_WIRE_127),
	.s5(SYNTHESIZED_WIRE_128),
	.s6(SYNTHESIZED_WIRE_129),
	.s7(SYNTHESIZED_WIRE_130),
	.s_out(SYNTHESIZED_WIRE_42));

assign	SYNTHESIZED_WIRE_51 = SYNTHESIZED_WIRE_131 & SYNTHESIZED_WIRE_132 & SYNTHESIZED_WIRE_133;


endmodule
