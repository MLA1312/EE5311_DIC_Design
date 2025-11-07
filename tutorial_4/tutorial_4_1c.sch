v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 -20 120 -20 {lab=Vout}
N -100 -20 -100 20 {lab=Vin}
N -100 -20 -50 -20 {lab=Vin}
N 50 30 50 90 {lab=#net1}
N -100 80 -10 80 {lab=GND}
N -10 80 -10 155 {lab=GND}
N -10 155 50 155 {lab=GND}
N 50 150 50 155 {lab=GND}
C {/home/EE23B038/ee5311/tutorial_4/inv_amm.sym} -10 -10 0 0 {name=x1}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 270 -20 0 0 {name=x2}
C {vsource.sym} -100 50 0 0 {name=Vin1 value="PULSE(0 \{VDDval\} 10ps 5ps 5ps 300ps 600ps)" savecurrent=false}
C {gnd.sym} -100 80 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 95 -20 0 0 {name=p2 sig_type=std_logic lab=Vout}
C {ammeter.sym} 50 120 0 0 {name=Vmeas savecurrent=false spice_ignore=0}
C {vsource.sym} -95 180 0 0 {name=Vdd1 value=\{VDDval\} savecurrent=false}
C {gnd.sym} -95 210 0 0 {name=l2 lab=GND}
C {vdd.sym} -95 150 0 0 {name=l3 lab=VDD}
C {sky130_fd_pr/corner.sym} 82.5 55 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 227.5 52.5 0 0 {name=sim only_toplevel=false value="
.param VDDVal = 1.8
.param width_p = 0.84
.control
let Nsim = 9
let delayvec = vector(Nsim)
let vddvec = vector(Nsim)
let edpvec = vector(Nsim)
let df = vector(Nsim)
let edpf = vector(Nsim)
let vsatn = 8e4
let vsatp = 3e4
let mun = 0.025
let mup = 0.009
let ECLn = 2*vsatn*0.15e-6/mun
let ECLp = 2*vsatp*0.15e-6/mup
let index = 0
let C=3.2e-15
let coxn = 8.34e-3
let coxp = 8.16e-3
let lam = 0.2
while index < Nsim
   let vddv = 1.0 + (index * 0.1)
   let vby2 = vddv / 2
   alterparam VDDval = $&vddv
   reset
   tran 1p 600p
   meas tran thl trig v(Vin) val=$&vby2 rise=1 targ v(Vout) val=$&vby2 fall=1
   meas tran tlh trig v(Vin) val=$&vby2 fall=1 targ v(Vout) val=$&vby2 rise=1
   meas tran iinteg integ i(vmeas)
   let idn = mun*coxn*0.42/0.15*(vddv-0.7)^2*(1+0.2*vddv)*ECLn/(ECLn+vddv-0.7)
   let idp = mup*coxp*0.84/0.15*(vddv-0.7)^2*(1+0.2*vddv)*ECLp/(ECLp+vddv-0.7)
   let df[index] = vddv/2*C*(1/idp+1/idn)
   let delayvec[index] = ($&thl + $&tlh) / 2
   let edpf[index] = vddv*vddv*C*delayvec[index]
   let vddvec[index] = vddv
   let edpvec[index] = $&iinteg * vddv * delayvec[index]
   let index = index + 1
end
plot delayvec df vs vddvec
plot edpvec edpf vs vddvec
.endc"}
C {lab_pin.sym} -100 20 0 0 {name=p1 sig_type=std_logic lab=Vin}
