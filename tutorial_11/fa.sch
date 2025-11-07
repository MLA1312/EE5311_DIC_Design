v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {verilog_code.sym} 0 -100 0 0 {name=s1 string="assign S = A ^ B ^ Cin;
assign Cout = (A & B) | (B & Cin) | (A & Cin);"}
C {ipin.sym} 0 -110 0 0 {name=p1 lab=A verilog_type = logic}
C {opin.sym} 380 -100 0 0 {name=p2 lab=S verilog_type = logic}
C {ipin.sym} 0 -90 0 0 {name=p3 lab=B verilog_type = logic}
C {ipin.sym} 0 -70 0 0 {name=p4 lab=Cin verilog_type = logic}
C {opin.sym} 380 -70 0 0 {name=p5 lab=Cout verilog_type = logic}
C {noconn.sym} 0 -110 1 0 {name=l1}
C {noconn.sym} 0 -90 1 0 {name=l2}
C {noconn.sym} 0 -70 1 0 {name=l3}
C {noconn.sym} 380 -100 1 0 {name=l4}
C {noconn.sym} 380 -70 1 0 {name=l5}
