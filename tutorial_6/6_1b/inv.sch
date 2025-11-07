v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 -90 20 -60 {lab=out}
N 20 -120 40 -120 {lab=DVDD}
N 40 -150 40 -120 {lab=DVDD}
N 20 -150 40 -150 {lab=DVDD}
N 20 -30 40 -30 {lab=#net1}
N 40 -30 40 0 {lab=#net1}
N 20 0 40 0 {lab=#net1}
N -20 -120 -20 -30 {lab=in}
N 20 -0 20 30 {lab=#net1}
N 20 -180 20 -150 {lab=DVDD}
N 150 -90 150 -60 {lab=#net2}
N 150 -120 170 -120 {lab=DVDD}
N 170 -150 170 -120 {lab=DVDD}
N 150 -150 170 -150 {lab=DVDD}
N 150 -30 170 -30 {lab=#net1}
N 170 -30 170 0 {lab=#net1}
N 150 0 170 0 {lab=#net1}
N 110 -120 110 -30 {lab=out}
N 150 0 150 30 {lab=#net1}
N 150 -180 150 -150 {lab=DVDD}
N 20 -70 110 -70 {lab=out}
N -80 -70 -20 -70 {lab=in}
N 20 -180 150 -180 {lab=DVDD}
N 80 -200 80 -180 {lab=DVDD}
N 20 30 150 30 {lab=#net1}
N 80 30 80 50 {lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 0 -30 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 0 -120 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 130 -30 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -120 0 0 {name=M4
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
C {ipin.sym} -80 -70 0 0 {name=p1 lab=in}
C {iopin.sym} 80 -200 3 0 {name=p2 lab=DVDD}
C {iopin.sym} 80 50 1 0 {name=p3 lab=DGND}
C {opin.sym} 60 -70 0 0 {name=p4 lab=out}
