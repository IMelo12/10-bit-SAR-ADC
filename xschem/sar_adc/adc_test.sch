v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 130 -20 930 380 {flags=graph
y1=0
y2=1.8
ypos1=0.36985066
ypos2=2.1698494
divy=5
subdivy=1
unity=1
x1=9.9568447e-05
x2=0.00043956845
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="6 4 4 4 4 4 4 4 4 4 4"
node="BUS;bit[1],bit[2],bit[3],bit[4],bit[5],bit[6],bit[7],bit[8],bit[9],bit[10]

bit[1]
bit[2]
bit[3]
bit[4]
bit[5]
bit[6]
bit[7]
bit[8]
bit[9]
bit[10]"
digital=1}
B 2 130 -420 930 -20 {flags=graph
y1=-0.026
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=9.9568447e-05
x2=0.00043956845
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="x1.vsample_p
x1.vsample_n"}
B 2 930 -420 1730 -20 {flags=graph
y1=-0.036
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.9568447e-05
x2=0.00043956845
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="x1.comp_p
x1.comp_n"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
}
T {0 -> 512  (offset binary)

----------------------------

0.129673 out should be 0x249 which is (LSB x 73)
test both bs sampling switches } -630 -420 0 0 0.4 0.4 {}
N -690 30 -690 50 {
lab=GND}
N -480 30 -480 50 {
lab=GND}
N -480 180 -480 200 {
lab=GND}
N -140 180 -140 200 {
lab=GND}
N -480 350 -480 400 {
lab=bias}
C {devices/vsource.sym} -690 0 0 0 {name=V3 value="PULSE 0 1.8V 1ns 1us 1ns 1s 1s"
}
C {devices/gnd.sym} -690 50 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -690 -30 0 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} -480 0 0 0 {name=V4 value=0
}
C {devices/gnd.sym} -480 50 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -480 -30 0 0 {name=l17 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/corner.sym} -900 130 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} -760 130 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
*.lib $::SKYWATER_MODELS/sky130.lib.spice tt

* .lib $::SKYWATER_MODELS/sky130.lib.spice.tt.red tt

.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} -480 150 0 0 {name=V5 value="PULSE 0 1.8V 10us 0.1ns 0.1ns 5us 10us"
}
C {devices/gnd.sym} -480 200 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -480 120 0 0 {name=l19 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 20 -10 0 1 {name=l1 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 20 -30 0 1 {name=l2 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -280 -10 0 0 {name=l3 sig_type=std_logic lab=clk
}
C {devices/gnd.sym} -140 200 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} -140 120 0 0 {name=l21 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} -280 -30 0 0 {name=l4 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} -280 -70 0 0 {name=l8 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} -280 -50 0 0 {name=l9 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 20 -70 0 1 {name=l10 sig_type=std_logic lab=done
}
C {devices/lab_pin.sym} 20 -50 0 1 {name=l11 sig_type=std_logic lab=bit[10:1]
}
C {devices/lab_pin.sym} -480 460 0 0 {name=l12 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} -480 290 0 0 {name=l13 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} -740 360 0 0 {name=l7 sig_type=std_logic lab=bias
}
C {devices/gnd.sym} -740 420 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} -480 370 0 0 {name=l5 sig_type=std_logic lab=bias
}
C {devices/launcher.sym} 190 410 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/adc_test.raw tran"
}
C {devices/vsource.sym} -480 320 0 0 {name=V7 value="PULSE 0 0 1ns 1us 1ns 1s 1s"
}
C {devices/vsource.sym} -480 430 0 0 {name=V1 value="PULSE 0 0 1ns 1us 1ns 1s 1s"
}
C {devices/vsource.sym} -140 150 0 0 {name=V6 value="PULSE 0 1.8V 5us 0.1ns 0.1ns 1s 1s"
}
C {devices/vsource.sym} -740 390 0 0 {name=V2 value="PULSE 0 0.9 1ns 1us 1ns 1s 1s"
}
C {devices/simulator_commands.sym} -1050 130 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
tran 0.1u 340u uic

write adc_test.raw
.endc

"}
C {sar_adc/sar_adc.sym} -130 -40 0 0 {name=x1}
