// sch_path: /home/global/EE23B038/tutorial_9/fa_test.sch
module fa_test
(

);
logic Cout ;
logic A ;
logic B ;
logic S ;
logic Cin ;

fa
x1 ( 
 .A( A ),
 .S( S ),
 .B( B ),
 .Cout( Cout ),
 .Cin( Cin )
);

initial begin
    $dumpfile("dumpfile1.vcd");
    $dumpvars(0, A, B, Cin, S, Cout);
    A = 0;
    B = 0;
    Cin = 0;
end
integer x;
always begin
for (x = 0; x < 8; x = x + 1) begin
    #10
    {A, B, Cin} = x;
    #1
    assert ({Cout, S} == (A + B + Cin))
        else $error("Failed");
    end
    #10
    $finish;
end
// noconn Cin
// noconn A
// noconn B
// noconn S
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
