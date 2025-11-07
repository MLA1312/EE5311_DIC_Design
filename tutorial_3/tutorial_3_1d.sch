v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 460 150 460 240 {lab=Vin}
N 400 210 460 210 {lab=Vin}
N 500 180 500 210 {lab=Vout}
N 330 250 330 270 {lab=GND}
N 330 100 330 190 {lab=VDD}
N 330 100 500 100 {lab=VDD}
N 500 100 500 120 {lab=VDD}
N 500 190 600 190 {lab=Vout}
C {sky130_fd_pr/nfet3_01v8.sym} 480 240 0 0 {name=M2
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 150 0 0 {name=M3
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
C {vsource.sym} 400 240 0 0 {name=Vin1 value=1.8 savecurrent=false}
C {gnd.sym} 400 270 0 0 {name=l1 lab=GND}
C {gnd.sym} 500 270 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 460 190 0 0 {name=Vin sig_type=std_logic lab=Vin}
C {vsource.sym} 330 220 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {gnd.sym} 330 270 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 330 100 0 0 {name=VDD sig_type=std_logic lab=VDD}
C {lab_pin.sym} 600 190 0 0 {name=Vout sig_type=std_logic lab=Vout}
C {sky130_fd_pr/corner.sym} 320 320 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 630 150 0 0 {name=sim only_toplevel=false value="
.control
let vds = 0.8
let index = 1
let N = 2
let vals = vector(N)
while index le N
    alter Vdd1 $&vds
    dc Vin1 0 $&vds 0.01
    let vals[index - 1] = abs(vecmin(dc\{$&index\}.i(Vdd1)))
    let vds = vds + 1
    let index = index + 1
end
let I0 = vals[0]
let I1 = vals[1]
echo I0max: $&I0 I1max: $&I1
.endc"}
