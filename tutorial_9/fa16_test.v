// sch_path: /home/EE23B038/ee5311/tutorial_9/fa16_test.sch
module fa16_test
(

);
logic [15:0] S ;
logic [15:0] A ;
logic Cout ;
logic [15:0] B ;
logic Cin ;

logic[31:0] seed;
initial begin
    $dumpfile("dumpfile2.vcd");
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
fa16
x1 ( 
 .A( A ),
 .B( B ),
 .Cin( Cin ),
 .Cout( Cout ),
 .S( S )
);

// noconn Cin
// noconn B[15:0]
// noconn A[15:0]
// noconn Cout
// noconn S[15:0]
endmodule

// expanding   symbol:  /home/EE23B038/ee5311/tutorial_9/fa16.sym # of pins=5
// sym_path: /home/EE23B038/ee5311/tutorial_9/fa16.sym
// sch_path: /home/EE23B038/ee5311/tutorial_9/fa16.sch
module fa16
(
  input wire [15:0] A,
  input wire [15:0] B,
  input logic Cin,
  output logic Cout,
  output wire [15:0] S
);
logic [15:0] C ;
logic [15:0] CO ;


fa
x1_15 ( 
 .A( A[15] ),
 .S( S[15] ),
 .B( B[15] ),
 .Cout( CO[15] ),
 .Cin( C[15] )
);


fa
x1_14 ( 
 .A( A[14] ),
 .S( S[14] ),
 .B( B[14] ),
 .Cout( CO[14] ),
 .Cin( C[14] )
);


fa
x1_13 ( 
 .A( A[13] ),
 .S( S[13] ),
 .B( B[13] ),
 .Cout( CO[13] ),
 .Cin( C[13] )
);


fa
x1_12 ( 
 .A( A[12] ),
 .S( S[12] ),
 .B( B[12] ),
 .Cout( CO[12] ),
 .Cin( C[12] )
);


fa
x1_11 ( 
 .A( A[11] ),
 .S( S[11] ),
 .B( B[11] ),
 .Cout( CO[11] ),
 .Cin( C[11] )
);


fa
x1_10 ( 
 .A( A[10] ),
 .S( S[10] ),
 .B( B[10] ),
 .Cout( CO[10] ),
 .Cin( C[10] )
);


fa
x1_9 ( 
 .A( A[9] ),
 .S( S[9] ),
 .B( B[9] ),
 .Cout( CO[9] ),
 .Cin( C[9] )
);


fa
x1_8 ( 
 .A( A[8] ),
 .S( S[8] ),
 .B( B[8] ),
 .Cout( CO[8] ),
 .Cin( C[8] )
);


fa
x1_7 ( 
 .A( A[7] ),
 .S( S[7] ),
 .B( B[7] ),
 .Cout( CO[7] ),
 .Cin( C[7] )
);


fa
x1_6 ( 
 .A( A[6] ),
 .S( S[6] ),
 .B( B[6] ),
 .Cout( CO[6] ),
 .Cin( C[6] )
);


fa
x1_5 ( 
 .A( A[5] ),
 .S( S[5] ),
 .B( B[5] ),
 .Cout( CO[5] ),
 .Cin( C[5] )
);


fa
x1_4 ( 
 .A( A[4] ),
 .S( S[4] ),
 .B( B[4] ),
 .Cout( CO[4] ),
 .Cin( C[4] )
);


fa
x1_3 ( 
 .A( A[3] ),
 .S( S[3] ),
 .B( B[3] ),
 .Cout( CO[3] ),
 .Cin( C[3] )
);


fa
x1_2 ( 
 .A( A[2] ),
 .S( S[2] ),
 .B( B[2] ),
 .Cout( CO[2] ),
 .Cin( C[2] )
);


fa
x1_1 ( 
 .A( A[1] ),
 .S( S[1] ),
 .B( B[1] ),
 .Cout( CO[1] ),
 .Cin( C[1] )
);


fa
x1_0 ( 
 .A( A[0] ),
 .S( S[0] ),
 .B( B[0] ),
 .Cout( CO[0] ),
 .Cin( C[0] )
);

// noconn C[15:0]
// noconn CO[15:0]
assign C = {CO[14:0], Cin};
assign Cout = CO[15];
// noconn Cin
// noconn Cout
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
