// sch_path: /home/global/EE23B038/tutorial_10/fa16.sch
module fa16
(
  output logic Cout,
  output logic [15:0] S,
  input logic Cin,
  input logic CLK,
  input logic [15:0] A,
  input logic [15:0] B
);
logic [15:0] Aq ;
logic [15:0] Bq ;
logic Cinq ;
logic [15:0] C ;
logic [15:0] SO ;
logic [15:0] CO ;

fa
x1_15 ( 
 .A( Aq[15] ),
 .S( SO[15] ),
 .B( Bq[15] ),
 .Cout( CO[15] ),
 .Cin( C[15] )
);

fa
x1_14 ( 
 .A( Aq[14] ),
 .S( SO[14] ),
 .B( Bq[14] ),
 .Cout( CO[14] ),
 .Cin( C[14] )
);

fa
x1_13 ( 
 .A( Aq[13] ),
 .S( SO[13] ),
 .B( Bq[13] ),
 .Cout( CO[13] ),
 .Cin( C[13] )
);

fa
x1_12 ( 
 .A( Aq[12] ),
 .S( SO[12] ),
 .B( Bq[12] ),
 .Cout( CO[12] ),
 .Cin( C[12] )
);

fa
x1_11 ( 
 .A( Aq[11] ),
 .S( SO[11] ),
 .B( Bq[11] ),
 .Cout( CO[11] ),
 .Cin( C[11] )
);

fa
x1_10 ( 
 .A( Aq[10] ),
 .S( SO[10] ),
 .B( Bq[10] ),
 .Cout( CO[10] ),
 .Cin( C[10] )
);

fa
x1_9 ( 
 .A( Aq[9] ),
 .S( SO[9] ),
 .B( Bq[9] ),
 .Cout( CO[9] ),
 .Cin( C[9] )
);

fa
x1_8 ( 
 .A( Aq[8] ),
 .S( SO[8] ),
 .B( Bq[8] ),
 .Cout( CO[8] ),
 .Cin( C[8] )
);

fa
x1_7 ( 
 .A( Aq[7] ),
 .S( SO[7] ),
 .B( Bq[7] ),
 .Cout( CO[7] ),
 .Cin( C[7] )
);

fa
x1_6 ( 
 .A( Aq[6] ),
 .S( SO[6] ),
 .B( Bq[6] ),
 .Cout( CO[6] ),
 .Cin( C[6] )
);

fa
x1_5 ( 
 .A( Aq[5] ),
 .S( SO[5] ),
 .B( Bq[5] ),
 .Cout( CO[5] ),
 .Cin( C[5] )
);

fa
x1_4 ( 
 .A( Aq[4] ),
 .S( SO[4] ),
 .B( Bq[4] ),
 .Cout( CO[4] ),
 .Cin( C[4] )
);

fa
x1_3 ( 
 .A( Aq[3] ),
 .S( SO[3] ),
 .B( Bq[3] ),
 .Cout( CO[3] ),
 .Cin( C[3] )
);

fa
x1_2 ( 
 .A( Aq[2] ),
 .S( SO[2] ),
 .B( Bq[2] ),
 .Cout( CO[2] ),
 .Cin( C[2] )
);

fa
x1_1 ( 
 .A( Aq[1] ),
 .S( SO[1] ),
 .B( Bq[1] ),
 .Cout( CO[1] ),
 .Cin( C[1] )
);

fa
x1_0 ( 
 .A( Aq[0] ),
 .S( SO[0] ),
 .B( Bq[0] ),
 .Cout( CO[0] ),
 .Cin( C[0] )
);

// noconn C[15:0]
// noconn CO[15:0]
assign C = {CO[14:0], Cinq};
always @(posedge CLK) begin
Aq <= A;
Bq <= B;
Cinq <= Cin;
S <= SO;
Cout <= CO[15];
end
// noconn Cin
// noconn Cout
// noconn SO[15:0]
// noconn Aq[15:0]
// noconn Bq[15:0]
// noconn CLK
// noconn A[15:0]
// noconn B[15:0]
// noconn Cinq
// noconn S[15:0]
endmodule

// expanding   symbol:  /home/EE23B038/ee5311/tutorial_9/fa.sym # of pins=5
// sym_path: /home/EE23B038/ee5311/tutorial_9/fa.sym
// sch_path: /home/EE23B038/ee5311/tutorial_9/fa.sch
module fa
(
  input logic A,
  output wire S,
  input logic B,
  output wire Cout,
  input logic Cin
);
assign S = A ^ B ^ Cin;
assign Cout = (A & B) | (B & Cin) | (Cin & A);
// noconn A
// noconn B
// noconn Cin
// noconn S
// noconn Cout
endmodule
