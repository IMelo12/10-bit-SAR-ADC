v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 340 -480 1140 -80 {flags=graph
y1=-1.516882
y2=2.515118
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.5080885e-07
x2=2.2285299e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="outp
outn
vinp
vinn"
color="4 5 6 10"
dataset=-1
unitx=1
logx=0
logy=0
}
N -500 80 -500 110 {
lab=bias}
N -520 90 -500 90 {
lab=bias}
N -180 -50 -130 -50 {
lab=GND}
N 160 -70 170 -70 {
lab=outp}
N 160 -50 170 -50 {
lab=outn}
C {preamp_comparator.sym} 20 -30 0 0 {name=x1}
C {devices/code_shown.sym} -830 -220 0 0 {name=SPICE only_toplevel=false value= "
.tran 0.001m 0.01m
.save all
"}
C {devices/vsource.sym} -500 -110 0 0 {name=V5 value="PULSE(0 1.8 0 1ns 1ns 10ns 20ns"  savecurrent=false}
C {devices/gnd.sym} -500 -80 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -500 -140 0 0 {name=p11 sig_type=std_logic lab=CLK
}
C {devices/vsource.sym} -500 -220 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/gnd.sym} -500 -190 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -500 -250 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -500 140 0 0 {name=V7 value="PULSE(-0.9 0.9 0 2us 1ns 1ns 200us"  savecurrent=false}
C {devices/lab_pin.sym} -500 170 0 0 {name=p13 sig_type=std_logic lab=Vinn
}
C {devices/vsource.sym} -500 50 0 0 {name=V8 value="PULSE(-0.9 0.9 0 2us 1ns 1ns 200us"  savecurrent=false}
C {devices/lab_pin.sym} -500 20 0 0 {name=p14 sig_type=std_logic lab=vinp
}
C {devices/lab_pin.sym} -520 90 0 0 {name=p15 sig_type=std_logic lab=bias
}
C {devices/vsource.sym} -670 120 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -670 150 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -670 90 0 0 {name=p3 sig_type=std_logic lab=bias
}
C {devices/gnd.sym} -180 -50 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -130 -70 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -130 -10 0 0 {name=p2 sig_type=std_logic lab=vinp
}
C {devices/lab_pin.sym} -130 10 0 0 {name=p4 sig_type=std_logic lab=Vinn
}
C {devices/lab_pin.sym} -130 -30 0 0 {name=p5 sig_type=std_logic lab=CLK
}
C {devices/lab_pin.sym} 170 -70 0 1 {name=p9 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 170 -50 0 1 {name=p10 sig_type=std_logic lab=outn}
C {devices/launcher.sym} 400 -50 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/preamp_comparator_test.raw tran"
}
C {sky130_fd_pr/corner.sym} -990 -270 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code.sym} -980 -450 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
