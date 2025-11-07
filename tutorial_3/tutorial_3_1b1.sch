v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 470 230 470 320 {lab=Vin}
N 410 290 470 290 {lab=Vin}
N 510 260 510 290 {lab=Vout}
N 340 330 340 350 {lab=GND}
N 340 180 340 270 {lab=VDD}
N 340 180 510 180 {lab=VDD}
N 510 180 510 200 {lab=VDD}
N 510 270 610 270 {lab=Vout}
C {sky130_fd_pr/nfet3_01v8.sym} 490 320 0 0 {name=M2
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
C {sky130_fd_pr/pfet3_01v8.sym} 490 230 0 0 {name=M3
W=4.2
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
C {vsource.sym} 410 320 0 0 {name=Vin1 value=1.8 savecurrent=false}
C {gnd.sym} 410 350 0 0 {name=l1 lab=GND}
C {gnd.sym} 510 350 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 470 270 0 0 {name=Vin sig_type=std_logic lab=Vin}
C {vsource.sym} 340 300 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {gnd.sym} 340 350 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 340 180 0 0 {name=VDD sig_type=std_logic lab=VDD}
C {lab_pin.sym} 610 270 0 0 {name=Vout sig_type=std_logic lab=Vout}
C {sky130_fd_pr/corner.sym} 330 400 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 640 230 0 0 {name=sim only_toplevel=false value="
.control
dc Vin1 0 1.8 0.01
plot v(Vout)
meas dc Vm find v(Vout) when v(Vin)=v(Vout)
.endc"}
