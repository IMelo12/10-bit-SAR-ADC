v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 360 -400 1160 0 {flags=graph
y1=-0.37
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.5356848e-08
x2=3.2750084e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out_p
out_n
c"
color="4 5 10"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 360 0 1160 400 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.5356848e-08
x2=3.2750084e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=clk
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
C {devices/code_shown.sym} -1120 -230 0 0 {name=SPICE only_toplevel=false value= "
.tran 100p 1000n
.save all
"}
C {devices/vsource.sym} -790 -120 0 0 {name=V5 value="PULSE(0 1.8 0 1ns 1ns 100ns 200ns"  savecurrent=false}
C {devices/gnd.sym} -790 -90 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -790 -150 0 0 {name=p11 sig_type=std_logic lab=CLK
}
C {devices/vsource.sym} -790 -230 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/gnd.sym} -790 -200 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -790 -260 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/corner.sym} -1280 -280 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code.sym} -1270 -460 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} -790 0 0 0 {name=V1 value=0.9 savecurrent=false}
C {devices/gnd.sym} -790 30 0 0 {name=l1 lab=GND
value=500m}
C {devices/lab_pin.sym} -790 -30 0 0 {name=p21 sig_type=std_logic lab=Vcm
value=500m}
C {devices/vsource.sym} -790 310 0 0 {name=V4 value=1 savecurrent=false}
C {devices/gnd.sym} -790 340 0 0 {name=l5 lab=GND
value=1.123}
C {devices/lab_pin.sym} -790 280 0 0 {name=p24 sig_type=std_logic lab=in_p
value=1.123}
C {devices/vsource.sym} -680 310 0 0 {name=V7 value=0 savecurrent=false}
C {devices/gnd.sym} -680 340 0 0 {name=l6 lab=GND
value=1.123}
C {devices/lab_pin.sym} -680 280 0 0 {name=p25 sig_type=std_logic lab=in_n
value=1.123}
C {devices/lab_pin.sym} -180 220 0 0 {name=p2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -180 -40 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -180 -20 0 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -180 0 0 0 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -180 -120 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -180 -100 0 0 {name=p19 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -180 -80 0 0 {name=p22 sig_type=std_logic lab=Vcm
value=500m}
C {devices/lab_pin.sym} -180 120 0 0 {name=p13 sig_type=std_logic lab=in_p
value=1.123}
C {devices/lab_pin.sym} -180 180 0 0 {name=p16 sig_type=std_logic lab=in_n
value=1.123}
C {devices/lab_pin.sym} -180 -60 0 0 {name=p9 sig_type=std_logic lab=CLK
}
C {devices/lab_pin.sym} -180 200 0 0 {name=p1 sig_type=std_logic lab=GND}
C {experimentalDAC.sym} -30 90 0 0 {name=x1}
C {devices/lab_pin.sym} -180 20 0 0 {name=p26 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -180 40 0 0 {name=p27 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -180 60 0 0 {name=p28 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -180 80 0 0 {name=p29 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -180 100 0 0 {name=p30 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -180 140 0 0 {name=p31 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -180 160 0 0 {name=p32 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 120 -120 0 1 {name=p8 sig_type=std_logic lab=out_p}
C {devices/lab_pin.sym} 120 -100 0 1 {name=p10 sig_type=std_logic lab=out_n}
C {devices/launcher.sym} 420 420 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/experimental_test.raw tran"
}
C {devices/lab_pin.sym} -180 260 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -180 280 0 0 {name=p15 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -180 300 0 0 {name=p17 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -800 160 0 0 {name=V2 value="PULSE(0 1.8 0 1ns 1ns 50ns 100ns"  savecurrent=false}
C {devices/gnd.sym} -800 190 0 0 {name=l2 lab=GND
value="PULSE(0 1.8 0 1ns 1ns 50ns 100ns"}
C {devices/lab_pin.sym} -800 130 0 0 {name=p3 sig_type=std_logic lab=C
value="PULSE(0 1.8 0 1ns 1ns 50ns 100ns"}
C {devices/lab_pin.sym} -180 240 0 0 {name=p18 sig_type=std_logic lab=C
value="PULSE(0 1.8 0 1ns 1ns 50ns 100ns"}
