v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -690 30 -690 50 {
lab=GND}
N -480 30 -480 50 {
lab=GND}
N -480 180 -480 200 {
lab=GND}
N -140 180 -140 200 {
lab=GND}
C {sar_adc.sym} -130 -40 0 0 {name=x1}
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
C {sky130_fd_pr/corner.sym} -600 -220 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} -760 130 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
*.lib $::SKYWATER_MODELS/sky130.lib.spice tt

* .lib $::SKYWATER_MODELS/sky130.lib.spice.tt.red tt

.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} -480 150 0 0 {name=V5 value="PULSE 0 1.8V 10us 0.1ns 0.1ns 5.0029us 10.0058us"
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
C {devices/vsource.sym} -140 150 0 0 {name=V6 value=1.8
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
C {devices/lab_pin.sym} 20 -50 0 1 {name=l11 sig_type=std_logic lab=bit[10..1]
}
C {devices/code_shown.sym} -1350 -220 0 0 {name=SPICE only_toplevel=false value= "
.control
.tran 10u 100u
plot bit1 bit2+2 bit3+4 bit4+6 bit5+8 bit6+10 bit7+12 bit8+14 bit9+16 bit10+18

.endc
"}
C {devices/vsource.sym} -480 430 0 0 {name=Vn value=0
}
C {devices/lab_pin.sym} -480 400 0 0 {name=l12 sig_type=std_logic lab=Vin_n
}
C {devices/vsource.sym} -480 320 0 0 {name=Vp value=-1.8
}
C {devices/lab_pin.sym} -480 290 0 0 {name=l13 sig_type=std_logic lab=Vin_p
}
C {devices/gnd.sym} -480 350 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} -480 460 0 0 {name=l6 lab=GND}
C {devices/simulator_commands.sym} -940 130 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
tran 10u 100u
plot bit1 bit2+2 bit3+4 bit4+6 bit5+8 bit6+10 bit7+12 bit8+14 bit9+16 bit10+18

.endc
"}
