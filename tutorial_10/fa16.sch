v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -30 -110 -30 -90 {lab=C[15:0]}
N -10 -110 -10 -90 {lab=Bq[15:0]}
N 10 -110 10 -90 {lab=Aq[15:0]}
N 0 60 0 80 {lab=S[15:0]}
N -20 60 -20 80 {lab=CO[15:0]}
N 110 180 120 180 {lab=Cinq}
C {/home/EE23B038/ee5311/tutorial_9/fa.sym} 0 0 0 0 {name=x1[15:0]}
C {lab_pin.sym} -30 -110 1 0 {name=p1 verilog_type=logic lab=C[15:0]}
C {lab_pin.sym} -20 80 3 0 {name=p4 verilog_type=logic lab=CO[15:0]}
C {noconn.sym} -30 -90 0 0 {name=l1}
C {noconn.sym} -20 60 0 0 {name=l5}
C {verilog_code.sym} 240 -20 0 0 {name=s2 string="assign C = \{CO[14:0], Cinq\};
always @(posedge CLK) begin
Aq <= A;
Bq <= B;
Cinq <= Cin;
S <= SO;
Cout <= CO[15];
end"}
C {ipin.sym} 120 60 0 0 {name=p6 lab=Cin verilog_type=logic}
C {opin.sym} 150 60 0 0 {name=p7 lab=Cout verilog_type=logic}
C {noconn.sym} 120 60 1 0 {name=l6}
C {noconn.sym} 150 60 1 0 {name=l7}
C {lab_pin.sym} 10 -110 1 0 {name=p2 verilog_type=logic lab=Aq[15:0]}
C {lab_pin.sym} -10 -110 1 0 {name=p3 verilog_type=logic lab=Bq[15:0]}
C {lab_pin.sym} 0 80 3 0 {name=p5 verilog_type=logic lab=SO[15:0]}
C {noconn.sym} 0 60 2 0 {name=l2}
C {noconn.sym} 10 -90 2 0 {name=l3}
C {noconn.sym} -10 -90 2 0 {name=l4}
C {ipin.sym} 120 90 0 0 {name=p8 lab=CLK verilog_type=logic}
C {noconn.sym} 120 90 1 0 {name=l8}
C {ipin.sym} 120 120 0 0 {name=p9 lab=A[15:0] verilog_type=logic}
C {noconn.sym} 120 120 1 0 {name=l9
lab=A[15:0]}
C {ipin.sym} 120 150 0 0 {name=p10 lab=B[15:0] verilog_type=logic}
C {noconn.sym} 120 150 1 0 {name=l10
lab=B[15:0]}
C {lab_pin.sym} 110 180 0 0 {name=p11 verilog_type=logic lab=Cinq}
C {noconn.sym} 120 180 1 0 {name=l11
lab=B[15:0]}
C {opin.sym} 150 90 0 0 {name=p12 lab=S[15:0] verilog_type=logic}
C {noconn.sym} 150 90 1 0 {name=l12
lab=B[15:0]}
