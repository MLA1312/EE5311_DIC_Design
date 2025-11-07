// sch_path: /home/global/EE23B038/tutorial_9/bka_v2_test.sch
module bka_v2_test
(

);
logic [15:0] S ;
logic [15:0] A ;
logic Cout ;
logic [15:0] B ;
logic Cin ;

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
for (x = 0; x < 20; x = x + 1) begin
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
// noconn A[15:0]
// noconn B[15:0]
// noconn Cin
// noconn S[15:0]
// noconn Cout
bka_v2
x1 ( 
 .A( A ),
 .B( B ),
 .S( S ),
 .Cin( Cin ),
 .Cout( Cout )
);

endmodule

// expanding   symbol:  /home/EE23B038/ee5311/tutorial_9/bka_v2.sym # of pins=5
// sym_path: /home/EE23B038/ee5311/tutorial_9/bka_v2.sym
// sch_path: /home/EE23B038/ee5311/tutorial_9/bka_v2.sch
module bka_v2
(
  input logic [15:0] A,
  input logic [15:0] B,
  output logic [15:0] S,
  input logic Cin,
  output wire Cout
);
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
wire net24 ;
wire net25 ;
wire net26 ;
wire net27 ;
wire net28 ;
wire net29 ;
wire net30 ;
wire net31 ;
wire net32 ;
wire net33 ;
wire net34 ;
wire net35 ;
wire net36 ;
wire net37 ;
wire net38 ;
wire net39 ;
wire net40 ;
wire net41 ;
wire net42 ;
wire net43 ;
wire net44 ;
wire net45 ;
wire net46 ;
wire net47 ;
wire net48 ;
wire net49 ;
wire net50 ;
wire net51 ;
wire net52 ;
wire net53 ;
wire net54 ;
wire net55 ;
wire net56 ;
wire net57 ;
wire net58 ;
wire net59 ;
wire net60 ;
wire net61 ;
wire net62 ;
wire net63 ;
wire net64 ;
wire net65 ;
wire net66 ;
wire net67 ;
wire net68 ;
wire net69 ;
wire net70 ;
wire net71 ;
wire net72 ;
wire net73 ;
wire net74 ;
wire net75 ;
wire net76 ;
wire net77 ;
wire net78 ;
wire net79 ;
wire net80 ;
wire net81 ;
wire net82 ;
wire net83 ;
wire net84 ;
wire net85 ;
wire net86 ;
wire net87 ;
wire net88 ;
wire net89 ;
wire net90 ;
wire net91 ;
wire net92 ;
wire net93 ;
wire net94 ;
wire net95 ;
wire net96 ;
wire net97 ;
wire net98 ;
wire net99 ;
logic P10 ;
logic P11 ;
logic P12 ;
logic P13 ;
logic P14 ;
logic P15 ;
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
logic P0 ;
logic P1 ;
logic P2 ;
logic P3 ;
logic P4 ;
logic P5 ;
logic P6 ;
logic P7 ;
logic P8 ;
logic P9 ;
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
logic A10 ;
logic A11 ;
logic A12 ;
logic A13 ;
logic A14 ;
logic A15 ;
logic zer ;
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


prep
x5 ( 
 .A( A3 ),
 .P( P3 ),
 .G( net3 ),
 .B( B3 )
);


prep
x6 ( 
 .A( A2 ),
 .P( P2 ),
 .G( net4 ),
 .B( B2 )
);


prep
x7 ( 
 .A( A1 ),
 .P( P1 ),
 .G( net2 ),
 .B( B1 )
);


prep
x8 ( 
 .A( A0 ),
 .P( P0 ),
 .G( net1 ),
 .B( B0 )
);


pro
x17 ( 
 .P1( P0 ),
 .G1( net1 ),
 .G2( net2 ),
 .P2( P1 ),
 .P( net8 ),
 .G( net7 )
);


pro
x18 ( 
 .P1( P2 ),
 .G1( net4 ),
 .G2( net3 ),
 .P2( P3 ),
 .P( net6 ),
 .G( net5 )
);


pro
x19 ( 
 .P1( net8 ),
 .G1( net7 ),
 .G2( net4 ),
 .P2( P2 ),
 .P( net68 ),
 .G( net67 )
);


