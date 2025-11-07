v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 260 210 260 {lab=Vout}
N -60 260 -60 270 {lab=Vin}
N -60 260 30 260 {lab=Vin}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 180 260 0 0 {name=x1}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 360 260 0 0 {name=x2}
C {vsource.sym} -60 300 0 0 {name=Vin1 value="PULSE(0 \{VDDVal\} 10ps 5ps 5ps 300ps 600ps)" savecurrent=false}
C {gnd.sym} -60 330 0 0 {name=l1 lab=GND}
C {vsource.sym} -60 430 0 0 {name=Vdd1 value=\{VDDVal\} savecurrent=false}
C {gnd.sym} -60 460 0 0 {name=l2 lab=GND}
C {vdd.sym} -60 400 0 0 {name=l3 lab=VDD}
C {sky130_fd_pr/corner.sym} 60 390 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_pin.sym} -20 260 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 190 260 0 0 {name=p2 sig_type=std_logic lab=Vout
}
C {code_shown.sym} 390 290 0 0 {name=sim only_toplevel=false value="
.param VDDVal = 1.8
.param width_p = 0.84
.control
let Nsim = 9
let delayvec = vector(Nsim)
let vddvec = vector(Nsim)
let index = 0
while index < Nsim
   let vddv = 1.0 + (index * 0.1)
   let vby2 = vddv / 2
   alterparam VDDval = $&vddv
   reset
   tran 0.1p 600p
   meas tran thl trig v(Vin) val=$&vby2 rise=1 targ v(Vout) val=$&vby2 fall=1
   meas tran tlh trig v(Vin) val=$&vby2 fall=1 targ v(Vout) val=$&vby2 rise=1
   let delayvec[index] = ($&thl + $&tlh) / 2
   let vddvec[index] = vddv

   let index = index + 1
end
plot delayvec vs vddvec
.endc"}
