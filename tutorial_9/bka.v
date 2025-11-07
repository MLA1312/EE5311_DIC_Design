// sch_path: /home/EE23B038/ee5311/tutorial_9/bka.sch
module bka
(
  output wire Cout,
  output logic [15:0] S,
  input logic Cin,
  input logic [15:0] A,
  input logic [15:0] B
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
wire net100 ;
wire net101 ;
wire net102 ;
wire net103 ;
wire net104 ;
wire net105 ;
wire net106 ;
wire net107 ;
wire net108 ;
wire net109 ;
wire net110 ;
wire net111 ;

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
 .P1( net7 ),
 .G1( net7 ),
 .G2( net4 ),
 .P2( P2 ),
 .P( net80 ),
 .G( net79 )
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
 .P( net78 ),
 .G( net77 )
);


pro
x22 ( 
 .P1( net18 ),
 .G1( net17 ),
 .G2( net15 ),
 .P2( net16 ),
 .P( net76 ),
 .G( net75 )
);


pro
x23 ( 
 .P1( net18 ),
 .G1( net17 ),
 .G2( net21 ),
 .P2( net22 ),
 .P( net74 ),
 .G( net73 )
);


pro
x24 ( 
 .P1( net18 ),
 .G1( net17 ),
 .G2( net19 ),
 .P2( net20 ),
 .P( net56 ),
 .G( net55 )
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
x27 ( 
 .P1( net15 ),
 .G1( net15 ),
 .G2( net12 ),
 .P2( P6 ),
 .P( net22 ),
 .G( net21 )
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
 .G( net25 ),
 .B( B11 )
);


prep
x10 ( 
 .A( A10 ),
 .P( P10 ),
 .G( net26 ),
 .B( B10 )
);


prep
x11 ( 
 .A( A9 ),
 .P( P9 ),
 .G( net24 ),
 .B( B9 )
);


prep
x12 ( 
 .A( A8 ),
 .P( P8 ),
 .G( net23 ),
 .B( B8 )
);


pro
x13 ( 
 .P1( P8 ),
 .G1( net23 ),
 .G2( net24 ),
 .P2( P9 ),
 .P( net30 ),
 .G( net29 )
);


pro
x14 ( 
 .P1( P10 ),
 .G1( net26 ),
 .G2( net25 ),
 .P2( P11 ),
 .P( net28 ),
 .G( net27 )
);


pro
x15 ( 
 .P1( net29 ),
 .G1( net29 ),
 .G2( net26 ),
 .P2( P10 ),
 .P( net54 ),
 .G( net53 )
);


pro
x16 ( 
 .P1( net30 ),
 .G1( net29 ),
 .G2( net27 ),
 .P2( net28 ),
 .P( net40 ),
 .G( net39 )
);


pro
x29 ( 
 .P1( net40 ),
 .G1( net39 ),
 .G2( net31 ),
 .P2( P12 ),
 .P( net52 ),
 .G( net51 )
);


pro
x30 ( 
 .P1( net40 ),
 .G1( net39 ),
 .G2( net37 ),
 .P2( net38 ),
 .P( net50 ),
 .G( net49 )
);


pro
x31 ( 
 .P1( net40 ),
 .G1( net39 ),
 .G2( net43 ),
 .P2( net44 ),
 .P( net48 ),
 .G( net47 )
);


pro
x32 ( 
 .P1( net40 ),
 .G1( net39 ),
 .G2( net41 ),
 .P2( net42 ),
 .P( net46 ),
 .G( net45 )
);


prep
x33 ( 
 .A( A15 ),
 .P( P15 ),
 .G( net33 ),
 .B( B15 )
);


prep
x34 ( 
 .A( A14 ),
 .P( P14 ),
 .G( net34 ),
 .B( B14 )
);


prep
x35 ( 
 .A( A13 ),
 .P( P13 ),
 .G( net32 ),
 .B( B13 )
);


prep
x36 ( 
 .A( A12 ),
 .P( P12 ),
 .G( net31 ),
 .B( B12 )
);


pro
x37 ( 
 .P1( P12 ),
 .G1( net31 ),
 .G2( net32 ),
 .P2( P13 ),
 .P( net38 ),
 .G( net37 )
);


pro
x38 ( 
 .P1( P14 ),
 .G1( net34 ),
 .G2( net33 ),
 .P2( P15 ),
 .P( net36 ),
 .G( net35 )
);


pro
x39 ( 
 .P1( net37 ),
 .G1( net37 ),
 .G2( net34 ),
 .P2( P14 ),
 .P( net44 ),
 .G( net43 )
);


pro
x40 ( 
 .P1( net38 ),
 .G1( net37 ),
 .G2( net35 ),
 .P2( net36 ),
 .P( net42 ),
 .G( net41 )
);


pro
x41 ( 
 .P1( net56 ),
 .G1( net55 ),
 .G2( net45 ),
 .P2( net46 ),
 .P( net58 ),
 .G( net57 )
);


pro
x42 ( 
 .P1( net56 ),
 .G1( net55 ),
 .G2( net47 ),
 .P2( net48 ),
 .P( net60 ),
 .G( net59 )
);


pro
x43 ( 
 .P1( net56 ),
 .G1( net55 ),
 .G2( net49 ),
 .P2( net50 ),
 .P( net62 ),
 .G( net61 )
);


pro
x44 ( 
 .P1( net56 ),
 .G1( net55 ),
 .G2( net51 ),
 .P2( net52 ),
 .P( net64 ),
 .G( net63 )
);


pro
x45 ( 
 .P1( net56 ),
 .G1( net55 ),
 .G2( net39 ),
 .P2( net40 ),
 .P( net66 ),
 .G( net65 )
);


pro
x46 ( 
 .P1( net56 ),
 .G1( net55 ),
 .G2( net53 ),
 .P2( net54 ),
 .P( net68 ),
 .G( net67 )
);


pro
x47 ( 
 .P1( net56 ),
 .G1( net55 ),
 .G2( net29 ),
 .P2( net30 ),
 .P( net70 ),
 .G( net69 )
);


pro
x48 ( 
 .P1( net56 ),
 .G1( net55 ),
 .G2( net23 ),
 .P2( P8 ),
 .P( net72 ),
 .G( net71 )
);


pro
x49 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net57 ),
 .P2( net58 ),
 .P( net96 ),
 .G( Cout )
);


