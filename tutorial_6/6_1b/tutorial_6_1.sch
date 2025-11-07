v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -170 -0 -170 20 {lab=Vin}
N -170 -0 -100 -0 {lab=Vin}
N -170 20 -170 60 {lab=Vin}
N -0 -20 130 -20 {lab=Vout}
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
C {lab_pin.sym} -170 0 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {inv.sym} -60 -120 0 0 {name=x1}
C {gnd.sym} -10 60 0 0 {name=l1 lab=GND}
C {vdd.sym} -10 -60 0 0 {name=l2 lab=VDD}
C {lab_pin.sym} 130 -20 0 1 {name=p1 sig_type=std_logic lab=Vout}