pro
x20 ( 
 .P1( net8 ),
 .G1( net7 ),
 .G2( net5 ),
 .P2( net6 ),
 .P( net18 ),
 .G( net17 )
);


pro
x21 ( 
 .P1( net18 ),
 .G1( net17 ),
 .G2( net9 ),
 .P2( P4 ),
 .P( net66 ),
 .G( net65 )
);


pro
x22 ( 
 .P1( net18 ),
 .G1( net17 ),
 .G2( net15 ),
 .P2( net16 ),
 .P( net64 ),
 .G( net63 )
);


pro
x23 ( 
 .P1( net16 ),
 .G1( net15 ),
 .G2( net12 ),
 .P2( P6 ),
 .P( net62 ),
 .G( net61 )
);


pro
x24 ( 
 .P1( net18 ),
 .G1( net17 ),
 .G2( net19 ),
 .P2( net20 ),
 .P( net44 ),
 .G( net43 )
);


prep
x1 ( 
 .A( A7 ),
 .P( P7 ),
 .G( net11 ),
 .B( B7 )
);


prep
x2 ( 
 .A( A6 ),
 .P( P6 ),
 .G( net12 ),
 .B( B6 )
);


prep
x3 ( 
 .A( A5 ),
 .P( P5 ),
 .G( net10 ),
 .B( B5 )
);


prep
x4 ( 
 .A( A4 ),
 .P( P4 ),
 .G( net9 ),
 .B( B4 )
);


pro
x25 ( 
 .P1( P4 ),
 .G1( net9 ),
 .G2( net10 ),
 .P2( P5 ),
 .P( net16 ),
 .G( net15 )
);


pro
x26 ( 
 .P1( P6 ),
 .G1( net12 ),
 .G2( net11 ),
 .P2( P7 ),
 .P( net14 ),
 .G( net13 )
);


pro
x28 ( 
 .P1( net16 ),
 .G1( net15 ),
 .G2( net13 ),
 .P2( net14 ),
 .P( net20 ),
 .G( net19 )
);


prep
x9 ( 
 .A( A11 ),
 .P( P11 ),
 .G( net23 ),
 .B( B11 )
);


prep
x10 ( 
 .A( A10 ),
 .P( P10 ),
 .G( net24 ),
 .B( B10 )
);


prep
x11 ( 
 .A( A9 ),
 .P( P9 ),
 .G( net22 ),
 .B( B9 )
);


prep
x12 ( 
 .A( A8 ),
 .P( P8 ),
 .G( net21 ),
 .B( B8 )
);


pro
x13 ( 
 .P1( P8 ),
 .G1( net21 ),
 .G2( net22 ),
 .P2( P9 ),
 .P( net28 ),
 .G( net27 )
);


pro
x14 ( 
 .P1( P10 ),
 .G1( net24 ),
 .G2( net23 ),
 .P2( P11 ),
 .P( net26 ),
 .G( net25 )
);


pro
x16 ( 
 .P1( net28 ),
 .G1( net27 ),
 .G2( net25 ),
 .P2( net26 ),
 .P( net38 ),
 .G( net37 )
);


pro
x32 ( 
 .P1( net38 ),
 .G1( net37 ),
 .G2( net39 ),
 .P2( net40 ),
 .P( net42 ),
 .G( net41 )
);


prep
x33 ( 
 .A( A15 ),
 .P( P15 ),
 .G( net31 ),
 .B( B15 )
);


prep
x34 ( 
 .A( A14 ),
 .P( P14 ),
 .G( net32 ),
 .B( B14 )
);


prep
x35 ( 
 .A( A13 ),
 .P( P13 ),
 .G( net30 ),
 .B( B13 )
);


prep
x36 ( 
 .A( A12 ),
 .P( P12 ),
 .G( net29 ),
 .B( B12 )
);


pro
x37 ( 
 .P1( P12 ),
 .G1( net29 ),
 .G2( net30 ),
 .P2( P13 ),
 .P( net36 ),
 .G( net35 )
);


pro
x38 ( 
 .P1( P14 ),
 .G1( net32 ),
 .G2( net31 ),
 .P2( P15 ),
 .P( net34 ),
 .G( net33 )
);


