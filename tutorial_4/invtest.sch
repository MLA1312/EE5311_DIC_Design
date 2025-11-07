v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -170 -20 -120 -20 {lab=Vin}
N 10 -20 80 -20 {lab=Vout}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 30 -20 0 0 {name=x1}
C {vsource.sym} -170 10 0 0 {name=Vin1 value=1.8 savecurrent=false}
C {lab_pin.sym} -140 -20 0 0 {name=p1 sig_type=std_logic lab=Vin
}
C {lab_pin.sym} 80 -20 0 0 {name=p2 sig_type=std_logic lab=Vout}
C {gnd.sym} -170 40 0 0 {name=l1 lab=GND}
C {vsource.sym} -170 130 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {vdd.sym} -170 100 0 0 {name=l2 lab=VDD}
C {gnd.sym} -170 160 0 0 {name=l3 lab=GND}
C {code_shown.sym} 110 0 0 0 {name=sim only_toplevel=false value="
.control
dc Vin1 0 1.8 0.01
plot v(Vout)
.endc"}
C {sky130_fd_pr/corner.sym} -90 70 0 0 {name=CORNER only_toplevel=false corner=tt}
