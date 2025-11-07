v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 10 -300 10 -130 {lab=in}
N 70 -300 70 -130 {lab=xxx}
N 70 -220 150 -220 {lab=xxx}
N -80 -210 10 -210 {lab=in}
N 40 -360 40 -340 {lab=p_ph}
N 40 -90 40 -60 {lab=n_ph}
C {sky130_fd_pr/nfet3_01v8.sym} 40 -110 3 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} 40 -320 1 0 {name=M2
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
C {ipin.sym} -80 -210 0 0 {name=p1 lab=in}
C {opin.sym} 150 -220 0 0 {name=p2 lab=out}
C {ipin.sym} 40 -360 1 0 {name=p3 lab=p_ph}
C {ipin.sym} 40 -60 3 0 {name=p4 lab=n_ph}
