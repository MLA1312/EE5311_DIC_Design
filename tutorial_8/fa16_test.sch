v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -330 -150 -330 -130 {lab=Vin}
N -330 -130 -330 -90 {lab=Vin}
N -130 220 -130 260 {lab=GND}
N -20 -150 10 -150 {lab=Vout}
N -130 -540 -130 -520 {lab=VDD}
N -260 -190 -230 -190 {lab=VDD}
N -260 -450 -230 -450 {lab=VDD}
N -260 -430 -230 -430 {lab=VDD}
N -260 -410 -230 -410 {lab=VDD}
N -260 -390 -230 -390 {lab=VDD}
N -260 -370 -230 -370 {lab=VDD}
N -260 -350 -230 -350 {lab=VDD}
N -260 -330 -230 -330 {lab=VDD}
N -260 -310 -230 -310 {lab=VDD}
N -260 -290 -230 -290 {lab=VDD}
N -260 -270 -230 -270 {lab=VDD}
N -260 -250 -230 -250 {lab=VDD}
N -260 -230 -230 -230 {lab=VDD}
N -260 -210 -230 -210 {lab=VDD}
N -260 -520 -130 -520 {lab=VDD}
N -260 170 -230 170 {lab=GND}
N -260 150 -230 150 {lab=GND}
N -260 130 -230 130 {lab=GND}
N -260 110 -230 110 {lab=GND}
N -260 90 -230 90 {lab=GND}
N -260 70 -230 70 {lab=GND}
N -260 50 -230 50 {lab=GND}
N -260 30 -230 30 {lab=GND}
N -260 10 -230 10 {lab=GND}
N -260 -10 -230 -10 {lab=GND}
N -260 -30 -230 -30 {lab=GND}
N -260 -50 -230 -50 {lab=GND}
N -260 -70 -230 -70 {lab=GND}
N -260 -90 -230 -90 {lab=GND}
N -260 -110 -230 -110 {lab=GND}
N -260 240 -130 240 {lab=GND}
N -260 170 -260 240 {lab=GND}
N -260 -170 -230 -170 {lab=GND}
N -260 -130 -230 -130 {lab=Vin}
N -260 -520 -260 -450 {lab=VDD}
N -260 -470 -230 -470 {lab=VDD}
N -260 -110 -260 170 {lab=GND}
N -330 -130 -260 -130 {lab=Vin}
N -280 -150 -230 -150 {lab=GND}
N -260 -170 -260 -150 {lab=GND}
N -260 -440 -260 -190 {lab=VDD}
N -260 -450 -260 -440 {lab=VDD}
C {fa16.sym} 80 40 0 0 {name=x1}
C {vsource.sym} -330 -60 0 0 {name=Vin1 value="PULSE(0 1.8 10ps 5ps 5ps 5ns 10ns)" savecurrent=false}
C {gnd.sym} -330 -30 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} -760 -190 0 0 {name=CORNER only_toplevel=false corner=tt}
C {vsource.sym} -540 -100 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {vdd.sym} -540 -130 0 0 {name=l4 lab=VDD}
C {gnd.sym} -540 -70 0 0 {name=l5 lab=GND}
C {code_shown.sym} 100 -170 0 0 {name=sim only_toplevel=false value="
*.include fa16_extracted.spice
.control
tran 10p 10n
plot v(Vout) v(Vin)
meas tran thl trig v(Vin) val=0.9 fall=1 targ v(Vout) val=0.9 fall=1
meas tran tlh trig v(Vin) val=0.9 rise=1 targ v(Vout) val=0.9 rise=1
let delay = ( $&thl + $&tlh ) / 2 
echo delay : $&delay
.endc"}
C {lab_pin.sym} -330 -150 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {gnd.sym} -130 260 0 0 {name=l1 lab=GND}
C {vdd.sym} -130 -540 0 0 {name=l2 lab=VDD}
C {lab_pin.sym} 10 -150 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {gnd.sym} -280 -150 0 0 {name=l6 lab=GND}
