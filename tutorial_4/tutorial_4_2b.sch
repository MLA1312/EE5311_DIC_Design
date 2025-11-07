v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -120 -80 -90 -80 {lab=#net1}
N 40 -80 70 -80 {lab=#net2}
N 200 -80 220 -80 {lab=#net3}
N 350 -80 400 -80 {lab=#net4}
N 530 -80 560 -80 {lab=#net5}
N 690 -80 720 -80 {lab=#net6}
N 850 -80 850 20 {lab=Vout}
N -250 20 850 20 {lab=Vout}
N -250 -80 -250 20 {lab=Vout}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} -100 -80 0 0 {name=x1}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 60 -80 0 0 {name=x2}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 220 -80 0 0 {name=x3}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 370 -80 0 0 {name=x4}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 550 -80 0 0 {name=x5}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 710 -80 0 0 {name=x6}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 870 -80 0 0 {name=x7}
C {vsource.sym} -420 -50 0 0 {name=Vdd1 value=\{VDDparam\} savecurrent=false}
C {gnd.sym} -420 -20 0 0 {name=l1 lab=GND}
C {vdd.sym} -420 -80 0 0 {name=l2 lab=VDD}
C {code_shown.sym} -210 100 0 0 {name=sim only_toplevel=false value="
.ic v(Vout) = 0
.param width_p = 0.84
.param VDDparam = 1.8
.control
let index = 0
let Nsim = 9
let pv = vector(Nsim)
let fv = vector(Nsim)
let vals = vector(Nsim)
while index < Nsim
   let vddv = 1.0 + (index * 0.1)
   alterparam VDDparam = $&vddv
   reset
   tran 1p 10n
   meas tran period trig v(Vout) val=0.9 rise=1 targ v(Vout) val=0.9 rise=2
   let pv[index] = $&period
   let fv[index] = 1 / $&period
   let vals[index] = $&vddv
   let index = index + 1
end
plot pv vs vals
plot fv vs vals
.endc"}
C {sky130_fd_pr/corner.sym} -370 30 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_pin.sym} 850 -50 0 0 {name=p1 sig_type=std_logic lab=Vout}
