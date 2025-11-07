v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 -50 -80 40 {lab=in}
N -40 -20 -40 10 {lab=out}
N -40 -10 60 -10 {lab=out}
N -140 -10 -80 -10 {lab=in}
N -40 -50 -20 -50 {lab=DVDD}
N -20 -80 -20 -50 {lab=DVDD}
N -40 -80 -20 -80 {lab=DVDD}
N -40 40 -20 40 {lab=DGND}
N -20 40 -20 70 {lab=DGND}
N -40 70 -20 70 {lab=DGND}
N -40 -100 -40 -80 {lab=DVDD}
N -40 70 -40 90 {lab=DGND}
C {ipin.sym} -140 -10 0 0 {name=p1 lab=in}
C {opin.sym} 60 -10 0 0 {name=p2 lab=out}
C {sky130_fd_pr/pfet_01v8.sym} -60 -50 0 0 {name=M2
W=0.84
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} -60 40 0 0 {name=M1
W=0.42
L=0.15
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
C {iopin.sym} -40 -100 3 0 {name=p3 lab=DVDD}
C {iopin.sym} -40 90 1 0 {name=p4 lab=DGND}
