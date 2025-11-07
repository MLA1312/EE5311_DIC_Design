v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 740 -1130 740 -1040 {lab=Vin}
N 680 -1070 740 -1070 {lab=Vin}
N 780 -1100 780 -1070 {lab=Vout}
N 610 -1030 610 -1010 {lab=GND}
N 610 -1180 610 -1090 {lab=VDD}
N 610 -1180 780 -1180 {lab=VDD}
N 780 -1180 780 -1160 {lab=VDD}
N 780 -1090 880 -1090 {lab=Vout}
C {sky130_fd_pr/nfet3_01v8.sym} 760 -1040 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 -1130 0 0 {name=M2
W=0.84
L=0.15
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
C {vsource.sym} 680 -1040 0 0 {name=Vin1 value=1.8 savecurrent=false}
C {gnd.sym} 680 -1010 0 0 {name=l1 lab=GND}
C {gnd.sym} 780 -1010 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 740 -1090 0 0 {name=Vin sig_type=std_logic lab=Vin}
C {vsource.sym} 610 -1060 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {gnd.sym} 610 -1010 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 610 -1180 0 0 {name=VDD sig_type=std_logic lab=VDD}
C {lab_pin.sym} 880 -1090 0 0 {name=Vout sig_type=std_logic lab=Vout}
C {code_shown.sym} 930 -1140 0 0 {name=sim only_toplevel=false value="
.control
dc Vin1 0 1.8 0.01
plot v(Vout) v(Vin)
let derivout = deriv(v(Vout))
plot derivout
meas dc Vil when derivout=-1 cross=1
meas dc Vih when derivout=-1 cross=2
meas dc Vm when v(Vout)=0.9
let NMl=Vil
let NMh=1.8 - Vih
echo NML: $&NMl NML: $&NMh
.endc"}
C {sky130_fd_pr/corner.sym} 590 -950 0 0 {name=CORNER only_toplevel=false corner=tt}
