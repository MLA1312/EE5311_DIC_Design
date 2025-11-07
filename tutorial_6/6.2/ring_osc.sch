v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 10 -50 10 -20 {lab=#net1}
N 10 -140 10 -110 {lab=DVDD}
N 10 -110 30 -110 {lab=DVDD}
N 30 -110 30 -80 {lab=DVDD}
N 10 -80 30 -80 {lab=DVDD}
N 10 10 30 10 {lab=DGND}
N 30 10 30 40 {lab=DGND}
N 10 40 30 40 {lab=DGND}
N 10 40 10 60 {lab=DGND}
N -30 -80 -30 10 {lab=xxx}
N 130 -50 130 -20 {lab=#net2}
N 130 -140 130 -110 {lab=DVDD}
N 130 -110 150 -110 {lab=DVDD}
N 150 -110 150 -80 {lab=DVDD}
N 130 -80 150 -80 {lab=DVDD}
N 130 10 150 10 {lab=DGND}
N 150 10 150 40 {lab=DGND}
N 130 40 150 40 {lab=DGND}
N 130 40 130 60 {lab=DGND}
N 90 -80 90 10 {lab=#net1}
N 250 -50 250 -20 {lab=#net3}
N 250 -140 250 -110 {lab=DVDD}
N 250 -110 270 -110 {lab=DVDD}
N 270 -110 270 -80 {lab=DVDD}
N 250 -80 270 -80 {lab=DVDD}
N 250 10 270 10 {lab=DGND}
N 270 10 270 40 {lab=DGND}
N 250 40 270 40 {lab=DGND}
N 250 40 250 60 {lab=DGND}
N 210 -80 210 10 {lab=#net2}
N 370 -50 370 -20 {lab=#net4}
N 370 -140 370 -110 {lab=DVDD}
N 370 -110 390 -110 {lab=DVDD}
N 390 -110 390 -80 {lab=DVDD}
N 370 -80 390 -80 {lab=DVDD}
N 370 10 390 10 {lab=DGND}
N 390 10 390 40 {lab=DGND}
N 370 40 390 40 {lab=DGND}
N 370 40 370 60 {lab=DGND}
N 330 -80 330 10 {lab=#net3}
N 480 -50 480 -20 {lab=#net5}
N 480 -140 480 -110 {lab=DVDD}
N 480 -110 500 -110 {lab=DVDD}
N 500 -110 500 -80 {lab=DVDD}
N 480 -80 500 -80 {lab=DVDD}
N 480 10 500 10 {lab=DGND}
N 500 10 500 40 {lab=DGND}
N 480 40 500 40 {lab=DGND}
N 480 40 480 60 {lab=DGND}
N 440 -80 440 10 {lab=#net4}
N 600 -50 600 -20 {lab=#net6}
N 600 -140 600 -110 {lab=DVDD}
N 600 -110 620 -110 {lab=DVDD}
N 620 -110 620 -80 {lab=DVDD}
N 600 -80 620 -80 {lab=DVDD}
N 600 10 620 10 {lab=DGND}
N 620 10 620 40 {lab=DGND}
N 600 40 620 40 {lab=DGND}
N 600 40 600 60 {lab=DGND}
N 560 -80 560 10 {lab=#net5}
N 720 -50 720 -20 {lab=xxx}
N 720 -140 720 -110 {lab=DVDD}
N 720 -110 740 -110 {lab=DVDD}
N 740 -110 740 -80 {lab=DVDD}
N 720 -80 740 -80 {lab=DVDD}
N 720 10 740 10 {lab=DGND}
N 740 10 740 40 {lab=DGND}
N 720 40 740 40 {lab=DGND}
N 720 40 720 60 {lab=DGND}
N 680 -80 680 10 {lab=#net6}
N 10 -140 720 -140 {lab=DVDD}
N 10 60 720 60 {lab=DGND}
N 10 -30 90 -30 {lab=#net1}
N 130 -30 210 -30 {lab=#net2}
N 250 -30 330 -30 {lab=#net3}
N 370 -30 440 -30 {lab=#net4}
N 480 -30 560 -30 {lab=#net5}
N 600 -30 680 -30 {lab=#net6}
N 720 -30 820 -30 {lab=xxx}
N 820 -30 820 150 {lab=xxx}
N -90 150 820 150 {lab=xxx}
N -90 -30 -90 150 {lab=xxx}
N -90 -30 -30 -30 {lab=xxx}
N 370 -190 370 -140 {lab=DVDD}
N 370 60 370 110 {lab=DGND}
N 820 -30 850 -30 {lab=xxx}
C {sky130_fd_pr/nfet_01v8.sym} -10 10 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -10 -80 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 110 10 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 110 -80 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 230 10 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 230 -80 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 350 10 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 350 -80 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 460 10 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 460 -80 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 580 10 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} 580 -80 0 0 {name=M12
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
C {sky130_fd_pr/nfet_01v8.sym} 700 10 0 0 {name=M13
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
C {sky130_fd_pr/pfet_01v8.sym} 700 -80 0 0 {name=M14
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
C {iopin.sym} 370 110 1 0 {name=p1 lab=DGND}
C {iopin.sym} 370 -190 3 0 {name=p2 lab=DVDD}
C {iopin.sym} 850 -30 0 0 {name=p3 lab=val}
