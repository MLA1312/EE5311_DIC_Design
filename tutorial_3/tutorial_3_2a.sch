v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 80 190 80 {lab=VIN}
N 230 50 230 80 {lab=Vout}
N 60 120 60 140 {lab=GND}
N 60 -30 60 60 {lab=VDD}
N 60 -30 230 -30 {lab=VDD}
N 230 -30 230 -10 {lab=VDD}
N 230 60 330 60 {lab=Vout}
N 190 80 190 110 {lab=VIN}
N 160 20 190 20 {lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} 210 110 0 0 {name=M2
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
C {sky130_fd_pr/pfet3_01v8.sym} 210 20 0 0 {name=M3
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
C {vsource.sym} 130 110 0 0 {name=Vin1 value=1.8 savecurrent=false}
C {gnd.sym} 130 140 0 0 {name=l1 lab=GND}
C {gnd.sym} 230 140 0 0 {name=l2 lab=GND}
C {vsource.sym} 60 90 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {gnd.sym} 60 140 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 60 -30 0 0 {name=VDD sig_type=std_logic lab=VDD}
C {lab_pin.sym} 330 60 0 0 {name=Vout sig_type=std_logic lab=Vout}
C {sky130_fd_pr/corner.sym} 50 190 0 0 {name=CORNER only_toplevel=false corner=tt}
C {gnd.sym} 160 20 0 0 {name=l4 lab=GND}
C {code_shown.sym} 350 50 0 0 {name=s1 only_toplevel=false value="
.control
dc Vin1 0 1.8 0.01
plot v(Vout) v(Vin)
meas dc Vm find v(Vout) when v(Vin)=v(Vout)
.endc"}
C {lab_pin.sym} 140 80 0 0 {name=p1 sig_type=std_logic lab=VIN}
