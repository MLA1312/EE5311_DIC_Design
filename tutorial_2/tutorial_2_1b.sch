v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1120 -1430 1120 -1400 {lab=#net1}
N 1120 -1430 1240 -1430 {lab=#net1}
N 1240 -1430 1240 -1400 {lab=#net1}
N 1120 -1290 1200 -1290 {lab=#net2}
N 1200 -1370 1200 -1290 {lab=#net2}
C {sky130_fd_pr/nfet3_01v8.sym} 1220 -1370 0 0 {name=M1
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
C {gnd.sym} 1240 -1340 0 0 {name=l1 lab=GND}
C {vsource.sym} 1120 -1370 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {vsource.sym} 1120 -1260 0 0 {name=Vin1 value=1.8 savecurrent=false}
C {gnd.sym} 1120 -1340 0 0 {name=l2 lab=GND}
C {gnd.sym} 1120 -1230 0 0 {name=l3 lab=GND}
C {code_shown.sym} 1350 -1300 0 0 {name=sim only_toplevel=false value=
".control
let Vgs = 0.6
let mu = 0.025
let WbyL = 0.42/0.15
let Cox = 0.00834
let Vth = 0.7
let vsat = 8e4
let lambdan = 0.2
let EcL = 2*vsat* 0.15e-6/mu
repeat 4
  alter Vin1 $&Vgs
  dc Vdd1 0 1.8 0.02
  let Vds = \\"v-sweep\\"
  let Vds1 = min(Vgs - Vth, Vds)
  let Vgt = max(Vgs - Vth, 0)
  let Vds_min = min(Vds1, EcL*Vgt/(EcL+Vgt))
  let idfit = mu*Cox*WbyL*EcL*(Vgs - Vth - Vds_min / 2)*Vds_min*(1 + lambdan * Vds)/(Vgt + EcL)
  let Vgs = Vgs + 0.4
end
plot dc1.I(Vdd1)*-1 dc2.I(Vdd1)*-1 dc3.I(Vdd1)*-1 dc4.I(Vdd1)*-1 dc1.idfit dc2.idfit dc3.idfit dc4.idfit
set filetype=ascii
wrdata nmos_ids_vds.txt dc1.I(Vdd1)*-1 dc2.I(Vdd1)*-1 dc3.I(Vdd1)*-1 dc4.I(Vdd1)*-1 dc1.idfit dc2.idfit dc3.idfit dc4.idfit
.endc"}
C {sky130_fd_pr/corner.sym} 1220 -1220 0 0 {name=CORNER only_toplevel=false corner=tt}