pro
x50 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net59 ),
 .P2( net60 ),
 .P( net97 ),
 .G( net81 )
);


pro
x51 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net61 ),
 .P2( net62 ),
 .P( net98 ),
 .G( net82 )
);


pro
x52 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net63 ),
 .P2( net64 ),
 .P( net99 ),
 .G( net83 )
);


pro
x53 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net65 ),
 .P2( net66 ),
 .P( net100 ),
 .G( net84 )
);


pro
x54 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net67 ),
 .P2( net68 ),
 .P( net101 ),
 .G( net85 )
);


pro
x55 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net69 ),
 .P2( net70 ),
 .P( net102 ),
 .G( net86 )
);


pro
x56 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net71 ),
 .P2( net72 ),
 .P( net103 ),
 .G( net87 )
);


pro
x57 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net55 ),
 .P2( net56 ),
 .P( net104 ),
 .G( net88 )
);


pro
x58 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net73 ),
 .P2( net74 ),
 .P( net105 ),
 .G( net89 )
);


pro
x59 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net75 ),
 .P2( net76 ),
 .P( net106 ),
 .G( net90 )
);


pro
x60 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net77 ),
 .P2( net78 ),
 .P( net107 ),
 .G( net91 )
);


pro
x61 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net17 ),
 .P2( net18 ),
 .P( net108 ),
 .G( net92 )
);


pro
x62 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net79 ),
 .P2( net80 ),
 .P( net109 ),
 .G( net93 )
);


pro
x63 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net7 ),
 .P2( net8 ),
 .P( net110 ),
 .G( net94 )
);


pro
x64 ( 
 .P1( zer ),
 .G1( Cin ),
 .G2( net1 ),
 .P2( P0 ),
 .P( net111 ),
 .G( net95 )
);

// noconn Cout
// noconn Cin
// noconn A[15:0]
// noconn B[15:0]

post
x65 ( 
 .Pi( P15 ),
 .Si( S15 ),
 .Ci( net81 )
);


post
x66 ( 
 .Pi( P14 ),
 .Si( S14 ),
 .Ci( net82 )
);


post
x67 ( 
 .Pi( P13 ),
 .Si( S13 ),
 .Ci( net83 )
);


post
x68 ( 
 .Pi( P12 ),
 .Si( S12 ),
 .Ci( net84 )
);


post
x69 ( 
 .Pi( P11 ),
 .Si( S11 ),
 .Ci( net85 )
);


post
x70 ( 
 .Pi( P10 ),
 .Si( S10 ),
 .Ci( net86 )
);


post
x71 ( 
 .Pi( P9 ),
 .Si( S9 ),
 .Ci( net87 )
);


post
x72 ( 
 .Pi( P8 ),
 .Si( S8 ),
 .Ci( net88 )
);


post
x73 ( 
 .Pi( P7 ),
 .Si( S7 ),
 .Ci( net89 )
);


post
x74 ( 
 .Pi( P6 ),
 .Si( S6 ),
 .Ci( net90 )
);


post
x75 ( 
 .Pi( P5 ),
 .Si( S5 ),
 .Ci( net91 )
);


post
x76 ( 
 .Pi( P4 ),
 .Si( S4 ),
 .Ci( net92 )
);


post
x77 ( 
 .Pi( P3 ),
 .Si( S3 ),
 .Ci( net93 )
);


post
x78 ( 
 .Pi( P2 ),
 .Si( S2 ),
 .Ci( net94 )
);


post
x79 ( 
 .Pi( P1 ),
 .Si( S1 ),
 .Ci( net95 )
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
assign G = G2 + (P1 & G1);
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
