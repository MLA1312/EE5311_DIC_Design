v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 360 80 360 170 {lab=Vin}
N 300 140 360 140 {lab=Vin}
N 400 110 400 140 {lab=Vout}
N 230 180 230 200 {lab=GND}
N 230 30 230 120 {lab=VDD}
N 230 30 400 30 {lab=VDD}
N 400 30 400 50 {lab=VDD}
N 400 120 500 120 {lab=Vout}
C {sky130_fd_pr/nfet3_01v8.sym} 380 170 0 0 {name=M2
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 80 0 0 {name=M3
W=0.84
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
C {vsource.sym} 300 170 0 0 {name=Vin1 value=1.8 savecurrent=false}
C {gnd.sym} 300 200 0 0 {name=l1 lab=GND}
C {gnd.sym} 400 200 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 360 120 0 0 {name=Vin sig_type=std_logic lab=Vin}
C {vsource.sym} 230 150 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {gnd.sym} 230 200 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 230 30 0 0 {name=VDD sig_type=std_logic lab=VDD}
C {lab_pin.sym} 500 120 0 0 {name=Vout sig_type=std_logic lab=Vout}
C {sky130_fd_pr/corner.sym} 220 250 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 530 80 0 0 {name=sim only_toplevel=false value="
.control
let vds = 0.2
set vtccache = ( )
set idscache = ( )
let index = 1
let N = 10
let imax = vector(N)
let vdscache = vector(N)
while index le N
    alter Vdd1 $&vds
    dc Vin1 0 $&vds 0.01
    set vtccache = ( $vtccache dc\{$&index\}.v(Vout) )
    set idscache = ( $idscache dc\{$&index\}.i(Vdd1) )
    let imax[index - 1] = abs(vecmin(dc\{$&index\}.i(Vdd1)))
    let vdscache[index - 1] = vds
    let vds = vds + 0.2
    let index = index + 1
end
plot $vtccache
plot $idscache
plot imax vs vdscache
.endc"}
