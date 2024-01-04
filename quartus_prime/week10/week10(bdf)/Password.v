

module Password(
	Reg_1,
	Reg_2,
	Reg_3,
	Reg_4,
	Correct
);


input wire	[3:0] Reg_1;
input wire	[3:0] Reg_2;
input wire	[3:0] Reg_3;
input wire	[3:0] Reg_4;
output wire	Correct;

wire	[3:0] First;
wire	[3:0] Four;
wire	[3:0] Second;
wire	[3:0] Three;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;




assign	SYNTHESIZED_WIRE_4 =  ~Second[0];

assign	SYNTHESIZED_WIRE_5 =  ~First[1];

assign	SYNTHESIZED_WIRE_7 =  ~Three[1];

assign	SYNTHESIZED_WIRE_8 =  ~Four[1];

assign	SYNTHESIZED_WIRE_10 =  ~Second[3];

assign	SYNTHESIZED_WIRE_12 =  ~Four[3];

assign	Correct = SYNTHESIZED_WIRE_0 & SYNTHESIZED_WIRE_1 & SYNTHESIZED_WIRE_2 & SYNTHESIZED_WIRE_3;

assign	SYNTHESIZED_WIRE_11 =  ~Three[3];

assign	SYNTHESIZED_WIRE_0 = First[0] & SYNTHESIZED_WIRE_4 & Three[0] & Four[0];

assign	SYNTHESIZED_WIRE_1 = SYNTHESIZED_WIRE_5 & SYNTHESIZED_WIRE_6 & SYNTHESIZED_WIRE_7 & SYNTHESIZED_WIRE_8;

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_9 & Second[2] & Three[2] & Four[2];

assign	SYNTHESIZED_WIRE_3 = First[3] & SYNTHESIZED_WIRE_10 & SYNTHESIZED_WIRE_11 & SYNTHESIZED_WIRE_12;

assign	SYNTHESIZED_WIRE_9 =  ~First[2];

assign	SYNTHESIZED_WIRE_6 =  ~Second[1];

assign	First = Reg_1;
assign	Second = Reg_2;
assign	Three = Reg_3;
assign	Four = Reg_4;

endmodule
