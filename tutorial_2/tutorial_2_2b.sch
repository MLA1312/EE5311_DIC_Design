v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -180 10 -30 10 {lab=#net1}
N -30 10 -30 20 {lab=#net1}
N -100 50 -100 60 {lab=#net2}
N -100 50 -70 50 {lab=#net2}
N -30 80 -30 100 {lab=#net3}
C {sky130_fd_pr/pfet3_01v8.sym} -50 50 0 0 {name=M2
W=1
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
C {vsource.sym} -180 40 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {gnd.sym} -180 70 0 0 {name=l1 lab=GND}
C {vsource.sym} -100 90 0 0 {name=Vin1 value=1.8 savecurrent=false}
C {gnd.sym} -100 120 0 0 {name=l3 lab=GND}
C {vsource.sym} -30 130 0 0 {name=Vdr1 value=1.8 savecurrent=false}
C {gnd.sym} -30 160 0 0 {name=l2 lab=GND}
C {code_shown.sym} 80 40 0 0 {name=sim only_toplevel=false value="
.control
let Vg = 1.2
let mu = 0.009
let WbyL = 0.42/0.15
let Cox = 0.00816
let Vth = 0.7
let vsat = 3e4
let lambdap = 0.2
let EcL = 2*vsat* 0.15e-6/mu
repeat 4
   alter Vin1 $&Vg
   dc Vdr1 1.8 0 -0.02
   let Vsd = 1.8 - \\"v-sweep\\"
   let Vsg = 1.8 - Vg
   let Vsd1 = min(Vsg - Vth, Vsd)
   let Vgt = max(Vsg - Vth, 0)
   let Vsd_min = min(Vsd1, EcL*Vgt/(EcL+Vgt))
   let idfit = mu*Cox*WbyL*EcL*(Vsg - Vth - Vsd_min/2)*Vsd_min*(1 + lambdap * Vsd)/(Vsd_min + EcL)
   let Vg = Vg - 0.4
end
plot dc1.I(Vdr1) dc2.I(Vdr1) dc3.I(Vdr1) dc4.I(Vdr1) dc1.idfit dc2.idfit dc3.idfit dc4.idfit
set filetype=ascii
wrdata pmos_ids_vds.txt dc1.I(Vdr1) dc2.I(Vdr1) dc3.I(Vdr1) dc4.I(Vdr1) dc1.idfit dc2.idfit dc3.idfit dc4.idfit
.endc"
}
C {sky130_fd_pr/corner.sym} -260 120 0 0 {name=CORNER only_toplevel=false corner=tt}
