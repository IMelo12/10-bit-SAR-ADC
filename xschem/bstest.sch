v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 100 -430 900 -30 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.8470885e-10
x2=4.3807089e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vinn
out
clk"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
}
N -330 -200 -290 -200 {
lab=GND}
N 10 -220 40 -220 {
lab=out}
C {bootstrapedswitch.sym} -140 -190 0 0 {name=x1}
C {devices/vsource.sym} -580 -100 0 0 {name=V2 value="PULSE(0 1.8 0.5n 100p 100p 1n 2n"  savecurrent=false}
C {devices/gnd.sym} -580 -70 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -580 -130 0 0 {name=p3 sig_type=std_logic lab=CLK
}
C {devices/vsource.sym} -580 -210 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -580 -180 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -580 -240 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -580 10 0 0 {name=V3 value=1  savecurrent=false}
C {devices/gnd.sym} -580 40 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -580 -20 0 0 {name=p6 sig_type=std_logic lab=Vinn
}
C {sky130_fd_pr/corner.sym} -890 -360 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -870 -180 0 0 {name=SPICE only_toplevel=false value= "
.tran 100p 10n
.save all
"}
C {devices/lab_pin.sym} -290 -220 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -330 -200 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -290 -180 0 0 {name=p2 sig_type=std_logic lab=CLK
}
C {devices/lab_pin.sym} -290 -160 0 0 {name=p5 sig_type=std_logic lab=Vinn
}
C {devices/lab_pin.sym} 40 -220 0 1 {name=p7 sig_type=std_logic lab=out
}
C {devices/launcher.sym} 160 10 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/bstest.raw tran"
}
