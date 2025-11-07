v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -70 260 -70 {lab=A[15:0]}
N 240 -50 260 -50 {lab=B[15:0]}
N 240 -30 260 -30 {lab=Cin}
N 480 -60 500 -60 {lab=S[15:0]}
N 480 -40 500 -40 {lab=Cout}
C {verilog_code.sym} -40 -50 0 0 {name=s1 string="
logic[31:0] seed;
initial begin
    $dumpfile(\\"dumpfile3.vcd\\");
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
C {/home/EE23B038/ee5311/tutorial_9/bka.sym} 410 -50 0 0 {name=x1}
C {lab_pin.sym} 240 -70 0 0 {name=p1 verilog_type=logic lab=A[15:0]}
C {lab_pin.sym} 240 -50 0 0 {name=p2 verilog_type=logic lab=B[15:0]}
C {lab_pin.sym} 240 -30 0 0 {name=p3 verilog_type=logic lab=Cin}
C {lab_pin.sym} 500 -60 2 0 {name=p4 verilog_type=logic lab=S[15:0]}
C {lab_pin.sym} 500 -40 2 0 {name=p5 verilog_type=logic lab=Cout}
C {noconn.sym} 260 -70 1 0 {name=l1}
C {noconn.sym} 260 -50 1 0 {name=l2}
C {noconn.sym} 260 -30 1 0 {name=l3}
C {noconn.sym} 480 -60 1 0 {name=l4}
C {noconn.sym} 480 -40 1 0 {name=l5}
