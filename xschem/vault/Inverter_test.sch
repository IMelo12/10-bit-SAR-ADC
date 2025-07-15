v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 220 -380 1020 20 {flags=graph
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
node="vin
vout"
color="10 4"
dataset=-1
unitx=1
logx=0
logy=0
}
N 60 -40 80 -40 {
lab=Vout}
C {Inverter.sym} -200 -40 0 0 {name=x1}
C {devices/vsource.sym} -230 20 0 0 {name=V2 value="PULSE(0 1.7 0.5n 100p 100p 1n 2n"  savecurrent=false}
C {devices/gnd.sym} -230 50 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -20 -40 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} -230 -10 0 0 {name=p3 sig_type=std_logic lab=Vin
}
C {devices/launcher.sym} 300 60 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/Inverter_test.raw tran"
}
C {sky130_fd_pr/corner.sym} -440 -410 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -660 -280 0 0 {name=SPICE only_toplevel=false value= "
.tran 100p 10n
.save all
"}
C {devices/lab_pin.sym} 80 -40 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/simulator_commands.sym} -310 -400 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
tran 100p 10n
plot Vout



.endc

"}
