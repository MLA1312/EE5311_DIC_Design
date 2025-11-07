v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -30 -110 -30 -90 {lab=C[15:0]}
N -10 -110 -10 -90 {lab=B[15:0]}
N 10 -110 10 -90 {lab=A[15:0]}
N 0 60 0 80 {lab=#net1}
N -20 60 -20 80 {lab=CO[15:0]}
C {/home/EE23B038/ee5311/tutorial_9/fa.sym} 0 0 0 0 {name=x1[15:0]}
C {lab_pin.sym} -30 -110 1 0 {name=p1 verilog_type=logic lab=C[15:0]}
C {lab_pin.sym} -20 80 3 0 {name=p4 verilog_type=logic lab=CO[15:0]}
C {noconn.sym} -30 -90 0 0 {name=l1}
C {noconn.sym} -20 60 0 0 {name=l5}
C {verilog_code.sym} 110 -30 0 0 {name=s2 string="assign C = \{CO[14:0], Cin\};
assign Cout = CO[15];"}
C {ipin.sym} 120 60 0 0 {name=p6 lab=Cin verilog_type=logic}
C {opin.sym} 150 60 0 0 {name=p7 lab=Cout verilog_type=logic}
C {noconn.sym} 120 60 1 0 {name=l6}
C {noconn.sym} 150 60 1 0 {name=l7}
C {ipin.sym} -10 -110 1 0 {name=p2 lab=B[15:0]}
C {ipin.sym} 10 -110 1 0 {name=p3 lab=A[15:0]}
C {opin.sym} 0 80 1 0 {name=p5 lab=S[15:0]}
