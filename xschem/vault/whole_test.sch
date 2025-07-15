v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 370 -620 1170 -220 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6468484e-06
x2=2.9662623e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=clk
color=15
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 370 -1020 1170 -620 {flags=graph
y1=-1.6470694e-07
y2=2.9899305e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6468484e-06
x2=2.9662623e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 21 6"
node="test
d0

x1.x2.clk_latch_n"}
C {WholeSystem.sym} 40 -430 0 0 {name=x1}
C {devices/code_shown.sym} -840 -530 0 0 {name=SPICE only_toplevel=false value= "
.tran 1u 25u
.save all
"}
C {devices/vsource.sym} -510 -420 0 0 {name=V5 value="PULSE(0 1.8 0 1ns 1ns 1u 2u 5"  savecurrent=false}
C {devices/gnd.sym} -510 -390 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -510 -450 0 0 {name=p11 sig_type=std_logic lab=CLK
}
C {devices/vsource.sym} -510 -530 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/gnd.sym} -510 -500 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -510 -560 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/corner.sym} -1000 -580 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code.sym} -990 -760 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} -510 -120 0 0 {name=V2 value=1 savecurrent=false}
C {devices/gnd.sym} -510 -90 0 0 {name=l2 lab=GND
value=500m}
C {devices/lab_pin.sym} -510 -150 0 0 {name=p20 sig_type=std_logic lab=Vin_p
value=500m}
C {devices/vsource.sym} -400 -120 0 0 {name=V3 value=0 savecurrent=false}
C {devices/gnd.sym} -400 -90 0 0 {name=l4 lab=GND
value=500m}
C {devices/lab_pin.sym} -400 -150 0 0 {name=p23 sig_type=std_logic lab=Vin_n
value=500m}
C {devices/launcher.sym} 440 -170 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/whole_test.raw tran"
}
C {devices/lab_pin.sym} -110 -510 0 0 {name=p1 sig_type=std_logic lab=CLK
}
C {devices/lab_pin.sym} -110 -490 0 0 {name=p2 sig_type=std_logic lab=Vin_p
value=500m}
C {devices/lab_pin.sym} -110 -470 0 0 {name=p3 sig_type=std_logic lab=Vin_n
value=500m}
C {devices/lab_pin.sym} 190 -490 0 1 {name=p4 sig_type=std_logic lab=d0
}
C {devices/lab_pin.sym} 190 -470 0 1 {name=p5 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} 190 -450 0 1 {name=p6 sig_type=std_logic lab=d2
}
C {devices/lab_pin.sym} 190 -430 0 1 {name=p7 sig_type=std_logic lab=d3
}
C {devices/lab_pin.sym} 190 -410 0 1 {name=p8 sig_type=std_logic lab=d4
}
C {devices/lab_pin.sym} 190 -390 0 1 {name=p9 sig_type=std_logic lab=d5
}
C {devices/lab_pin.sym} 190 -370 0 1 {name=p10 sig_type=std_logic lab=d6
}
C {devices/lab_pin.sym} 190 -350 0 1 {name=p13 sig_type=std_logic lab=d7
}
C {devices/vsource.sym} -510 -300 0 0 {name=V1 value=0.9 savecurrent=false}
C {devices/gnd.sym} -510 -270 0 0 {name=l1 lab=GND
value=0.9}
C {devices/lab_pin.sym} -510 -330 0 0 {name=p14 sig_type=std_logic lab=Vcm
value=0.9}
C {devices/lab_pin.sym} -110 -450 0 0 {name=p15 sig_type=std_logic lab=Vcm
value=0.9}
C {devices/lab_pin.sym} -110 -430 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -110 -410 0 0 {name=p17 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 190 -510 0 1 {name=p18 sig_type=std_logic lab=test
}
