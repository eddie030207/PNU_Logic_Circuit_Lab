

module b2seg_bus(
	b_in,
	a,
	b,
	c,
	d,
	e,
	f,
	g
);


input wire	[3:0] b_in;
output wire	a;
output wire	b;
output wire	c;
output wire	d;
output wire	e;
output wire	f;
output wire	g;

wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_44;
wire	SYNTHESIZED_WIRE_45;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;





assign	SYNTHESIZED_WIRE_43 =  ~b_in[2];

assign	SYNTHESIZED_WIRE_30 = b_in[0] & SYNTHESIZED_WIRE_38;

assign	SYNTHESIZED_WIRE_38 = b_in[2] & SYNTHESIZED_WIRE_39;

assign	SYNTHESIZED_WIRE_21 = b_in[2] & SYNTHESIZED_WIRE_40;

assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_3 | SYNTHESIZED_WIRE_41;

assign	SYNTHESIZED_WIRE_39 =  ~b_in[1];

assign	SYNTHESIZED_WIRE_5 = b_in[1] | b_in[3];

assign	a = SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_6;

assign	SYNTHESIZED_WIRE_10 = SYNTHESIZED_WIRE_7 | SYNTHESIZED_WIRE_42;

assign	b = SYNTHESIZED_WIRE_43 | SYNTHESIZED_WIRE_10;

assign	SYNTHESIZED_WIRE_12 = b_in[2] | SYNTHESIZED_WIRE_39;

assign	c = b_in[0] | SYNTHESIZED_WIRE_12;

assign	SYNTHESIZED_WIRE_17 = SYNTHESIZED_WIRE_41 | b_in[3];

assign	SYNTHESIZED_WIRE_31 = SYNTHESIZED_WIRE_44 | SYNTHESIZED_WIRE_45;

assign	d = SYNTHESIZED_WIRE_16 | SYNTHESIZED_WIRE_17;

assign	e = SYNTHESIZED_WIRE_45 | SYNTHESIZED_WIRE_41;

assign	SYNTHESIZED_WIRE_40 =  ~b_in[0];

assign	SYNTHESIZED_WIRE_24 = b_in[3] | SYNTHESIZED_WIRE_42;

assign	SYNTHESIZED_WIRE_23 = SYNTHESIZED_WIRE_21 | SYNTHESIZED_WIRE_38;

assign	f = SYNTHESIZED_WIRE_23 | SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_29 = SYNTHESIZED_WIRE_38 | b_in[3];

assign	SYNTHESIZED_WIRE_28 = SYNTHESIZED_WIRE_44 | SYNTHESIZED_WIRE_45;

assign	g = SYNTHESIZED_WIRE_28 | SYNTHESIZED_WIRE_29;

assign	SYNTHESIZED_WIRE_16 = SYNTHESIZED_WIRE_30 | SYNTHESIZED_WIRE_31;

assign	SYNTHESIZED_WIRE_41 = SYNTHESIZED_WIRE_43 & SYNTHESIZED_WIRE_40;

assign	SYNTHESIZED_WIRE_3 = b_in[2] & b_in[0];

assign	SYNTHESIZED_WIRE_42 = SYNTHESIZED_WIRE_39 & SYNTHESIZED_WIRE_40;

assign	SYNTHESIZED_WIRE_7 = b_in[1] & b_in[0];

assign	SYNTHESIZED_WIRE_45 = b_in[1] & SYNTHESIZED_WIRE_40;

assign	SYNTHESIZED_WIRE_44 = SYNTHESIZED_WIRE_43 & b_in[1];


endmodule
