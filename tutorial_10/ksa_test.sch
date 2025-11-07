v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 110 -130 130 -130 {lab=A[15:0]}
N 110 -110 130 -110 {lab=B[15:0]}
N 110 -90 130 -90 {lab=Cin}
N 430 -130 450 -130 {lab=S[15:0]}
N 430 -110 450 -110 {lab=Cout}
C {verilog_code.sym} -230 -190 0 0 {name=s1 string="
logic[31:0] seed;
initial begin
    $dumpfile(\\"dumpfile4.vcd\\");
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
C {lab_pin.sym} 110 -130 0 0 {name=p1 verilog_type=logic lab=A[15:0]}
C {lab_pin.sym} 110 -110 0 0 {name=p2 verilog_type=logic lab=B[15:0]}
C {lab_pin.sym} 110 -90 0 0 {name=p3 verilog_type=logic lab=Cin}
C {lab_pin.sym} 450 -130 2 0 {name=p4 verilog_type=logic lab=S[15:0]}
C {lab_pin.sym} 450 -110 2 0 {name=p5 verilog_type=logic lab=Cout}
C {noconn.sym} 130 -130 1 0 {name=l1}
C {noconn.sym} 130 -110 1 0 {name=l2}
C {noconn.sym} 130 -90 1 0 {name=l3}
C {noconn.sym} 430 -130 1 0 {name=l4}
C {noconn.sym} 430 -110 1 0 {name=l5}
C {/home/EE23B038/ee5311/tutorial_9/ksa.sym} 280 -110 0 0 {name=x1}
