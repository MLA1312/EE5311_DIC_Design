v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 10 70 100 {lab=Vin}
N 10 70 70 70 {lab=Vin}
N 110 40 110 70 {lab=Vout}
N -60 110 -60 130 {lab=GND}
N -60 -40 -60 50 {lab=VDD}
N -60 -40 110 -40 {lab=VDD}
N 110 -40 110 -20 {lab=VDD}
N 110 50 210 50 {lab=Vout}
C {sky130_fd_pr/nfet3_01v8.sym} 90 100 0 0 {name=M2
W=4.2
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
C {sky130_fd_pr/pfet3_01v8.sym} 90 10 0 0 {name=M3
W=0.42
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
C {vsource.sym} 10 100 0 0 {name=Vin1 value=1.8 savecurrent=false}
C {gnd.sym} 10 130 0 0 {name=l1 lab=GND}
C {gnd.sym} 110 130 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 70 50 0 0 {name=Vin sig_type=std_logic lab=Vin}
C {vsource.sym} -60 80 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {gnd.sym} -60 130 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -60 -40 0 0 {name=VDD sig_type=std_logic lab=VDD}
C {lab_pin.sym} 210 50 0 0 {name=Vout sig_type=std_logic lab=Vout}
C {sky130_fd_pr/corner.sym} -70 180 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 240 10 0 0 {name=sim only_toplevel=false value="
.control
dc Vin1 0 1.8 0.01
plot v(Vout)
meas dc Vm find v(Vout) when v(Vin)=v(Vout)
.endc"}
