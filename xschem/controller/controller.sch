v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 510 20 510 {
lab=#net1}
N 140 530 170 530 {
lab=#net2}
N 250 530 280 530 {
lab=#net3}
N 360 530 390 530 {
lab=#net4}
N 140 630 170 630 {
lab=vcmp}
N 250 630 280 630 {
lab=#net5}
N 360 630 390 630 {
lab=#net6}
N 470 630 490 630 {
lab=vcmp_buf}
N 470 530 490 530 {
lab=raw_bit_clr}
C {dec.sym} 10 -40 0 0 {name=x1}
C {rawbitcalc.sym} 10 100 0 0 {name=x2}
C {sample_clock.sym} 10 240 0 0 {name=x3}
C {shifted_clkgen.sym} 10 340 0 0 {name=x4}
C {devices/lab_pin.sym} -140 -70 0 0 {name=p40 sig_type=std_logic lab=raw_bit[13..1]}
C {devices/lab_pin.sym} -140 -50 0 0 {name=p1 sig_type=std_logic lab=cycle13}
C {devices/lab_pin.sym} -140 -30 0 0 {name=p2 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} 160 -70 0 1 {name=p3 sig_type=std_logic lab=bit[10..1]}
C {devices/lab_pin.sym} 160 -50 0 1 {name=p4 sig_type=std_logic lab=done}
C {devices/lab_pin.sym} 160 -30 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 -10 0 1 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 160 140 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 160 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 160 250 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 340 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 270 0 1 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 160 360 0 1 {name=p12 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -140 40 0 0 {name=p13 sig_type=std_logic lab=cycle[12..0]}
C {devices/lab_pin.sym} -140 60 0 0 {name=p14 sig_type=std_logic lab=vcmp_buf}
C {devices/lab_pin.sym} -140 80 0 0 {name=p15 sig_type=std_logic lab=raw_bit_clr}
C {devices/lab_pin.sym} 160 40 0 1 {name=p16 sig_type=std_logic lab=raw_bit[13..1]}
C {devices/lab_pin.sym} 160 60 0 1 {name=p17 sig_type=std_logic lab=sw_p[8..1]}
C {devices/lab_pin.sym} 160 80 0 1 {name=p18 sig_type=std_logic lab=sw_n[8..1]}
C {devices/lab_pin.sym} 160 100 0 1 {name=p19 sig_type=std_logic lab=sw_p_sp[9..1]}
C {devices/lab_pin.sym} 160 120 0 1 {name=p20 sig_type=std_logic lab=sw_n_sp[9..1]}
C {devices/lab_pin.sym} -140 210 0 0 {name=p21 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -140 230 0 0 {name=p22 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} -140 320 0 0 {name=p23 sig_type=std_logic lab=controller_clk}
C {devices/lab_pin.sym} -140 340 0 0 {name=p24 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} -140 360 0 0 {name=p25 sig_type=std_logic lab=sw_sample}
C {devices/lab_pin.sym} 160 210 0 1 {name=p26 sig_type=std_logic lab=sw_sample}
C {devices/lab_pin.sym} 160 230 0 1 {name=p27 sig_type=std_logic lab=comp_clk}
C {devices/lab_pin.sym} 160 320 0 1 {name=p28 sig_type=std_logic lab=cycle[15..0]}
C {sky130_stdcells/xnor2_1.sym} -70 510 0 0 {name=x5 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 80 530 0 0 {name=x24 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_16.sym} 430 530 0 0 {name=x78 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} 210 530 0 0 {name=x7 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_8.sym} 320 530 0 0 {name=x12 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_16.sym} 430 630 0 0 {name=x6 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} 210 630 0 0 {name=x8 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_8.sym} 320 630 0 0 {name=x9 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 140 630 0 0 {name=p29 sig_type=std_logic lab=vcmp}
C {devices/lab_pin.sym} 490 630 0 1 {name=p30 sig_type=std_logic lab=vcmp_buf}
C {devices/lab_pin.sym} 490 530 0 1 {name=p31 sig_type=std_logic lab=raw_bit_clr}
C {devices/lab_pin.sym} 20 550 0 0 {name=p32 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} -130 490 0 0 {name=p33 sig_type=std_logic lab=cycle14}
C {devices/lab_pin.sym} -130 530 0 0 {name=p34 sig_type=std_logic lab=cycle15}
C {devices/ipin.sym} -430 500 0 0 {name=p195 lab=clk
}
C {devices/ipin.sym} -430 540 0 0 {name=p197 lab=vcmp
}
C {devices/iopin.sym} -380 650 0 0 {name=p199 lab=VDD}
C {devices/iopin.sym} -380 670 0 0 {name=p200 lab=GND}
C {devices/ipin.sym} -430 520 0 0 {name=p36 lab=clr
}
C {devices/ipin.sym} -430 480 0 0 {name=p35 lab=controller_clk
}
C {devices/opin.sym} -380 480 0 0 {name=p37 lab=sw_n_sp[9..1]}
C {devices/opin.sym} -380 500 0 0 {name=p38 lab=sw_p_sp[9..1]}
C {devices/opin.sym} -380 540 0 0 {name=p39 lab=sw_p[8..1]}
C {devices/opin.sym} -380 520 0 0 {name=p41 lab=sw_n[8..1]}
C {devices/opin.sym} -380 560 0 0 {name=p42 lab=bit[10..1]}
C {devices/opin.sym} -380 580 0 0 {name=p43 lab=done}
C {devices/opin.sym} -380 600 0 0 {name=p44 lab=sw_sample}
C {devices/opin.sym} -380 620 0 0 {name=p45 lab=comp_clk}
