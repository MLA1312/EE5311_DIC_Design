v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 2120 -760 2160 -760 {lab=#net1}
N 2120 -760 2120 -730 {lab=#net1}
N 2060 -770 2120 -770 {lab=#net1}
N 2120 -770 2120 -760 {lab=#net1}
N 2160 -730 2170 -730 {lab=GND}
N 2160 -700 2170 -700 {lab=GND}
N 2170 -730 2170 -700 {lab=GND}
C {sky130_fd_pr/nfet_01v8_nf.sym} 2140 -730 0 0 {name=M1
W=0.42
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} 2160 -700 0 0 {name=l1 lab=GND}
C {gnd.sym} 2060 -710 0 0 {name=l2 lab=GND}
C {vsource.sym} 2060 -740 0 0 {name=V1 value=1.8 savecurrent=false}
C {code_shown.sym} 2290 -660 0 0 {name=sim only_toplevel=false value=".control
set filetype=ascii
dc V1 0 1.8 0.01
wrdata nMOS_ids_vgs.txt -I(V1)
.endc"}
C {sky130_fd_pr/corner.sym} 2290 -540 0 0 {name=CORNER only_toplevel=false corner=tt}
