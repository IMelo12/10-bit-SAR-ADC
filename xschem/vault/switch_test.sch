v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 210 -530 1010 -130 {flags=graph
y1=0.0625
y2=1.8625
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.0147207e-08
x2=4.8974721e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin_p
vin_n
vcm"
color="4 6 5"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 210 -130 1010 270 {flags=graph
y1=0.28
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.0147207e-08
x2=4.8974721e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=out_n
color=13
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 210 270 1010 670 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.0147207e-08
x2=4.8974721e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clkn
clk"
color="13 6"
dataset=-1
unitx=1
logx=0
logy=0
}
C {DAC_switch.sym} 120 -390 0 0 {name=x1}
C {devices/code_shown.sym} -860 -510 0 0 {name=SPICE only_toplevel=false value= "
.tran 100p 1000n
.save all
"}
C {devices/vsource.sym} -530 -400 0 0 {name=V5 value="PULSE(0 1.8 0 1ns 1ns 50ns 100ns"  savecurrent=false}
C {devices/gnd.sym} -530 -370 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -530 -430 0 0 {name=p11 sig_type=std_logic lab=CLK
}
C {devices/vsource.sym} -530 -510 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/gnd.sym} -530 -480 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -530 -540 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/corner.sym} -1020 -560 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code.sym} -1010 -740 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} -530 -280 0 0 {name=V1 value=0.9 savecurrent=false}
C {devices/gnd.sym} -530 -250 0 0 {name=l1 lab=GND
value=500m}
C {devices/lab_pin.sym} -530 -310 0 0 {name=p21 sig_type=std_logic lab=Vcm
value=500m}
C {devices/vsource.sym} -530 -100 0 0 {name=V2 value=1.35 savecurrent=false}
C {devices/gnd.sym} -530 -70 0 0 {name=l2 lab=GND
value=500m}
C {devices/lab_pin.sym} -530 -130 0 0 {name=p20 sig_type=std_logic lab=Vin_p
value=500m}
C {devices/vsource.sym} -420 -100 0 0 {name=V3 value=0.45 savecurrent=false}
C {devices/gnd.sym} -420 -70 0 0 {name=l4 lab=GND
value=500m}
C {devices/lab_pin.sym} -420 -130 0 0 {name=p23 sig_type=std_logic lab=Vin_n
value=500m}
C {devices/lab_pin.sym} -30 -360 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -30 -340 0 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 40 -300 0 1 {name=p18 sig_type=std_logic lab=out_n}
C {devices/lab_pin.sym} 20 -480 1 0 {name=p2 sig_type=std_logic lab=Vin_p
value=500m}
C {devices/lab_pin.sym} 0 -480 1 0 {name=p3 sig_type=std_logic lab=Vin_n
value=500m}
C {devices/lab_pin.sym} 40 -480 1 0 {name=p4 sig_type=std_logic lab=Vcm
value=500m}
C {devices/lab_pin.sym} -30 -410 0 0 {name=p5 sig_type=std_logic lab=CLK
}
C {devices/vsource.sym} -360 -490 0 0 {name=V4 value="PULSE(0 1.8 0 1ns 1ns 25ns 50ns"  savecurrent=false}
C {devices/gnd.sym} -360 -460 0 0 {name=l5 lab=GND
value="PULSE(0 1.8 0 1ns 1ns 50ns 50ns"}
C {devices/lab_pin.sym} -360 -520 0 0 {name=p6 sig_type=std_logic lab=CLKn
value="PULSE(0 1.8 0 1ns 1ns 50ns 50ns"}
C {devices/lab_pin.sym} -30 -430 0 0 {name=p7 sig_type=std_logic lab=CLKn
value="PULSE(0 1.8 0 1ns 1ns 50ns 50ns"}
C {devices/launcher.sym} -20 -70 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/switch_test.raw tran"
}
