v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {verilog_code.sym} -90 -30 0 0 {name=s1 string="assign P = P1 & P2;
assign G = G2 + (P2 & G1);"}
C {ipin.sym} 50 -60 1 0 {name=p1 lab=P1 verilog_type=logic}
C {ipin.sym} -30 -60 1 0 {name=p2 lab=P2 verilog_type=logic}
C {ipin.sym} 10 -60 1 0 {name=p3 lab=G1 verilog_type=logic}
C {ipin.sym} -70 -60 1 0 {name=p4 lab=G2 verilog_type=logic}
C {opin.sym} -30 10 1 0 {name=p5 lab=G verilog_type=logic}
C {opin.sym} 10 10 1 0 {name=p6 lab=P verilog_type=logic}
C {noconn.sym} -70 -60 0 0 {name=l1}
C {noconn.sym} 50 -60 0 0 {name=l2}
C {noconn.sym} -30 -60 0 0 {name=l3}
C {noconn.sym} 10 -60 0 0 {name=l4}
C {noconn.sym} -30 10 0 0 {name=l5}
C {noconn.sym} 10 10 0 0 {name=l6}
