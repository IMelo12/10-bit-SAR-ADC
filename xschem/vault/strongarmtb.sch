v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 430 -400 1230 0 {flags=graph
y1=-1.1899069
y2=2.174699
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.7740711e-05
x2=1.8000912e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color="6 5 17 8 18"
node="clk


outb
outa
vinp
vinn"}
N -170 -40 -130 -40 {
lab=GND}
N 170 -60 180 -60 {
lab=outb}
N 170 -40 180 -40 {
lab=outa}
N -460 20 -460 50 {
lab=bias}
N -480 30 -460 30 {
lab=bias}
C {devices/lab_pin.sym} -130 -60 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -170 -40 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -130 -20 0 0 {name=p2 sig_type=std_logic lab=CLK
}
C {devices/lab_pin.sym} -130 0 0 0 {name=p5 sig_type=std_logic lab=Vinn
}
C {devices/lab_pin.sym} -130 20 0 0 {name=p8 sig_type=std_logic lab=vinp
}
C {devices/launcher.sym} 490 20 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/strongarmtb.raw tran"
}
C {devices/lab_pin.sym} 180 -60 0 1 {name=p9 sig_type=std_logic lab=outb}
C {devices/lab_pin.sym} 180 -40 0 1 {name=p10 sig_type=std_logic lab=outa}
C {devices/code_shown.sym} -790 -290 0 0 {name=SPICE only_toplevel=false value= "
.tran 0.01m 0.1m
.save all
"}
C {devices/code.sym} -810 -440 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {strongarmLatch.sym} 20 -20 0 0 {name=x1}
C {devices/vsource.sym} -460 -170 0 0 {name=V5 value="PULSE(0 1.8 0 1ns 1ns 10ns 20ns"  savecurrent=false}
C {devices/gnd.sym} -460 -140 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -460 -200 0 0 {name=p11 sig_type=std_logic lab=CLK
}
C {devices/vsource.sym} -460 -280 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/gnd.sym} -460 -250 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -460 -310 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -460 80 0 0 {name=V7 value="PULSE(-0.9 0.9 0 2us 1ns 1ns 200us"  savecurrent=false}
C {devices/lab_pin.sym} -460 110 0 0 {name=p13 sig_type=std_logic lab=Vinn
}
C {devices/vsource.sym} -460 -10 0 0 {name=V8 value="PULSE(-0.9 0.9 0 2us 1ns 1ns 200us"  savecurrent=false}
C {devices/lab_pin.sym} -460 -40 0 0 {name=p14 sig_type=std_logic lab=vinp
}
C {devices/lab_pin.sym} -480 30 0 0 {name=p15 sig_type=std_logic lab=bias
}
C {devices/vsource.sym} -630 60 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -630 90 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -630 30 0 0 {name=p3 sig_type=std_logic lab=bias
}
C {devices/res.sym} 280 170 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 370 170 0 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 280 200 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 370 200 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 280 140 0 1 {name=p4 sig_type=std_logic lab=outb}
C {devices/lab_pin.sym} 370 140 0 1 {name=p6 sig_type=std_logic lab=outa}
