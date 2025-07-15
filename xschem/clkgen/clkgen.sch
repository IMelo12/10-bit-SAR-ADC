v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 -110 -130 -70 {
lab=#net1}
N -130 -70 -110 -70 {
lab=#net1}
N 10 -50 50 -50 {
lab=Sample}
N 50 -50 50 60 {
lab=Sample}
N 50 60 130 60 {
lab=Sample}
N 270 40 340 40 {
lab=#net2}
N 420 60 490 60 {
lab=#net3}
N 570 80 600 80 {
lab=sar}
N 180 210 200 210 {
lab=#net4}
N 200 150 200 210 {
lab=#net4}
N 190 -70 200 -70 {
lab=#net5}
N 200 -70 200 30 {
lab=#net5}
N 600 80 600 260 {
lab=sar}
N 80 260 600 260 {
lab=sar}
N 80 210 80 260 {
lab=sar}
N 80 210 100 210 {
lab=sar}
N 50 60 50 180 {
lab=Sample}
N 50 180 340 180 {
lab=Sample}
N 340 120 340 180 {
lab=Sample}
N -340 -130 -250 -130 {
lab=CLK}
N -300 -30 -110 -30 {
lab=CLK}
N -260 -90 -250 -90 {
lab=#net6}
N -390 -130 -340 -130 {
lab=CLK}
N -340 -130 -340 -90 {
lab=CLK}
N -340 -30 -300 -30 {
lab=CLK}
N -340 -90 -340 -30 {
lab=CLK}
N 470 310 480 310 {
lab=EOB}
N 490 140 490 310 {
lab=EOB}
N 480 310 490 310 {
lab=EOB}
N 50 -20 80 -20 {
lab=Sample}
N 600 80 610 80 {
lab=sar}
C {sky130_stdcells/xor2_1.sym} -190 -110 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_0.sym} -50 -50 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/mux2_1.sym} 380 60 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {ff.sym} 280 90 0 0 {name=x5}
C {devices/lab_pin.sym} 130 40 2 1 {name=p11 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 340 80 2 1 {name=p1 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 490 100 2 1 {name=p2 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 130 120 2 1 {name=p3 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 130 100 2 1 {name=p12 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -390 -130 0 0 {name=p4 lab=CLK
}
C {devices/ipin.sym} 110 -70 0 0 {name=p5 lab=ready
}
C {sky130_stdcells/clkdlybuf4s15_1.sym} -300 -90 0 0 {name=x8 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 470 310 0 0 {name=p6 lab=EOB
}
C {devices/opin.sym} 80 -20 0 0 {name=p38 lab=Sample}
C {devices/opin.sym} 610 80 0 0 {name=p7 lab=sar}
C {sky130_stdcells/clkdlybuf4s15_1.sym} 150 -70 0 0 {name=x6 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkdlybuf4s15_1.sym} 140 210 0 0 {name=x7 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/mux2_1.sym} 530 80 0 0 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -400 40 0 0 {name=p8 lab=VDD
}
C {devices/ipin.sym} -400 60 0 0 {name=p9 lab=GND
}
