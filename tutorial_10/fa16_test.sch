v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 210 -40 230 -40 {lab=A[15:0]}
N 210 -20 230 -20 {lab=B[15:0]}
N 210 0 230 0 {lab=Cin}
N 390 -30 420 -30 {lab=Cout}
N 390 -10 420 -10 {lab=S[15:0]}
C {verilog_code.sym} -140 -60 0 0 {name=s1 string="
logic[31:0] seed;
initial begin
    $dumpfile(\\"dumpfile2.vcd\\");
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
    \{A, B\} = $random(seed);
    Cin = $random(seed) % 2;
    #1
    assert (\{Cout, S\} == (A + B + Cin))
        else $error(\\"Failed\\");
    end
    #10
    $finish;
end"}
C {/home/EE23B038/ee5311/tutorial_9/fa16.sym} 310 0 0 0 {name=x1}
C {lab_pin.sym} 210 -40 0 0 {name=p1 verilog_type=logic lab=A[15:0]}
C {lab_pin.sym} 210 -20 0 0 {name=p2 verilog_type=logic lab=B[15:0]}
C {lab_pin.sym} 210 0 0 0 {name=p3 verilog_type=logic lab=Cin}
C {lab_pin.sym} 420 -30 2 0 {name=p4 verilog_type=logic lab=Cout}
C {lab_pin.sym} 420 -10 2 0 {name=p5 verilog_type=logic lab=S[15:0]}
C {noconn.sym} 230 0 1 0 {name=l1}
C {noconn.sym} 230 -20 1 0 {name=l2}
C {noconn.sym} 230 -40 1 0 {name=l3}
C {noconn.sym} 390 -30 1 0 {name=l4}
C {noconn.sym} 390 -10 1 0 {name=l5}
