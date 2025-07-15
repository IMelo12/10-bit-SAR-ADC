v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 190 -600 990 -200 {flags=graph
y1=-0.35033324
y2=2.321667
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00083932859
x2=0.0011014725
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 6 5 12"
node="out_n
out_p
v_p
v_n"}
B 2 190 -200 990 200 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00083932859
x2=0.0011014725
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
N -20 -320 20 -320 {
lab=out_p}
N -20 -300 20 -300 {
lab=out_n}
N -20 -280 20 -280 {
lab=v_p}
N -20 -260 20 -260 {
lab=V_n}
C {DAC.sym} -170 -170 0 0 {name=x1}
C {devices/code_shown.sym} -1180 -330 0 0 {name=SPICE only_toplevel=false value= "
.tran 10u 1000u
.save all
"}
C {devices/vsource.sym} -850 -220 0 0 {name=V5 value="PULSE(0 1.8 0 1ns 1ns 0.1u 10u 3"  savecurrent=false}
C {devices/gnd.sym} -850 -190 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -850 -250 0 0 {name=p11 sig_type=std_logic lab=CLK
}
C {devices/vsource.sym} -850 -330 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/gnd.sym} -850 -300 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -850 -360 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/corner.sym} -1340 -380 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code.sym} -1330 -560 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} -320 -180 0 0 {name=p2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -320 -160 0 0 {name=p3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -320 -140 0 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -320 -120 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -320 -100 0 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -320 -80 0 0 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -320 -280 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 20 -320 0 1 {name=p17 sig_type=std_logic lab=out_p}
C {devices/lab_pin.sym} 20 -300 0 1 {name=p18 sig_type=std_logic lab=out_n}
C {devices/lab_pin.sym} -320 -260 0 0 {name=p19 sig_type=std_logic lab=GND}
C {devices/launcher.sym} 250 220 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/DAC_test.raw tran"
}
C {devices/vsource.sym} -850 -100 0 0 {name=V1 value=0.9 savecurrent=false}
C {devices/gnd.sym} -850 -70 0 0 {name=l1 lab=GND
value=500m}
C {devices/lab_pin.sym} -850 -130 0 0 {name=p21 sig_type=std_logic lab=Vcm
value=500m}
C {devices/lab_pin.sym} -320 -240 0 0 {name=p22 sig_type=std_logic lab=Vcm
value=500m}
C {devices/vsource.sym} -850 80 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} -850 110 0 0 {name=l2 lab=GND
value=500m}
C {devices/lab_pin.sym} -850 50 0 0 {name=p20 sig_type=std_logic lab=Vin_p
value=500m}
C {devices/vsource.sym} -740 80 0 0 {name=V3 value=0 savecurrent=false}
C {devices/gnd.sym} -740 110 0 0 {name=l4 lab=GND
value=500m}
C {devices/lab_pin.sym} -740 50 0 0 {name=p23 sig_type=std_logic lab=Vin_n
value=500m}
C {devices/lab_pin.sym} -320 -320 0 0 {name=p15 sig_type=std_logic lab=Vin_n
value=500m}
C {devices/lab_pin.sym} -320 -20 0 0 {name=p10 sig_type=std_logic lab=Vin_p
value=500m}
C {devices/vsource.sym} -850 210 0 0 {name=V4 value=0 savecurrent=false}
C {devices/gnd.sym} -850 240 0 0 {name=l5 lab=GND
value=1.123}
C {devices/lab_pin.sym} -850 180 0 0 {name=p24 sig_type=std_logic lab=in_p
value=1.123}
C {devices/vsource.sym} -740 210 0 0 {name=V7 value=0 savecurrent=false}
C {devices/gnd.sym} -740 240 0 0 {name=l6 lab=GND
value=1.123}
C {devices/lab_pin.sym} -740 180 0 0 {name=p25 sig_type=std_logic lab=in_n
value=1.123}
C {devices/lab_pin.sym} -320 -40 0 0 {name=p13 sig_type=std_logic lab=in_p
value=1.123}
C {devices/lab_pin.sym} -320 -300 0 0 {name=p16 sig_type=std_logic lab=in_n
value=1.123}
C {devices/lab_pin.sym} -320 -220 0 0 {name=p9 sig_type=std_logic lab=CLK
}
C {devices/lab_pin.sym} -320 -200 0 0 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -320 -60 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 20 -260 0 1 {name=p26 sig_type=std_logic lab=V_n}
C {devices/lab_pin.sym} 20 -280 0 1 {name=p27 sig_type=std_logic lab=v_p}
