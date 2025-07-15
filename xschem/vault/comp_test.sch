v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 700 -250 1500 150 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=10
node="\\"Vout; outp out -\\""}
N 50 -80 100 -80 {
lab=GND}
N 400 -100 470 -100 {
lab=outp}
N 400 -80 460 -80 {
lab=#net1}
C {comparator.sym} 250 -60 0 0 {name=x1}
C {devices/vsource.sym} -330 -10 0 0 {name=V2 value="PULSE(0 1.8 0.5n 100p 100p 1n 2n"  savecurrent=false}
C {devices/gnd.sym} -330 20 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -330 -40 0 0 {name=p3 sig_type=std_logic lab=CLK
}
C {devices/vsource.sym} -330 -120 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -330 -90 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -330 -150 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -330 100 0 0 {name=V3 value=0  savecurrent=false}
C {devices/gnd.sym} -330 130 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -330 70 0 0 {name=p6 sig_type=std_logic lab=Vinn
}
C {devices/gnd.sym} 50 -80 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 100 -100 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 100 -60 0 0 {name=p5 sig_type=std_logic lab=CLK
}
C {devices/vsource.sym} -330 210 0 0 {name=V4 value=1.8  savecurrent=false}
C {devices/gnd.sym} -330 240 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -330 180 0 0 {name=p7 sig_type=std_logic lab=vinp
}
C {devices/lab_pin.sym} 100 -40 0 0 {name=p8 sig_type=std_logic lab=Vinn
}
C {devices/lab_pin.sym} 100 -20 0 0 {name=p9 sig_type=std_logic lab=vinp
}
C {sky130_fd_pr/corner.sym} -640 -270 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -620 -90 0 0 {name=SPICE only_toplevel=false value= "
.tran 100p 10n
.save all
"}
C {devices/lab_pin.sym} 470 -100 0 1 {name=p10 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 460 -80 0 1 {name=p1 sig_type=std_logic lab=out}
C {devices/launcher.sym} 760 200 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/comp_test.raw tran"
}
