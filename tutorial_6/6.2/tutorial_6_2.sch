v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 630 -100 670 -100 {lab=Vout}
C {/home/EE23B038/ee5311/tutorial_6/6.2/ring_osc.sym} -40 -100 0 0 {name=x1}
C {vsource.sym} -340 -80 0 0 {name=Vdd1 value=\{VDDparam\} savecurrent=false}
C {gnd.sym} -340 -50 0 0 {name=l1 lab=GND}
C {vdd.sym} -340 -110 0 0 {name=l2 lab=VDD}
C {vdd.sym} 190 -190 0 0 {name=l3 lab=VDD}
C {gnd.sym} 190 -10 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/corner.sym} -380 30 0 0 {name=CORNER only_toplevel=false corner=tt
value="
.ic v(Vout) = 0
.param width_p = 0.84
.control
tran 0.1n 1n
plot v(Vout)
meas tran period trig v(Vout) val=0.9 rise=1 targ v(Vout) val=0.9 rise=2
let freq = 1/ $&period
echo freq: $&freq
.endc"}
C {lab_pin.sym} 670 -100 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {code_shown.sym} -210 100 0 0 {name=sim only_toplevel=false value="
.include ring_osc_extracted.spice
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
