v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -10 -40 -10 50 {lab=in}
N 30 -10 30 20 {lab=#net1}
N 30 0 130 0 {lab=#net1}
N -70 0 -10 0 {lab=in}
C {sky130_fd_pr/nfet3_01v8.sym} 10 50 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} 10 -40 0 0 {name=M2
W=\{width_p\}
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
C {gnd.sym} 30 80 0 0 {name=l2 lab=GND}
C {vdd.sym} 30 -70 0 0 {name=l1 lab=VDD}
C {ipin.sym} -70 0 0 0 {name=p1 lab=in}
C {opin.sym} 130 0 0 0 {name=p2 lab=out}
