v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -250 -40 -250 20 {lab=Vin}
N -250 -40 -150 -40 {lab=Vin}
N 40 -10 40 30 {lab=Vout}
C {vsource.sym} -250 50 0 0 {name=Vin1 value="PULSE(0 1.8 10ps 5ps 5ps 200ps 400ps)" savecurrent=false}
C {gnd.sym} -250 80 0 0 {name=l3 lab=GND}
C {gnd.sym} -60 20 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -250 -40 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 40 30 0 0 {name=p2 sig_type=std_logic lab=Vout}
C {sky130_fd_pr/corner.sym} -195 160 0 0 {name=CORNER only_toplevel=false corner=tt}
C {vsource.sym} -255 230 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {vdd.sym} -255 200 0 0 {name=l4 lab=VDD}
C {gnd.sym} -255 260 0 0 {name=l5 lab=GND}
C {vdd.sym} -90 -90 0 0 {name=l1 lab=VDD}
C {gnd.sym} -90 70 0 0 {name=l2 lab=GND}
C {nors.sym} -90 -20 0 0 {name=x1}
C {code_shown.sym} 170 180 0 0 {name=sim only_toplevel=false value="
.include nors_extracted.spice
.control
tran 0.01p 400p
plot v(Vout) v(Vin)
meas tran thl trig v(Vin) val=0.9 rise=1 targ v(Vout) val=0.9 fall=1
meas tran tlh trig v(Vin) val=0.9 fall=1 targ v(Vout) val=0.9 rise=1
let delay = ( $&thl + $&tlh ) / 2 
echo delay : $&delay
.endc"}
