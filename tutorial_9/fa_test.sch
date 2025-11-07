v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -20 -90 -20 -70 {lab=Cin}
N -0 -90 0 -70 {lab=B}
N 20 -90 20 -70 {lab=A}
N 10 80 10 100 {lab=S}
N -10 80 -10 100 {lab=Cout}
C {/home/EE23B038/ee5311/tutorial_9/fa.sym} 10 20 0 0 {name=x1}
C {verilog_code.sym} -480 -30 0 0 {name=s1 string="
initial begin
    $dumpfile(\\"dumpfile1.vcd\\");
    $dumpvars(0, A, B, Cin, S, Cout);
    A = 0;
    B = 0;
    Cin = 0;
end
integer x;
always begin
for (x = 0; x < 8; x = x + 1) begin
    #10
    \{A, B, Cin\} = x;
    #1
    assert (\{Cout, S\} == (A + B + Cin))
        else $error(\\"Failed\\");
    end
    #10
    $finish;
end"}
C {lab_pin.sym} -20 -90 1 0 {name=p1 verilog_type=logic lab=Cin}
C {lab_pin.sym} 0 -90 1 0 {name=p2 verilog_type=logic lab=B}
C {lab_pin.sym} 20 -90 1 0 {name=p3 verilog_type=logic lab=A}
C {lab_pin.sym} -10 100 3 0 {name=p4 verilog_type=logic lab=Cout}
C {lab_pin.sym} 10 100 3 0 {name=p5 verilog_type=logic lab=S
}
C {noconn.sym} -20 -70 0 0 {name=l1}
C {noconn.sym} 20 -70 0 0 {name=l2}
C {noconn.sym} 0 -70 0 0 {name=l3}
C {noconn.sym} 10 80 0 0 {name=l4}
C {noconn.sym} -10 80 0 0 {name=l5}
