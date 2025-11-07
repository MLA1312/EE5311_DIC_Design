v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {verilog_code.sym} 10 -60 0 0 {name=s1 string="assign S = A ^ B ^ Cin;
assign Cout = (A & B) | (B & Cin) | (Cin & A);"}
C {ipin.sym} 0 -70 0 0 {name=p1 lab=A verilog_type=logic}
C {noconn.sym} 0 -70 1 0 {name=l1}
C {ipin.sym} 0 -50 0 0 {name=p2 lab=B verilog_type=logic}
C {noconn.sym} 0 -50 1 0 {name=l2
lab=B}
C {ipin.sym} 0 -30 0 0 {name=p3 lab=Cin verilog_type=logic}
C {noconn.sym} 0 -30 1 0 {name=l3
lab=Cin}
C {opin.sym} 390 -60 0 0 {name=p4 lab=S}
C {noconn.sym} 390 -60 1 0 {name=l4}
C {opin.sym} 390 -30 0 0 {name=p5 lab=Cout}
C {noconn.sym} 390 -30 1 0 {name=l5
lab=Cout}
