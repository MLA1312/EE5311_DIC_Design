v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1290 -1370 1320 -1370 {lab=#net1}
N 1450 -1370 1480 -1370 {lab=#net2}
N 1610 -1370 1630 -1370 {lab=#net3}
N 1760 -1370 1810 -1370 {lab=#net4}
N 1940 -1370 1970 -1370 {lab=#net5}
N 2100 -1370 2130 -1370 {lab=#net6}
N 2260 -1370 2260 -1270 {lab=Vout}
N 1160 -1270 2260 -1270 {lab=Vout}
N 1160 -1370 1160 -1270 {lab=Vout}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 1310 -1370 0 0 {name=x1
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
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 1470 -1370 0 0 {name=x2
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
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 1630 -1370 0 0 {name=x3
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
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 1780 -1370 0 0 {name=x4
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
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 1960 -1370 0 0 {name=x5
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
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 2120 -1370 0 0 {name=x6
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
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 2280 -1370 0 0 {name=x7
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
C {vsource.sym} 990 -1340 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {gnd.sym} 990 -1310 0 0 {name=l1 lab=GND
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
C {vdd.sym} 990 -1370 0 0 {name=l2 lab=VDD
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
C {code_shown.sym} 1000 -1590 0 0 {name=sim only_toplevel=false value="
.ic v(Vout) = 0
.param width_p = 0.84
.control
tran 0.001n 1n
plot v(Vout)
meas tran period trig v(Vout) val=0.9 rise=1 targ v(Vout) val=0.9 rise=2
let freq = 1/ $&period
echo freq: $&freq
.endc"}
C {sky130_fd_pr/corner.sym} 1040 -1260 0 0 {name=CORNER only_toplevel=false corner=tt
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
C {lab_pin.sym} 2260 -1340 0 0 {name=p1 sig_type=std_logic lab=Vout
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