pro
x40 ( 
 .P1( net36 ),
 .G1( net35 ),
 .G2( net33 ),
 .P2( net34 ),
 .P( net40 ),
 .G( net39 )
);


pro
x41 ( 
 .P1( net44 ),
 .G1( net43 ),
 .G2( net41 ),
 .P2( net42 ),
 .P( net46 ),
 .G( net45 )
);


pro
x42 ( 
 .P1( net50 ),
 .G1( net49 ),
 .G2( net32 ),
 .P2( P14 ),
 .P( net48 ),
 .G( net47 )
);


pro
x43 ( 
 .P1( net54 ),
 .G1( net53 ),
 .G2( net35 ),
 .P2( net36 ),
 .P( net50 ),
 .G( net49 )
);


pro
x44 ( 
 .P1( net54 ),
 .G1( net53 ),
 .G2( net29 ),
 .P2( P12 ),
 .P( net52 ),
 .G( net51 )
);


pro
x45 ( 
 .P1( net44 ),
 .G1( net43 ),
 .G2( net37 ),
 .P2( net38 ),
 .P( net54 ),
 .G( net53 )
);


pro
x46 ( 
 .P1( net58 ),
 .G1( net57 ),
 .G2( net24 ),
 .P2( P10 ),
 .P( net56 ),
 .G( net55 )
);


pro
x47 ( 
 .P1( net44 ),
 .G1( net43 ),
 .G2( net27 ),
 .P2( net28 ),
 .P( net58 ),
 .G( net57 )
);


pro
x48 ( 
 .P1( net44 ),
 .G1( net43 ),
 .G2( net21 ),
 .P2( P8 ),
 .P( net60 ),
 .G( net59 )
);


pro
x49 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net45 ),
 .P2( net46 ),
 .P( net84 ),
 .G( Cout )
);


pro
x50 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net47 ),
 .P2( net48 ),
 .P( net85 ),
 .G( net69 )
);


pro
x51 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net49 ),
 .P2( net50 ),
 .P( net86 ),
 .G( net70 )
);


pro
x52 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net51 ),
 .P2( net52 ),
 .P( net87 ),
 .G( net71 )
);


pro
x53 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net53 ),
 .P2( net54 ),
 .P( net88 ),
 .G( net72 )
);


pro
x54 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net55 ),
 .P2( net56 ),
 .P( net89 ),
 .G( net73 )
);


pro
x55 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net57 ),
 .P2( net58 ),
 .P( net90 ),
 .G( net74 )
);


pro
x56 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net59 ),
 .P2( net60 ),
 .P( net91 ),
 .G( net75 )
);


pro
x57 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net43 ),
 .P2( net44 ),
 .P( net92 ),
 .G( net76 )
);


pro
x58 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net61 ),
 .P2( net62 ),
 .P( net93 ),
 .G( net77 )
);


pro
x59 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net63 ),
 .P2( net64 ),
 .P( net94 ),
 .G( net78 )
);


pro
x60 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net65 ),
 .P2( net66 ),
 .P( net95 ),
 .G( net79 )
);


pro
x61 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net17 ),
 .P2( net18 ),
 .P( net96 ),
 .G( net80 )
);


pro
x62 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net67 ),
 .P2( net68 ),
 .P( net97 ),
 .G( net81 )
);


pro
x63 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net7 ),
 .P2( net8 ),
 .P( net98 ),
 .G( net82 )
);


pro
x64 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net1 ),
 .P2( P0 ),
 .P( net99 ),
 .G( net83 )
);

// noconn Cout
// noconn Cin
// noconn A[15:0]
// noconn B[15:0]

post
x65 ( 
 .Pi( P15 ),
 .Si( S15 ),
 .Ci( net69 )
);


post
x66 ( 
 .Pi( P14 ),
 .Si( S14 ),
 .Ci( net70 )
);


post
x67 ( 
 .Pi( P13 ),
 .Si( S13 ),
 .Ci( net71 )
);


post
x68 ( 
 .Pi( P12 ),
 .Si( S12 ),
 .Ci( net72 )
);


post
x69 ( 
 .Pi( P11 ),
 .Si( S11 ),
 .Ci( net73 )
);


