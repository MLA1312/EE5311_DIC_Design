v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1640 -950 1700 -950 {lab=Vin}
N 1700 -950 1700 -940 {lab=Vin}
N 1700 -970 1700 -950 {lab=Vin}
N 1700 -970 1740 -970 {lab=Vin}
N 1740 -940 1760 -940 {lab=GND}
N 1740 -910 1760 -910 {lab=GND}
N 1760 -940 1760 -910 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1720 -940 0 0 {name=M1
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
C {gnd.sym} 1740 -910 0 0 {name=l1 lab=GND}
C {vsource.sym} 1640 -920 0 0 {name=Vin value=1.8 savecurrent=false}
C {gnd.sym} 1640 -890 0 0 {name=l2 lab=GND}
C {code_shown.sym} 1860 -940 0 0 {name=sim only_toplevel=false
value=".control
dc Vin 0 1.8 0.01
let mu = 0.025
let WbyL = 0.42/0.15
let Cox = 0.00834
let Vth = 0.7
let vsat = 8e4
let Vgs = V(Vin)
let Vds = Vgs
let lamban = 0.2
let Ecl = 2*vsat * 0.15e-6/mu
let Vgt = max(Vgs-Vth,0)
let Vdsat = (Vgt)*Ecl/(Vgt + Ecl)
let Vmin = min(Vgs, Vdsat)
let idfit = 0.5*mu*Cox*WbyL*Ecl*(Vgt^2)*(1+lamban*Vds)/(Vgt+Ecl)
set filetype=ascii
wrdata nmos_ids_vgs.txt -I(Vin) idfit
plot -I(Vin) idfit
.endc"}
C {sky130_fd_pr/corner.sym} 1680 -790 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_pin.sym} 1700 -950 0 0 {name=p1 sig_type=std_logic lab=Vin}
