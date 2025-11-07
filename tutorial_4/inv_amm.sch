v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -50 -20 -50 70 {lab=in}
N -10 10 -10 40 {lab=out}
N -10 20 90 20 {lab=out}
N -110 20 -50 20 {lab=in}
N -10 100 -10 130 {lab=lgnd}
C {sky130_fd_pr/nfet3_01v8.sym} -30 70 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} -30 -20 0 0 {name=M2
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
C {vdd.sym} -10 -50 0 0 {name=l1 lab=VDD}
C {ipin.sym} -110 20 0 0 {name=p1 lab=in}
C {opin.sym} 90 20 0 0 {name=p2 lab=out}
C {iopin.sym} -10 130 0 0 {name=p3 lab=lgnd
}
