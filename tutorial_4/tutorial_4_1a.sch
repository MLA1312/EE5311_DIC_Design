v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 10 -20 60 -20 {lab=Vout}
N -210 -20 -210 -10 {lab=Vin}
N -210 -20 -120 -20 {lab=Vin}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 30 -20 0 0 {name=x1}
C {/home/EE23B038/ee5311/tutorial_4/inv.sym} 210 -20 0 0 {name=x2}
C {vsource.sym} -210 20 0 0 {name=Vin1 value="PULSE(0 1.8 10ps 5ps 5ps 100ps 250ps)" savecurrent=false}
C {gnd.sym} -210 50 0 0 {name=l1 lab=GND}
C {vsource.sym} -210 150 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {gnd.sym} -210 180 0 0 {name=l2 lab=GND}
C {vdd.sym} -210 120 0 0 {name=l3 lab=VDD}
C {sky130_fd_pr/corner.sym} -90 110 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_pin.sym} -170 -20 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 40 -20 0 0 {name=p2 sig_type=std_logic lab=Vout
}
C {code_shown.sym} 240 10 0 0 {name=sim only_toplevel=false value="
.param width_p = 0.42
.control
foreach wp 0.42 0.84 1.26
    alterparam width_p = $wp
    reset
    tran 0.1p 250p
    plot v(Vout) v(Vin)
    meas tran thl trig v(Vin) val=0.9 rise=1 targ v(Vout) val=0.9 fall=1
    meas tran tlh trig v(Vin) val=0.9 fall=1 targ v(Vout) val=0.9 rise=1
    let delay = ($&thl + $&tlh) / 2
    echo w : $wp delay : $&delay
end
.endc"}
