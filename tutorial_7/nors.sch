v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 50 140 70 140 {lab=DGND}
N 70 140 70 170 {lab=DGND}
N 50 170 70 170 {lab=DGND}
N 220 140 240 140 {lab=DGND}
N 220 140 220 170 {lab=DGND}
N 220 170 240 170 {lab=DGND}
N 50 170 50 190 {lab=DGND}
N 50 190 240 190 {lab=DGND}
N 240 170 240 190 {lab=DGND}
N 50 90 50 110 {lab=Y}
N 50 90 240 90 {lab=Y}
N 240 90 240 110 {lab=Y}
N 140 -20 140 0 {lab=#net1}
N 140 60 140 90 {lab=Y}
N 130 -50 140 -50 {lab=DVDD}
N 130 -80 130 -50 {lab=DVDD}
N 130 -80 140 -80 {lab=DVDD}
N 140 30 180 30 {lab=DVDD}
N 10 30 10 140 {lab=A}
N 10 30 100 30 {lab=A}
N 180 -50 290 -50 {lab=DGND}
N 290 -50 290 140 {lab=DGND}
N 280 140 290 140 {lab=DGND}
N -50 140 10 140 {lab=A}
N 240 90 350 90 {lab=Y}
N 140 -100 220 -100 {lab=DVDD}
N 220 -100 220 30 {lab=DVDD}
N 180 30 220 30 {lab=DVDD}
N 530 160 550 160 {lab=DGND}
N 550 160 550 190 {lab=DGND}
N 530 190 550 190 {lab=DGND}
N 700 160 720 160 {lab=DGND}
N 700 160 700 190 {lab=DGND}
N 700 190 720 190 {lab=DGND}
N 530 190 530 210 {lab=DGND}
N 720 190 720 210 {lab=DGND}
N 530 110 530 130 {lab=#net2}
N 530 110 720 110 {lab=#net2}
N 720 110 720 130 {lab=#net2}
N 620 0 620 20 {lab=#net3}
N 620 80 620 110 {lab=#net2}
N 610 -30 620 -30 {lab=DVDD}
N 610 -60 610 -30 {lab=DVDD}
N 610 -60 620 -60 {lab=DVDD}
N 620 50 660 50 {lab=DVDD}
N 490 50 490 160 {lab=Y}
N 490 50 580 50 {lab=Y}
N 660 -30 770 -30 {lab=DGND}
N 770 -30 770 160 {lab=DGND}
N 760 160 770 160 {lab=DGND}
N 620 -90 620 -60 {lab=DVDD}
N 620 -80 700 -80 {lab=DVDD}
N 700 -80 700 50 {lab=DVDD}
N 660 50 700 50 {lab=DVDD}
N 140 210 530 210 {lab=DGND}
N 530 210 720 210 {lab=DGND}
N 220 -100 620 -100 {lab=DVDD}
N 620 -100 620 -90 {lab=DVDD}
N 350 90 450 90 {lab=Y}
N 450 90 450 160 {lab=Y}
N 450 160 490 160 {lab=Y}
N 770 160 770 210 {lab=DGND}
N 720 210 770 210 {lab=DGND}
N 290 140 290 210 {lab=DGND}
N 140 190 140 210 {lab=DGND}
N 410 210 410 240 {lab=DGND}
N 140 -100 140 -80 {lab=DVDD}
N 410 -110 410 -100 {lab=DVDD}
C {sky130_fd_pr/nfet_01v8.sym} 30 140 0 0 {name=M1
W=0.84
L=0.15
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} 260 140 0 1 {name=M2
W=0.84
L=0.15
nf=2
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
C {sky130_fd_pr/pfet_01v8.sym} 120 30 0 0 {name=M3
W=3.36
L=0.15
nf=3
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -50 0 1 {name=M4
W=3.36
L=0.15
nf=3
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
C {ipin.sym} -50 140 0 0 {name=p1 lab=A}
C {iopin.sym} 410 -110 3 0 {name=p3 lab=DVDD}
C {iopin.sym} 410 240 1 0 {name=p5 lab=DGND}
C {sky130_fd_pr/nfet_01v8.sym} 510 160 0 0 {name=M5
W=0.84
L=0.15
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} 740 160 0 1 {name=M6
W=0.84
L=0.15
nf=2
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
C {sky130_fd_pr/pfet_01v8.sym} 600 50 0 0 {name=M7
W=3.36
L=0.15
nf=3
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
C {sky130_fd_pr/pfet_01v8.sym} 640 -30 0 1 {name=M8
W=3.36
L=0.15
nf=3
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
C {iopin.sym} 330 90 3 0 {name=p6 lab=Y}
