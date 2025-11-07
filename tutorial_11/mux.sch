v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {verilog_code.sym} -140 10 0 0 {name=s1 string="assign Y = S ? A1:A0;"}
C {ipin.sym} -140 0 0 0 {name=p1 lab=A0 verilog_type=logic}
C {noconn.sym} -140 0 1 0 {name=l1}
C {noconn.sym} -140 40 1 0 {name=l2
lab=A1}
C {opin.sym} 50 10 0 0 {name=p3 lab=Y verilog_type=logic}
C {noconn.sym} 50 10 1 0 {name=l3}
C {ipin.sym} -140 40 0 0 {name=p4 lab=A1 verilog_type=logic}
C {ipin.sym} -70 40 3 0 {name=p5 lab=S verilog_type=logic}
C {noconn.sym} -70 40 2 0 {name=l4}
