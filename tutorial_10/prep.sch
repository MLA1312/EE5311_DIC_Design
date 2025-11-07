v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {verilog_code.sym} -110 0 0 0 {name=s1 string="assign P = A ^ B;
assign G = A & B;"}
C {ipin.sym} -120 -10 0 0 {name=p1 lab=A verilog_type=logic}
C {ipin.sym} -120 20 0 0 {name=p2 lab=B verilog_type=logic}
C {opin.sym} 50 -10 0 0 {name=p3 lab=P verilog_type=logic}
C {opin.sym} 50 20 0 0 {name=p4 lab=G verilog_type=logic}
C {noconn.sym} -120 -10 1 0 {name=l1}
C {noconn.sym} 50 -10 1 0 {name=l2}
C {noconn.sym} 50 20 1 0 {name=l3}
C {noconn.sym} -120 20 1 0 {name=l4}
