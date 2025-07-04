v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -10 70 -10 {
lab=#net1}
N 150 -10 170 -10 {
lab=#net2}
N 250 -10 270 -10 {
lab=#net3}
N 350 -10 370 -10 {
lab=#net4}
N 450 -10 470 -10 {
lab=#net5}
N 550 -10 570 -10 {
lab=#net6}
N 950 -10 970 -10 {
lab=#net7}
N 850 -10 870 -10 {
lab=#net8}
N 750 -10 770 -10 {
lab=#net9}
N 650 -10 670 -10 {
lab=#net10}
N 1050 -10 1070 -10 {
lab=#net11}
N 1150 -10 1170 -10 {
lab=Vout}
C {sky130_stdcells/xor2_1.sym} -20 -10 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkdlybuf4s50_2.sym} 110 -10 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkdlybuf4s50_2.sym} 210 -10 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkdlybuf4s50_2.sym} 310 -10 0 0 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkdlybuf4s50_2.sym} 410 -10 0 0 {name=x5 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkdlybuf4s50_2.sym} 510 -10 0 0 {name=x6 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkdlybuf4s50_2.sym} 610 -10 0 0 {name=x7 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 710 -10 0 0 {name=x8 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} 810 -10 0 0 {name=x9 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} 910 -10 0 0 {name=x10 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_8.sym} 1010 -10 0 0 {name=x12 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_16.sym} 1110 -10 0 0 {name=x11 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/iopin.sym} -210 70 0 1 {name=p84 lab=VDD
}
C {devices/iopin.sym} -210 90 0 1 {name=p85 lab=GND
}
C {devices/ipin.sym} -210 130 0 0 {name=p1 lab=Vin_p
}
C {devices/opin.sym} -230 170 0 0 {name=p3 lab=CLK}
C {devices/ipin.sym} -210 150 0 0 {name=p2 lab=Vin_n
}
C {devices/lab_pin.sym} -80 -30 0 0 {name=p22 sig_type=std_logic lab=Vin_p}
C {devices/lab_pin.sym} -80 10 0 0 {name=p4 sig_type=std_logic lab=Vin_n}
C {devices/lab_pin.sym} 1170 -10 0 1 {name=p5 sig_type=std_logic lab=CLK}
