v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 -110 150 -110 {lab=A[15:0]}
N 130 -90 150 -90 {lab=B[15:0]}
N 130 -70 150 -70 {lab=Cin}
N 450 -110 470 -110 {lab=S[15:0]}
N 450 -90 470 -90 {lab=Cout}
C {verilog_code.sym} -210 -170 0 0 {name=s1 string="
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
C {lab_pin.sym} 130 -110 0 0 {name=p1 verilog_type=logic lab=A[15:0]}
C {lab_pin.sym} 130 -90 0 0 {name=p2 verilog_type=logic lab=B[15:0]}
C {lab_pin.sym} 130 -70 0 0 {name=p3 verilog_type=logic lab=Cin}
C {lab_pin.sym} 470 -110 2 0 {name=p4 verilog_type=logic lab=S[15:0]}
C {lab_pin.sym} 470 -90 2 0 {name=p5 verilog_type=logic lab=Cout}
C {noconn.sym} 150 -110 1 0 {name=l1}
C {noconn.sym} 150 -90 1 0 {name=l2}
C {noconn.sym} 150 -70 1 0 {name=l3}
C {noconn.sym} 450 -110 1 0 {name=l4}
C {noconn.sym} 450 -90 1 0 {name=l5}
C {/home/EE23B038/ee5311/tutorial_9/bka_v2.sym} 300 -90 0 0 {name=x1}
