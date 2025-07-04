v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {sky130_stdcells/clkdlybuf4s15_1.sym} -110 40 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/vsource.sym} -280 80 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/gnd.sym} -280 110 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -280 50 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -150 40 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -70 40 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} -550 -80 0 0 {name=SPICE only_toplevel=false value= "
.tran 0.01m 0.1m
.save all
"}
C {sky130_fd_pr/corner.sym} -710 -130 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code.sym} -710 50 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
