v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 340 -480 1140 -80 {flags=graph
y1=-0.018
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.9986382e-10
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="10 5 4 8"
node="outp
outn
vin_p
vin_n"}
N 20 -40 30 -40 {
lab=outp}
N 20 -20 30 -20 {
lab=outn}
N -390 -200 -390 -180 {
lab=GND}
C {preamp_comparator.sym} 20 -30 0 0 {name=x1}
C {devices/vsource.sym} -500 -220 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/gnd.sym} -500 -190 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -500 -250 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -60 10 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -60 -70 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 30 -40 0 1 {name=p9 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 30 -20 0 1 {name=p10 sig_type=std_logic lab=outn}
C {devices/launcher.sym} 400 -50 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/comp_test.raw tran"
}
C {sky130_fd_pr/corner.sym} -990 -270 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code.sym} -980 -450 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} -390 -230 0 0 {name=V2 value="PULSE 0 1.8V 1n 0.1ns 0.1ns 1us 2us"
}
C {devices/gnd.sym} -390 -180 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -390 -260 0 0 {name=l19 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 100 250 0 0 {name=l12 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 100 130 0 0 {name=l13 sig_type=std_logic lab=Vin_p
}
C {devices/vsource.sym} 100 160 0 0 {name=V3 value=1.4328
}
C {devices/vsource.sym} 100 280 0 0 {name=V4 value=1.0155
}
C {devices/gnd.sym} 100 190 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 100 310 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -130 -50 0 0 {name=l4 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} -130 -10 0 0 {name=l5 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} -130 -30 0 0 {name=l6 sig_type=std_logic lab=clk
}
C {devices/simulator_commands.sym} -990 -60 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
tran 0.1u 10u uic

write comp_test.raw
.endc

"}
