v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 -110 -120 -110 {lab=Cin}
N -140 -90 -120 -90 {lab=A[15:0]}
N -140 -70 -120 -70 {lab=B[15:0]}
N 180 -110 200 -110 {lab=S[15:0]}
N 180 -90 200 -90 {lab=Cout}
C {/home/EE23B038/ee5311/tutorial_11/cba.sym} 30 -90 0 0 {name=x1}
C {verilog_code.sym} -420 -90 0 0 {name=s1 string="
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
for (x = 0; x < 2; x = x + 1) begin
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
C {lab_pin.sym} -140 -90 0 0 {name=p1 verilog_type=logic lab=A[15:0]}
C {lab_pin.sym} -140 -70 0 0 {name=p2 verilog_type=logic lab=B[15:0]}
C {lab_pin.sym} -140 -110 0 0 {name=p3 verilog_type=logic lab=Cin}
C {lab_pin.sym} 200 -110 2 0 {name=p4 verilog_type=logic lab=S[15:0]}
C {lab_pin.sym} 200 -90 2 0 {name=p5 verilog_type=logic lab=Cout}
C {noconn.sym} -120 -110 1 0 {name=l1}
C {noconn.sym} -120 -90 1 0 {name=l2}
C {noconn.sym} -120 -70 1 0 {name=l3}
C {noconn.sym} 180 -110 1 0 {name=l4}
C {noconn.sym} 180 -90 1 0 {name=l5}