post
x70 ( 
 .Pi( P10 ),
 .Si( S10 ),
 .Ci( net74 )
);


post
x71 ( 
 .Pi( P9 ),
 .Si( S9 ),
 .Ci( net75 )
);


post
x72 ( 
 .Pi( P8 ),
 .Si( S8 ),
 .Ci( net76 )
);


post
x73 ( 
 .Pi( P7 ),
 .Si( S7 ),
 .Ci( net77 )
);


post
x74 ( 
 .Pi( P6 ),
 .Si( S6 ),
 .Ci( net78 )
);


post
x75 ( 
 .Pi( P5 ),
 .Si( S5 ),
 .Ci( net79 )
);


post
x76 ( 
 .Pi( P4 ),
 .Si( S4 ),
 .Ci( net80 )
);


post
x77 ( 
 .Pi( P3 ),
 .Si( S3 ),
 .Ci( net81 )
);


post
x78 ( 
 .Pi( P2 ),
 .Si( S2 ),
 .Ci( net82 )
);


post
x79 ( 
 .Pi( P1 ),
 .Si( S1 ),
 .Ci( net83 )
);

// noconn S[15:0]

post
x80 ( 
 .Pi( P0 ),
 .Si( S0 ),
 .Ci( Cin )
);

assign {A15,A14,A13,A12,A11,A10,A9,A8,A7,A6,A5,A4,A3,A2,A1,A0} = A[15:0];
assign {B15,B14,B13,B12,B11,B10,B9,B8,B7,B6,B5,B4,B3,B2,B1,B0} = B[15:0];
assign S[15:0] = {S15,S14,S13,S12,S11,S10,S9,S8,S7,S6,S5,S4,S3,S2,S1,S0};
assign zer = 0;
// noconn B15
// noconn A15
// noconn B14
// noconn A14
// noconn B13
// noconn A13
// noconn B12
// noconn A12
// noconn B11
// noconn A11
// noconn B10
// noconn A10
// noconn B9
// noconn A9
// noconn B8
// noconn A8
// noconn B7
// noconn A7
// noconn B6
// noconn A6
// noconn B5
// noconn A5
// noconn B4
// noconn A4
// noconn B3
// noconn A3
// noconn B2
// noconn A2
// noconn B1
// noconn A1
// noconn B0
// noconn A0
// noconn S15
// noconn S14
// noconn S13
// noconn S12
// noconn S11
// noconn S10
// noconn S9
// noconn S8
// noconn S7
// noconn S6
// noconn S5
// noconn S4
// noconn S3
// noconn S2
// noconn S1
// noconn S0
// noconn zer
endmodule

// expanding   symbol:  /home/EE23B038/ee5311/tutorial_9/prep.sym # of pins=4
// sym_path: /home/EE23B038/ee5311/tutorial_9/prep.sym
// sch_path: /home/EE23B038/ee5311/tutorial_9/prep.sch
module prep
(
  input logic A,
  output logic P,
  output logic G,
  input logic B
);
assign P = A ^ B;
assign G = A & B;
// noconn A
// noconn P
// noconn G
// noconn B
endmodule

// expanding   symbol:  /home/EE23B038/ee5311/tutorial_9/pro.sym # of pins=6
// sym_path: /home/EE23B038/ee5311/tutorial_9/pro.sym
// sch_path: /home/EE23B038/ee5311/tutorial_9/pro.sch
module pro
(
  input logic P1,
  input logic G1,
  input logic G2,
  input logic P2,
  output logic P,
  output logic G
);
assign P = P1 & P2;
assign G = G2 + (P2 & G1);
// noconn G2
// noconn P1
// noconn P2
// noconn G1
// noconn G
// noconn P
endmodule

// expanding   symbol:  /home/EE23B038/ee5311/tutorial_9/post.sym # of pins=3
// sym_path: /home/EE23B038/ee5311/tutorial_9/post.sym
// sch_path: /home/EE23B038/ee5311/tutorial_9/post.sch
module post
(
  input logic Pi,
  output logic Si,
  input logic Ci
);
assign Si = Pi ^ Ci;
// noconn Pi
// noconn Ci
// noconn Si
endmodule
