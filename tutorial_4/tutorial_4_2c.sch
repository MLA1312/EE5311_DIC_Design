v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 340 -190 370 -190 {lab=#net1}
N 500 -190 530 -190 {lab=#net2}
N 660 -190 680 -190 {lab=#net3}
N 810 -190 860 -190 {lab=#net4}
N 990 -190 1020 -190 {lab=#net5}
N 1150 -190 1180 -190 {lab=#net6}
N 210 -90 1310 -90 {lab=#net7}
N 210 -190 210 -90 {lab=#net7}
N 1310 -190 1330 -190 {lab=#net8}
N 1460 -190 1490 -190 {lab=#net9}
N 1620 -190 1660 -190 {lab=#net7}
N 1660 -190 1660 -90 {lab=#net7}
N 1310 -90 1660 -90 {lab=#net7}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 360 -190 0 0 {name=x1}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 520 -190 0 0 {name=x2}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 680 -190 0 0 {name=x3}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 830 -190 0 0 {name=x4}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 1010 -190 0 0 {name=x5}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 1170 -190 0 0 {name=x6}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 1330 -190 0 0 {name=x7}
C {vsource.sym} 40 -160 0 0 {name=Vdd1 value=\{VDDparam\} savecurrent=false}
C {gnd.sym} 40 -130 0 0 {name=l1 lab=GND}
C {vdd.sym} 40 -190 0 0 {name=l2 lab=VDD}
C {code_shown.sym} 250 -10 0 0 {name=sim only_toplevel=false value="
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
   tran 0.1n 10n
   meas tran period trig v(Vout) val=0.9 rise=1 targ v(Vout) val=0.9 rise=2
   let pv[index] = $&period
   let fv[index] = 1 / $&period
   let vals[index] = $&vddv
   let index = index + 1
end
plot pv vs vals
plot fv vs vals
.endc"}
C {sky130_fd_pr/corner.sym} 90 -80 0 0 {name=CORNER only_toplevel=false corner=tt}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 1480 -190 0 0 {name=x8}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 1640 -190 0 0 {name=x9}
C {lab_pin.sym} 1660 -160 0 0 {name=p1 sig_type=std_logic lab=Vout}
