// sch_path: /home/global/EE23B038/tutorial_10/ksa.sch
module ksa
(
  output logic [15:0] S,
  output logic Cout,
  input logic Cin,
  input logic [15:0] A,
  input logic [15:0] B,
  input logic CLK
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
logic [15:0] Bq ;
logic P10 ;
logic P11 ;
logic P12 ;
logic P13 ;
logic P14 ;
logic P15 ;
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
logic [15:0] SO ;
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
wire net112 ;
wire net113 ;
wire net114 ;
wire net115 ;
wire net116 ;
wire net117 ;
wire net118 ;
wire net119 ;
wire net120 ;
wire net121 ;
wire net122 ;
wire net123 ;
wire net124 ;
wire net125 ;
wire net126 ;
wire net127 ;
wire net128 ;
wire net129 ;
wire net130 ;
wire net131 ;
wire net132 ;
wire net133 ;
wire net134 ;
wire net135 ;
wire net136 ;
wire net137 ;
wire net138 ;
wire net139 ;
wire net140 ;
wire net141 ;
wire net142 ;
wire net143 ;
wire net144 ;
wire net145 ;

prep
x1 ( 
 .A( A6 ),
 .P( P6 ),
 .G( net7 ),
 .B( B6 )
);

// noconn B6
// noconn A6

prep
x2 ( 
 .A( A7 ),
 .P( P7 ),
 .G( net8 ),
 .B( B7 )
);

// noconn B7
// noconn A7

prep
x3 ( 
 .A( A4 ),
 .P( P4 ),
 .G( net5 ),
 .B( B4 )
);

// noconn B4
// noconn A4

prep
x4 ( 
 .A( A5 ),
 .P( P5 ),
 .G( net6 ),
 .B( B5 )
);

// noconn B5
// noconn A5

prep
x5 ( 
 .A( A2 ),
 .P( P2 ),
 .G( net3 ),
 .B( B2 )
);

// noconn B2
// noconn A2

prep
x6 ( 
 .A( A3 ),
 .P( P3 ),
 .G( net4 ),
 .B( B3 )
);

// noconn B3
// noconn A3

prep
x7 ( 
 .A( A0 ),
 .P( P0 ),
 .G( net1 ),
 .B( B0 )
);

// noconn B0
// noconn A0

prep
x8 ( 
 .A( A1 ),
 .P( P1 ),
 .G( net2 ),
 .B( B1 )
);

// noconn B1
// noconn A1

prep
x9 ( 
 .A( A14 ),
 .P( P14 ),
 .G( net15 ),
 .B( B14 )
);

// noconn B14
// noconn A14

prep
x10 ( 
 .A( A15 ),
 .P( P15 ),
 .G( net16 ),
 .B( B15 )
);

// noconn B15
// noconn A15

prep
x11 ( 
 .A( A12 ),
 .P( P12 ),
 .G( net13 ),
 .B( B12 )
);

// noconn B12
// noconn A12

prep
x12 ( 
 .A( A13 ),
 .P( P13 ),
 .G( net14 ),
 .B( B13 )
);

// noconn B13
// noconn A13

prep
x13 ( 
 .A( A10 ),
 .P( P10 ),
 .G( net11 ),
 .B( B10 )
);

// noconn B10
// noconn A10

prep
x14 ( 
 .A( A11 ),
 .P( P11 ),
 .G( net12 ),
 .B( B11 )
);

// noconn B11
// noconn A11

prep
x15 ( 
 .A( A8 ),
 .P( P8 ),
 .G( net9 ),
 .B( B8 )
);

// noconn B8
// noconn A8

prep
x16 ( 
 .A( A9 ),
 .P( P9 ),
 .G( net10 ),
 .B( B9 )
);

// noconn B9
// noconn A9

pro
x17 ( 
 .P1( P0 ),
 .G1( net1 ),
 .G2( net2 ),
 .P2( P1 ),
 .P( net19 ),
 .G( net20 )
);


pro
x18 ( 
 .P1( P1 ),
 .G1( net2 ),
 .G2( net3 ),
 .P2( P2 ),
 .P( net17 ),
 .G( net18 )
);


pro
x19 ( 
 .P1( P2 ),
 .G1( net3 ),
 .G2( net4 ),
 .P2( P3 ),
 .P( net21 ),
 .G( net22 )
);


pro
x20 ( 
 .P1( P3 ),
 .G1( net4 ),
 .G2( net5 ),
 .P2( P4 ),
 .P( net23 ),
 .G( net24 )
);


pro
x21 ( 
 .P1( P4 ),
 .G1( net5 ),
 .G2( net6 ),
 .P2( P5 ),
 .P( net25 ),
 .G( net26 )
);


pro
x22 ( 
 .P1( P5 ),
 .G1( net6 ),
 .G2( net7 ),
 .P2( P6 ),
 .P( net27 ),
 .G( net28 )
);


pro
x23 ( 
 .P1( P6 ),
 .G1( net7 ),
 .G2( net8 ),
 .P2( P7 ),
 .P( net29 ),
 .G( net30 )
);


pro
x24 ( 
 .P1( P7 ),
 .G1( net8 ),
 .G2( net9 ),
 .P2( P8 ),
 .P( net31 ),
 .G( net32 )
);


pro
x25 ( 
 .P1( P8 ),
 .G1( net9 ),
 .G2( net10 ),
 .P2( P9 ),
 .P( net33 ),
 .G( net34 )
);


pro
x26 ( 
 .P1( P9 ),
 .G1( net10 ),
 .G2( net11 ),
 .P2( P10 ),
 .P( net35 ),
 .G( net36 )
);


pro
x27 ( 
 .P1( P10 ),
 .G1( net11 ),
 .G2( net12 ),
 .P2( P11 ),
 .P( net37 ),
 .G( net38 )
);


pro
x28 ( 
 .P1( P11 ),
 .G1( net12 ),
 .G2( net13 ),
 .P2( P12 ),
 .P( net39 ),
 .G( net40 )
);


pro
x29 ( 
 .P1( P12 ),
 .G1( net13 ),
 .G2( net14 ),
 .P2( P13 ),
 .P( net41 ),
 .G( net42 )
);


pro
x30 ( 
 .P1( P13 ),
 .G1( net14 ),
 .G2( net15 ),
 .P2( P14 ),
 .P( net43 ),
 .G( net44 )
);


pro
x31 ( 
 .P1( P14 ),
 .G1( net15 ),
 .G2( net16 ),
 .P2( P15 ),
 .P( net46 ),
 .G( net45 )
);


pro
x32 ( 
 .P1( net17 ),
 .G1( net18 ),
 .G2( net24 ),
 .P2( net23 ),
 .P( net51 ),
 .G( net52 )
);


pro
x33 ( 
 .P1( net21 ),
 .G1( net22 ),
 .G2( net26 ),
 .P2( net25 ),
 .P( net53 ),
 .G( net54 )
);


pro
x34 ( 
 .P1( net23 ),
 .G1( net24 ),
 .G2( net28 ),
 .P2( net27 ),
 .P( net55 ),
 .G( net56 )
);


pro
x35 ( 
 .P1( net25 ),
 .G1( net26 ),
 .G2( net30 ),
 .P2( net29 ),
 .P( net57 ),
 .G( net58 )
);


pro
x36 ( 
 .P1( net27 ),
 .G1( net28 ),
 .G2( net32 ),
 .P2( net31 ),
 .P( net59 ),
 .G( net60 )
);


pro
x37 ( 
 .P1( net29 ),
 .G1( net30 ),
 .G2( net34 ),
 .P2( net33 ),
 .P( net61 ),
 .G( net62 )
);


pro
x38 ( 
 .P1( net31 ),
 .G1( net32 ),
 .G2( net36 ),
 .P2( net35 ),
 .P( net63 ),
 .G( net64 )
);


pro
x39 ( 
 .P1( net33 ),
 .G1( net34 ),
 .G2( net38 ),
 .P2( net37 ),
 .P( net65 ),
 .G( net66 )
);


pro
x40 ( 
 .P1( net35 ),
 .G1( net36 ),
 .G2( net40 ),
 .P2( net39 ),
 .P( net67 ),
 .G( net68 )
);


pro
x41 ( 
 .P1( net37 ),
 .G1( net38 ),
 .G2( net42 ),
 .P2( net41 ),
 .P( net69 ),
 .G( net70 )
);


pro
x42 ( 
 .P1( net39 ),
 .G1( net40 ),
 .G2( net44 ),
 .P2( net43 ),
 .P( net71 ),
 .G( net72 )
);


pro
x43 ( 
 .P1( net41 ),
 .G1( net42 ),
 .G2( net45 ),
 .P2( net46 ),
 .P( net73 ),
 .G( net74 )
);


pro
x44 ( 
 .P1( P0 ),
 .G1( net1 ),
 .G2( net18 ),
 .P2( net17 ),
 .P( net47 ),
 .G( net48 )
);


pro
x45 ( 
 .P1( net19 ),
 .G1( net20 ),
 .G2( net22 ),
 .P2( net21 ),
 .P( net49 ),
 .G( net50 )
);


pro
x46 ( 
 .P1( P0 ),
 .G1( net1 ),
 .G2( net52 ),
 .P2( net51 ),
 .P( net83 ),
 .G( net84 )
);


pro
x47 ( 
 .P1( net19 ),
 .G1( net20 ),
 .G2( net54 ),
 .P2( net53 ),
 .P( net85 ),
 .G( net86 )
);


pro
x48 ( 
 .P1( net47 ),
 .G1( net48 ),
 .G2( net56 ),
 .P2( net55 ),
 .P( net95 ),
 .G( net96 )
);


pro
x49 ( 
 .P1( net49 ),
 .G1( net50 ),
 .G2( net58 ),
 .P2( net57 ),
 .P( net97 ),
 .G( net98 )
);


pro
x50 ( 
 .P1( net51 ),
 .G1( net52 ),
 .G2( net60 ),
 .P2( net59 ),
 .P( net75 ),
 .G( net76 )
);


pro
x51 ( 
 .P1( net53 ),
 .G1( net54 ),
 .G2( net62 ),
 .P2( net61 ),
 .P( net77 ),
 .G( net78 )
);


pro
x52 ( 
 .P1( net55 ),
 .G1( net56 ),
 .G2( net64 ),
 .P2( net63 ),
 .P( net79 ),
 .G( net80 )
);


pro
x53 ( 
 .P1( net57 ),
 .G1( net58 ),
 .G2( net66 ),
 .P2( net65 ),
 .P( net81 ),
 .G( net82 )
);


pro
x54 ( 
 .P1( net59 ),
 .G1( net60 ),
 .G2( net68 ),
 .P2( net67 ),
 .P( net93 ),
 .G( net94 )
);


pro
x55 ( 
 .P1( net61 ),
 .G1( net62 ),
 .G2( net70 ),
 .P2( net69 ),
 .P( net88 ),
 .G( net87 )
);


pro
x56 ( 
 .P1( net63 ),
 .G1( net64 ),
 .G2( net72 ),
 .P2( net71 ),
 .P( net92 ),
 .G( net91 )
);


pro
x57 ( 
 .P1( net65 ),
 .G1( net66 ),
 .G2( net74 ),
 .P2( net73 ),
 .P( net90 ),
 .G( net89 )
);


pro
x58 ( 
 .P1( P0 ),
 .G1( net1 ),
 .G2( net76 ),
 .P2( net75 ),
 .P( net129 ),
 .G( net128 )
);


pro
x59 ( 
 .P1( net19 ),
 .G1( net20 ),
 .G2( net78 ),
 .P2( net77 ),
 .P( net127 ),
 .G( net126 )
);


pro
x60 ( 
 .P1( net47 ),
 .G1( net48 ),
 .G2( net80 ),
 .P2( net79 ),
 .P( net125 ),
 .G( net124 )
);


pro
x61 ( 
 .P1( net49 ),
 .G1( net50 ),
 .G2( net82 ),
 .P2( net81 ),
 .P( net123 ),
 .G( net122 )
);


pro
x62 ( 
 .P1( net83 ),
 .G1( net84 ),
 .G2( net94 ),
 .P2( net93 ),
 .P( net121 ),
 .G( net120 )
);


pro
x63 ( 
 .P1( net85 ),
 .G1( net86 ),
 .G2( net87 ),
 .P2( net88 ),
 .P( net119 ),
 .G( net118 )
);


pro
x64 ( 
 .P1( net95 ),
 .G1( net96 ),
 .G2( net91 ),
 .P2( net92 ),
 .P( net116 ),
 .G( net117 )
);


pro
x65 ( 
 .P1( net97 ),
 .G1( net98 ),
 .G2( net89 ),
 .P2( net90 ),
 .P( net115 ),
 .G( net114 )
);


pro
x66 ( 
 .P1( zer ),
 .G1( Cinq ),
 .G2( net114 ),
 .P2( net115 ),
 .P( net130 ),
 .G( CO )
);


pro
x67 ( 
 .P1( zer ),
 .G1( Cinq ),
 .G2( net117 ),
 .P2( net116 ),
 .P( net131 ),
 .G( net99 )
);


pro
x68 ( 
 .P1( zer ),
 .G1( Cinq ),
 .G2( net118 ),
 .P2( net119 ),
 .P( net132 ),
 .G( net100 )
);


pro
x69 ( 
 .P1( zer ),
 .G1( Cinq ),
 .G2( net120 ),
 .P2( net121 ),
 .P( net133 ),
 .G( net101 )
);


pro
x70 ( 
 .P1( zer ),
 .G1( Cinq ),
 .G2( net122 ),
 .P2( net123 ),
 .P( net134 ),
 .G( net102 )
);


pro
x71 ( 
 .P1( zer ),
 .G1( Cinq ),
 .G2( net124 ),
 .P2( net125 ),
 .P( net135 ),
 .G( net103 )
);


pro
x72 ( 
 .P1( zer ),
 .G1( Cinq ),
 .G2( net126 ),
 .P2( net127 ),
 .P( net136 ),
 .G( net104 )
);


pro
x73 ( 
 .P1( zer ),
 .G1( Cinq ),
 .G2( net128 ),
 .P2( net129 ),
 .P( net137 ),
 .G( net105 )
);


pro
x74 ( 
 .P1( zer ),
 .G1( Cinq ),
 .G2( net98 ),
 .P2( net97 ),
 .P( net138 ),
 .G( net106 )
);


pro
x75 ( 
 .P1( zer ),
 .G1( Cinq ),
 .G2( net96 ),
 .P2( net95 ),
 .P( net139 ),
 .G( net107 )
);


pro
x76 ( 
 .P1( zer ),
 .G1( Cinq ),
 .G2( net86 ),
 .P2( net85 ),
 .P( net140 ),
 .G( net108 )
);


pro
x77 ( 
 .P1( zer ),
 .G1( Cinq ),
 .G2( net84 ),
 .P2( net83 ),
 .P( net141 ),
 .G( net109 )
);


pro
x78 ( 
 .P1( zer ),
 .G1( Cinq ),
 .G2( net50 ),
 .P2( net49 ),
 .P( net142 ),
 .G( net110 )
);


pro
x79 ( 
 .P1( zer ),
 .G1( Cinq ),
 .G2( net48 ),
 .P2( net47 ),
 .P( net143 ),
 .G( net111 )
);


pro
x80 ( 
 .P1( zer ),
 .G1( Cinq ),
 .G2( net20 ),
 .P2( net19 ),
 .P( net144 ),
 .G( net112 )
);


pro
x81 ( 
 .P1( zer ),
 .G1( Cinq ),
 .G2( net1 ),
 .P2( P0 ),
 .P( net145 ),
 .G( net113 )
);

// noconn CO
// noconn Cinq

post
x82 ( 
 .Pi( P15 ),
 .Si( S15 ),
 .Ci( net99 )
);


post
x83 ( 
 .Pi( P14 ),
 .Si( S14 ),
 .Ci( net100 )
);


post
x84 ( 
 .Pi( P13 ),
 .Si( S13 ),
 .Ci( net101 )
);


post
x85 ( 
 .Pi( P12 ),
 .Si( S12 ),
 .Ci( net102 )
);


post
x86 ( 
 .Pi( P11 ),
 .Si( S11 ),
 .Ci( net103 )
);


post
x87 ( 
 .Pi( P10 ),
 .Si( S10 ),
 .Ci( net104 )
);


post
x88 ( 
 .Pi( P9 ),
 .Si( S9 ),
 .Ci( net105 )
);


post
x89 ( 
 .Pi( P8 ),
 .Si( S8 ),
 .Ci( net106 )
);


post
x90 ( 
 .Pi( P7 ),
 .Si( S7 ),
 .Ci( net107 )
);


post
x91 ( 
 .Pi( P6 ),
 .Si( S6 ),
 .Ci( net108 )
);


post
x92 ( 
 .Pi( P5 ),
 .Si( S5 ),
 .Ci( net109 )
);


post
x93 ( 
 .Pi( P4 ),
 .Si( S4 ),
 .Ci( net110 )
);


post
x94 ( 
 .Pi( P3 ),
 .Si( S3 ),
 .Ci( net111 )
);


post
x95 ( 
 .Pi( P2 ),
 .Si( S2 ),
 .Ci( net112 )
);


post
x96 ( 
 .Pi( P1 ),
 .Si( S1 ),
 .Ci( net113 )
);


post
x97 ( 
 .Pi( P0 ),
 .Si( S0 ),
 .Ci( Cinq )
);

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
// noconn Cin
// noconn A[15:0]
// noconn B[15:0]
// noconn S[15:0]
assign {A15,A14,A13,A12,A11,A10,A9,A8,A7,A6,A5,A4,A3,A2,A1,A0} = Aq[15:0];
assign {B15,B14,B13,B12,B11,B10,B9,B8,B7,B6,B5,B4,B3,B2,B1,B0} = Bq[15:0];
assign SO[15:0] = {S15,S14,S13,S12,S11,S10,S9,S8,S7,S6,S5,S4,S3,S2,S1,S0};
assign zer = 0;
always @(posedge CLK) begin
Aq <= A;
Bq <= B;
Cinq <= Cin;
S <= SO;
Cout <= CO;
end
// noconn Aq[15:0]
// noconn Bq[15:0]
// noconn Cout
// noconn SO[15:0]
// noconn CLK
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
