v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -170 -0 -170 20 {lab=Vin}
N -170 -0 -100 -0 {lab=Vin}
N -170 20 -170 60 {lab=Vin}
N -100 -0 -80 -0 {lab=Vin}
N -40 -50 -40 -40 {lab=VDD}
N 70 -50 70 -40 {lab=VDD}
N 70 40 70 50 {lab=GND}
N -40 40 -40 50 {lab=GND}
N -40 50 0 50 {lab=GND}
N 0 50 70 50 {lab=GND}
N -40 -50 0 -50 {lab=VDD}
N 0 -50 70 -50 {lab=VDD}
N 70 40 90 40 {lab=GND}
N 70 -40 90 -40 {lab=VDD}
N 30 0 50 -0 {lab=Vout}
C {vdd.sym} 0 -50 0 0 {name=l1 lab=VDD}
C {gnd.sym} 0 50 0 0 {name=l2 lab=GND}
C {vsource.sym} -170 90 0 0 {name=Vin1 value="PULSE(0 1.8 10ps 5ps 5ps 100ps 250ps)" savecurrent=false}
C {gnd.sym} -170 120 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} -110 150 0 0 {name=CORNER only_toplevel=false corner=tt}
C {vsource.sym} -170 220 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {vdd.sym} -170 190 0 0 {name=l4 lab=VDD}
C {gnd.sym} -170 250 0 0 {name=l5 lab=GND}
C {code_shown.sym} 310 140 0 0 {name=sim only_toplevel=false value="
.include inv_extracted.spice
.control
tran 0.01p 250p
plot v(Vout) v(Vin)
meas tran thl trig v(Vin) val=0.9 rise=1 targ v(Vout) val=0.9 fall=1
meas tran tlh trig v(Vin) val=0.9 fall=1 targ v(Vout) val=0.9 rise=1
let delay = ( $&thl + $&tlh ) / 2 
echo delay : $&delay
.endc"}
C {/home/EE23B038/ee5311/tutorial_6/inv.sym} 70 0 0 0 {name=x1}
C {/home/EE23B038/ee5311/tutorial_6/inv.sym} 200 0 0 0 {name=x2}
C {lab_pin.sym} -170 0 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 40 0 1 0 {name=p1 sig_type=std_logic lab=Vout}
