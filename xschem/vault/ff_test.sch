v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 -90 -50 -50 {
lab=GND}
N -50 -90 -10 -90 {
lab=GND}
N -50 70 -50 80 {
lab=#net1}
N -120 40 -120 50 {
lab=GND}
N 20 -40 90 -40 {
lab=Qout}
N 20 -20 90 -20 {
lab=nQout}
N -50 80 -50 100 {
lab=#net1}
N -50 100 -40 100 {
lab=#net1}
C {devices/code_shown.sym} -460 -180 0 0 {name=s2 only_toplevel=false value= ".lib /home/ttuser/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 100n
.save all"}
C {devices/gnd.sym} -120 50 0 0 {name=l3 lab=GND}
C {devices/opin.sym} 90 -40 0 0 {name=p13 lab=Qout
}
C {devices/opin.sym} 90 -20 0 0 {name=p1 lab=nQout}
C {devices/vsource.sym} -440 110 0 0 {name=V2 value="PULSE(0 1.8 1ns 1ns 1ns 5ns 10ns)"  savecurrent=false}
C {devices/gnd.sym} -440 140 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -440 80 0 0 {name=p3 sig_type=std_logic lab=CLK
}
C {devices/vsource.sym} -440 0 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -440 30 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -440 -30 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -120 20 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -120 -20 0 0 {name=p5 sig_type=std_logic lab=CLK
}
C {devices/vsource.sym} -440 220 0 0 {name=V3 value="PULSE(0 1.8 1ns 1ns 1ns 13ns 26ns)"  savecurrent=false}
C {devices/gnd.sym} -440 250 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -440 190 0 0 {name=p6 sig_type=std_logic lab=inD
}
C {ff.sym} 30 10 0 0 {name=x1}
C {devices/lab_pin.sym} -120 -40 0 0 {name=p9 sig_type=std_logic lab=inD}
C {devices/gnd.sym} -10 -90 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -40 100 0 0 {name=l2 lab=GND}
