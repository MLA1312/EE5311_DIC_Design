// sch_path: /home/global/EE23B038/tutorial_11/cba_test.sch
module cba_test
(

);
logic [15:0] S ;
logic [15:0] A ;
logic Cout ;
logic [15:0] B ;
logic Cin ;

cba
x1 ( 
 .S( S ),
 .Cin( Cin ),
 .Cout( Cout ),
 .A( A ),
 .B( B )
);

logic[31:0] seed;
initial begin
    $dumpfile("dumpfile3.vcd");
    $dumpvars(0, A, B, Cin, S, Cout);
    A = 0;
    B = 0;
    Cin = 0;
    seed = 1000;
end
integer x;
always begin
for (x = 0; x < 2; x = x + 1) begin
    #10
    {A, B} = $random(seed);
    Cin = $random(seed) % 2;
    #1
    assert ({Cout, S} == (A + B + Cin))
        else $error("Failed");
    end
    #10
    $finish;
end
// noconn Cin
// noconn A[15:0]
// noconn B[15:0]
// noconn S[15:0]
// noconn Cout
endmodule

// expanding   symbol:  /home/EE23B038/ee5311/tutorial_11/cba.sym # of pins=5
// sym_path: /home/EE23B038/ee5311/tutorial_11/cba.sym
// sch_path: /home/EE23B038/ee5311/tutorial_11/cba.sch
module cba
(
  output logic [15:0] S,
  input logic Cin,
  output wire Cout,
  input logic [15:0] A,
  input logic [15:0] B
);
logic [15:0] Aq ;
wire net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire net14 ;
wire net15 ;
wire net16 ;
wire net17 ;
wire net18 ;
wire net19 ;
wire net20 ;
wire net21 ;
wire net22 ;
wire net23 ;
logic [15:0] Bq ;
logic Cinq ;
logic S10 ;
logic S11 ;
logic S12 ;
logic S13 ;
logic S14 ;
logic S15 ;
logic A0 ;
logic A1 ;
logic A2 ;
logic A3 ;
logic A4 ;
logic A5 ;
logic A6 ;
logic A7 ;
logic A8 ;
logic A9 ;
logic B0 ;
logic B1 ;
logic B2 ;
logic B3 ;
logic B4 ;
logic B5 ;
logic B6 ;
logic B7 ;
logic B8 ;
logic B9 ;
logic CO ;
logic S0 ;
logic S1 ;
logic S2 ;
logic S3 ;
logic S4 ;
logic S5 ;
logic S6 ;
logic S7 ;
logic S8 ;
logic S9 ;
logic [15:0] SO ;
logic A10 ;
logic A11 ;
logic A12 ;
logic A13 ;
logic A14 ;
logic A15 ;
logic B10 ;
logic B11 ;
logic B12 ;
logic B13 ;
logic B14 ;
logic B15 ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;


fa
x1 ( 
 .S( S0 ),
 .A( B0 ),
 .B( A0 ),
 .Cout( net1 ),
 .Cin( Cinq )
);

// noconn Cinq
// noconn A0
// noconn B0
// noconn S0

fa
x2 ( 
 .S( S1 ),
 .A( B1 ),
 .B( A1 ),
 .Cout( net3 ),
 .Cin( net1 )
);

// noconn A1
// noconn B1
// noconn S1

fa
x3 ( 
 .S( S2 ),
 .A( B2 ),
 .B( A2 ),
 .Cout( net2 ),
 .Cin( net3 )
);

// noconn A2
// noconn B2
// noconn S2

fa
x4 ( 
 .S( S3 ),
 .A( B3 ),
 .B( A3 ),
 .Cout( net4 ),
 .Cin( net2 )
);

// noconn A3
// noconn B3
// noconn S3

mux
x5 ( 
 .A0( net4 ),
 .Y( net10 ),
 .A1( Cinq ),
 .S( net5 )
);


bypass
x6 ( 
 .A0( A0 ),
 .Y( net5 ),
 .B0( B0 ),
 .A1( A1 ),
 .B1( B1 ),
 .A2( A2 ),
 .B2( B2 ),
 .A3( A3 ),
 .B3( B3 )
);


fa
x7 ( 
 .S( S4 ),
 .A( B4 ),
 .B( A4 ),
 .Cout( net6 ),
 .Cin( net10 )
);

// noconn A4
// noconn B4
// noconn S4

fa
x8 ( 
 .S( S5 ),
 .A( B5 ),
 .B( A5 ),
 .Cout( net8 ),
 .Cin( net6 )
);

// noconn A5
// noconn B5
// noconn S5

fa
x9 ( 
 .S( S6 ),
 .A( B6 ),
 .B( A6 ),
 .Cout( net7 ),
 .Cin( net8 )
);

// noconn A6
// noconn B6
// noconn S6

fa
x10 ( 
 .S( S7 ),
 .A( B7 ),
 .B( A7 ),
 .Cout( net9 ),
 .Cin( net7 )
);

// noconn A7
// noconn B7
// noconn S7

mux
x11 ( 
 .A0( net9 ),
 .Y( net16 ),
 .A1( net10 ),
 .S( net11 )
);


bypass
x12 ( 
 .A0( A4 ),
 .Y( net11 ),
 .B0( B4 ),
 .A1( A5 ),
 .B1( B5 ),
 .A2( A6 ),
 .B2( B6 ),
 .A3( A7 ),
 .B3( B7 )
);


fa
x13 ( 
 .S( S8 ),
 .A( B8 ),
 .B( A8 ),
 .Cout( net12 ),
 .Cin( net16 )
);

// noconn A8
// noconn B8
// noconn S8

