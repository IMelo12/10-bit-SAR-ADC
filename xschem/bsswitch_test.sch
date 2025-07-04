v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 240 -350 1040 50 {flags=graph
y1=-2.8416901
y2=3.1138487
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.6075612e-09
x2=1.2792438e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vinp
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N -240 -80 -200 -80 {
lab=GND}
N 100 -100 130 -100 {
lab=out_p}
N 100 -80 130 -80 {
lab=out_n}
N -540 120 -540 150 {
lab=bias}
N -560 130 -540 130 {
lab=bias}
C {bsswitch.sym} -50 -60 0 0 {name=x1}
C {devices/vsource.sym} -540 -70 0 0 {name=V2 value="PULSE(0 1.8 0 1ns 1ns 10ns 20ns"  savecurrent=false}
C {devices/gnd.sym} -540 -40 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -540 -100 0 0 {name=p3 sig_type=std_logic lab=CLK
}
C {devices/vsource.sym} -540 -180 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -540 -150 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -540 -210 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -540 180 0 0 {name=V3 value="PULSE(-0.9 0.9 10u 100us 1ns 5us 200us"  savecurrent=false}
C {devices/lab_pin.sym} -540 210 0 0 {name=p6 sig_type=std_logic lab=Vinn
}
C {devices/vsource.sym} -540 90 0 0 {name=V4 value="PULSE(-0.9 0.9 10u 100us 1ns 5us 200us"  savecurrent=false}
C {devices/lab_pin.sym} -540 60 0 0 {name=p7 sig_type=std_logic lab=vinp
}
C {sky130_fd_pr/corner.sym} -820 -190 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -800 -10 0 0 {name=SPICE only_toplevel=false value= "
.tran 100p 10n
.save all
"}
C {devices/launcher.sym} 300 100 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/bsswitch_test.raw tran"
}
C {devices/lab_pin.sym} -200 -20 0 0 {name=p1 sig_type=std_logic lab=CLK
}
C {devices/lab_pin.sym} -200 -40 0 0 {name=p2 sig_type=std_logic lab=Vinn
}
C {devices/lab_pin.sym} -200 -60 0 0 {name=p5 sig_type=std_logic lab=vinp
}
C {devices/gnd.sym} -240 -80 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -200 -100 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 130 -100 0 1 {name=p9 sig_type=std_logic lab=out_p
}
C {devices/lab_pin.sym} 130 -80 0 1 {name=p10 sig_type=std_logic lab=out_n
}
C {devices/vsource.sym} -710 130 0 0 {name=V5 value=0.9 savecurrent=false}
C {devices/gnd.sym} -710 160 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -710 100 0 0 {name=p11 sig_type=std_logic lab=bias
}
C {devices/lab_pin.sym} -560 130 0 0 {name=p12 sig_type=std_logic lab=bias
}
