v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -50 90 10 90 {lab=VIN}
N 50 60 50 90 {lab=Vout}
N -120 130 -120 150 {lab=GND}
N -120 -20 -120 70 {lab=VDD}
N -120 -20 50 -20 {lab=VDD}
N 50 -20 50 0 {lab=VDD}
N 50 70 150 70 {lab=Vout}
N 10 90 10 120 {lab=VIN}
N -20 30 10 30 {lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} 30 120 0 0 {name=M2
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
C {sky130_fd_pr/pfet3_01v8.sym} 30 30 0 0 {name=M3
W=0.84
L=\{length\}
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
C {vsource.sym} -50 120 0 0 {name=Vin1 value=1.8 savecurrent=false}
C {gnd.sym} -50 150 0 0 {name=l1 lab=GND}
C {gnd.sym} 50 150 0 0 {name=l2 lab=GND}
C {vsource.sym} -120 100 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {gnd.sym} -120 150 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -120 -20 0 0 {name=VDD sig_type=std_logic lab=VDD}
C {lab_pin.sym} 150 70 0 0 {name=Vout sig_type=std_logic lab=Vout}
C {sky130_fd_pr/corner.sym} -130 200 0 0 {name=CORNER only_toplevel=false corner=tt}
C {gnd.sym} -20 30 0 0 {name=l4 lab=GND}
C {code_shown.sym} 170 60 0 0 {name=s1 only_toplevel=false value="
.param length = 0.15
.dc Vin1 0 1.8 0.01
.control
    let index = 1
    while (1)
        let newL = (0.15 + index*0.05)
        alterparam length = $&newL
        reset 
        run
        meas dc vol find v(Vout) when v(Vin)=1.8
        let Vol = $&Vol
        echo VOL: $&Vol
        let index = index + 1
        if (Vol < 0.1)
           echo L: $&newL
           break
        end
     end
.endc"}
C {lab_pin.sym} -40 90 0 0 {name=p1 sig_type=std_logic lab=VIN}