fa
x14 ( 
 .S( S9 ),
 .A( B9 ),
 .B( A9 ),
 .Cout( net14 ),
 .Cin( net12 )
);

// noconn A9
// noconn B9
// noconn S9

fa
x15 ( 
 .S( S10 ),
 .A( B10 ),
 .B( A10 ),
 .Cout( net13 ),
 .Cin( net14 )
);

// noconn A10
// noconn B10
// noconn S10

fa
x16 ( 
 .S( S11 ),
 .A( B11 ),
 .B( A11 ),
 .Cout( net15 ),
 .Cin( net13 )
);

// noconn A11
// noconn B11
// noconn S11

mux
x17 ( 
 .A0( net15 ),
 .Y( net22 ),
 .A1( net16 ),
 .S( net17 )
);


bypass
x18 ( 
 .A0( A8 ),
 .Y( net17 ),
 .B0( B8 ),
 .A1( A9 ),
 .B1( B9 ),
 .A2( A10 ),
 .B2( B10 ),
 .A3( A11 ),
 .B3( B11 )
);


fa
x19 ( 
 .S( S12 ),
 .A( B12 ),
 .B( A12 ),
 .Cout( net18 ),
 .Cin( net22 )
);

// noconn A12
// noconn B12
// noconn S12

fa
x20 ( 
 .S( S13 ),
 .A( B13 ),
 .B( A13 ),
 .Cout( net20 ),
 .Cin( net18 )
);

// noconn A13
// noconn B13
// noconn S13

fa
x21 ( 
 .S( S14 ),
 .A( B14 ),
 .B( A14 ),
 .Cout( net19 ),
 .Cin( net20 )
);

// noconn A14
// noconn B14
// noconn S14

fa
x22 ( 
 .S( S15 ),
 .A( B15 ),
 .B( A15 ),
 .Cout( net21 ),
 .Cin( net19 )
);

// noconn A15
// noconn B15
// noconn S15

mux
x23 ( 
 .A0( net21 ),
 .Y( CO ),
 .A1( net22 ),
 .S( net23 )
);


bypass
x24 ( 
 .A0( A12 ),
 .Y( net23 ),
 .B0( B12 ),
 .A1( A13 ),
 .B1( B13 ),
 .A2( A14 ),
 .B2( B14 ),
 .A3( A15 ),
 .B3( B15 )
);

// noconn Cin
// noconn A[15:0]
// noconn B[15:0]
// noconn S[15:0]
// noconn Aq[15:0]
// noconn Bq[15:0]
// noconn Cout
// noconn SO[15:0]
// noconn CO
// noconn B0
// noconn A0
// noconn B1
// noconn A1
// noconn B2
// noconn A2
// noconn B3
// noconn A3
// noconn B4
// noconn A4
// noconn B5
// noconn A5
// noconn B6
// noconn A6
// noconn B7
// noconn A7
// noconn B8
// noconn A8
// noconn B9
// noconn A9
// noconn B10
// noconn A10
// noconn B11
// noconn A11
// noconn B12
// noconn A12
// noconn B13
// noconn A13
// noconn B14
// noconn A14
// noconn B15
// noconn A15
assign {A15,A14,A13,A12,A11,A10,A9,A8,A7,A6,A5,A4,A3,A2,A1,A0} = Aq[15:0];
assign {B15,B14,B13,B12,B11,B10,B9,B8,B7,B6,B5,B4,B3,B2,B1,B0} = Bq[15:0];
assign SO[15:0] = {S15,S14,S13,S12,S11,S10,S9,S8,S7,S6,S5,S4,S3,S2,S1,S0};
always @(posedge clk) begin
Aq <= A;
Bq <= B;
Cinq <= Cin;
S <= SO;
Cout <= CO;
end
// noconn clk
endmodule

// expanding   symbol:  /home/EE23B038/ee5311/tutorial_11/fa.sym # of pins=5
// sym_path: /home/EE23B038/ee5311/tutorial_11/fa.sym
// sch_path: /home/EE23B038/ee5311/tutorial_11/fa.sch
module fa
(
  output wire S,
  input wire A,
  input wire B,
  output wire Cout,
  input wire Cin
);
assign S = A ^ B ^ Cin;
assign Cout = (A & B) | (B & Cin) | (A & Cin);
// noconn A
// noconn B
// noconn Cin
// noconn S
// noconn Cout
endmodule

// expanding   symbol:  /home/EE23B038/ee5311/tutorial_11/mux.sym # of pins=4
// sym_path: /home/EE23B038/ee5311/tutorial_11/mux.sym
// sch_path: /home/EE23B038/ee5311/tutorial_11/mux.sch
module mux
(
  input logic A0,
  output logic Y,
  input logic A1,
  input logic S
);
assign Y = S ? A1:A0;
// noconn A0
// noconn A1
// noconn Y
// noconn S
endmodule

// expanding   symbol:  /home/EE23B038/ee5311/tutorial_11/bypass.sym # of pins=9
// sym_path: /home/EE23B038/ee5311/tutorial_11/bypass.sym
// sch_path: /home/EE23B038/ee5311/tutorial_11/bypass.sch
module bypass
(
  input logic A0,
  output wire Y,
  input logic B0,
  input logic A1,
  input logic B1,
  input logic A2,
  input logic B2,
  input logic A3,
  input logic B3
);
assign Y = (A0 ^ B0) & (A1 ^ B1) & (A2 ^ B2) & (A3 ^ B3);
// noconn A0
// noconn B0
// noconn Y
// noconn A1
// noconn B1
// noconn A2
// noconn B2
// noconn A3
// noconn B3
endmodule
