v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {verilog_code.sym} -10 0 0 0 {name=s1 string="assign Si = Pi ^ Ci;"}
C {ipin.sym} -20 -10 0 0 {name=p1 lab=Pi verilog_type=logic}
C {noconn.sym} -20 -10 1 0 {name=l1}
C {ipin.sym} -20 20 0 0 {name=p2 lab=Ci verilog_type=logic}
C {noconn.sym} -20 20 1 0 {name=l2
lab=Ci}
C {opin.sym} 160 0 0 0 {name=p3 lab=Si verilog_type=logic}
C {noconn.sym} 160 0 1 0 {name=l3}
