v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {verilog_code.sym} -50 100 0 0 {name=s1 string="assign Y = (A0 ^ B0) & (A1 ^ B1) & (A2 ^ B2) & (A3 ^ B3);"}
C {ipin.sym} -70 -10 0 0 {name=p1 lab=A0 verilog_type=logic}
C {noconn.sym} -70 -10 1 0 {name=l1}
C {ipin.sym} -70 20 0 0 {name=p2 lab=B0 verilog_type=logic}
C {noconn.sym} -70 20 1 0 {name=l2
lab=B[3:0]}
C {opin.sym} 200 0 0 0 {name=p3 lab=Y verilgo_type=logic}
C {noconn.sym} 200 0 1 0 {name=l3}
C {ipin.sym} -70 50 0 0 {name=p4 lab=A1 verilog_type=logic}
C {noconn.sym} -70 50 1 0 {name=l4
lab=A1}
C {ipin.sym} -70 80 0 0 {name=p5 lab=B1 verilog_type=logic}
C {noconn.sym} -70 80 1 0 {name=l5
lab=A1}
C {ipin.sym} -70 110 0 0 {name=p6 lab=A2 verilog_type=logic}
C {noconn.sym} -70 110 1 0 {name=l6
lab=A2}
C {ipin.sym} -70 140 0 0 {name=p7 lab=B2 verilog_type=logic}
C {noconn.sym} -70 140 1 0 {name=l7
lab=A2}
C {ipin.sym} -70 170 0 0 {name=p8 lab=A3 verilog_type=logic}
C {noconn.sym} -70 170 1 0 {name=l8
lab=A2}
C {ipin.sym} -70 200 0 0 {name=p9 lab=B3 verilog_type=logic}
C {noconn.sym} -70 200 1 0 {name=l9
lab=A2}
