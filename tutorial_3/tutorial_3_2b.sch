v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 290 200 350 200 {lab=VIN}
N 390 170 390 200 {lab=Vout}
N 220 240 220 260 {lab=GND}
N 220 90 220 180 {lab=VDD}
N 220 90 390 90 {lab=VDD}
N 390 90 390 110 {lab=VDD}
N 390 180 490 180 {lab=Vout}
N 350 200 350 230 {lab=VIN}
N 320 140 350 140 {lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} 370 230 0 0 {name=M2
W=0.42
L=0.15
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 370 140 0 0 {name=M3
W=0.84
L=0.6
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {vsource.sym} 290 230 0 0 {name=Vin1 value=1.8 savecurrent=false}
C {gnd.sym} 290 260 0 0 {name=l1 lab=GND}
C {gnd.sym} 390 260 0 0 {name=l2 lab=GND}
C {vsource.sym} 220 210 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {gnd.sym} 220 260 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 220 90 0 0 {name=VDD sig_type=std_logic lab=VDD}
C {lab_pin.sym} 490 180 0 0 {name=Vout sig_type=std_logic lab=Vout}
C {sky130_fd_pr/corner.sym} 210 310 0 0 {name=CORNER only_toplevel=false corner=tt}
C {gnd.sym} 320 140 0 0 {name=l4 lab=GND}
C {code_shown.sym} 510 170 0 0 {name=s1 only_toplevel=false value="
.control
dc Vin1 0 1.8 0.01
let derivout = deriv(v(Vout))
plot derivout
meas dc Vil when derivout=-1 cross=1
meas dc Vih when derivout=-1 cross=2
let NMl = Vil
let NMh = 1.8 - Vih
echo NML: $&NMl NMH: $&NMh
.endc"}
C {lab_pin.sym} 300 200 0 0 {name=p1 sig_type=std_logic lab=VIN}
