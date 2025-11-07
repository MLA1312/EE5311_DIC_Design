v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -200 -50 -200 -40 {lab=VDD}
N -200 -50 -10 -50 {lab=VDD}
N -120 -20 -120 20 {lab=#net1}
N -120 -20 -50 -20 {lab=#net1}
N -120 10 -10 10 {lab=#net1}
C {sky130_fd_pr/pfet3_01v8.sym} -30 -20 0 0 {name=M1
W=0.42
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
C {vsource.sym} -200 -10 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {gnd.sym} -200 20 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -200 -40 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {vsource.sym} -120 50 0 0 {name=Vin1 value=1.8 savecurrent=false}
C {gnd.sym} -120 80 0 0 {name=l2 lab=GND}
C {code_shown.sym} 40 70 0 0 {name=sim only_toplevel=false value="
.control
dc Vin1 1.8 0 -0.01
let mu = 0.009
let WbyL = 0.42/0.15
let Cox = 0.00816
let Vth = 0.7
let vsat = 3e4
let Vsg = 1.8 - \\"v-sweep\\"
let Vsd = Vsg
let lambap = 0.2
let EcL = 2*vsat* 0.15e-6/mu
let Vgt = max(Vsg - Vth, 0)
let Vdsat = (Vgt)*EcL/(EcL + Vgt)
let Vmin = min(Vsg, Vdsat)
let idfit = 0.5*mu*Cox*WbyL*Ecl*(Vgt^2)*(1+lambap*Vsd)/(Vgt +  EcL)
set filetype=ascii
wrdata pmos_ids_vgs.txt I(Vin1) idfit
plot I(Vin1) idfit
.endc"}
C {sky130_fd_pr/corner.sym} -120 190 0 0 {name=CORNER only_toplevel=false corner=tt}
