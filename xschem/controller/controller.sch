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
C {devices/lab_pin.sym} 730 -530 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 730 -510 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 160 250 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 80 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 270 0 1 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 160 100 0 1 {name=p12 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 430 -530 0 0 {name=p14 sig_type=std_logic lab=vcmp_buf}
C {devices/lab_pin.sym} 430 -510 0 0 {name=p15 sig_type=std_logic lab=raw_bit_clr}
C {devices/lab_pin.sym} -140 210 0 0 {name=p21 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -140 230 0 0 {name=p22 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} -140 -240 0 0 {name=p23 sig_type=std_logic lab=controller_clk}
C {devices/lab_pin.sym} -140 -220 0 0 {name=p24 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} -140 -200 0 0 {name=p25 sig_type=std_logic lab=sw_sample}
C {devices/lab_pin.sym} 160 210 0 1 {name=p26 sig_type=std_logic lab=sw_sample}
C {devices/lab_pin.sym} 160 230 0 1 {name=p27 sig_type=std_logic lab=comp_clk}
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
C {dec/dec.sym} 10 -410 0 0 {name=x1}
C {rawbitcalculator/rawbitcalc.sym} 580 -50 0 0 {name=x2}
C {sampleclk/sample_clock.sym} 10 240 0 0 {name=x3}
C {shiftedclockgen/shifted_clkgen.sym} 10 -70 0 0 {name=x4}
C {devices/lab_pin.sym} 430 -490 2 1 {name=l1 sig_type=std_logic lab=cycle12
}
C {devices/lab_pin.sym} 430 -470 2 1 {name=l2 sig_type=std_logic lab=cycle11
}
C {devices/lab_pin.sym} 430 -450 2 1 {name=l3 sig_type=std_logic lab=cycle10
}
C {devices/lab_pin.sym} 430 -430 2 1 {name=l4 sig_type=std_logic lab=cycle9
}
C {devices/lab_pin.sym} 430 -410 2 1 {name=l5 sig_type=std_logic lab=cycle8
}
C {devices/lab_pin.sym} 430 -390 2 1 {name=l6 sig_type=std_logic lab=cycle7
}
C {devices/lab_pin.sym} 430 -370 2 1 {name=l7 sig_type=std_logic lab=cycle6
}
C {devices/lab_pin.sym} 430 -350 2 1 {name=l8 sig_type=std_logic lab=cycle5
}
C {devices/lab_pin.sym} 430 -330 2 1 {name=l9 sig_type=std_logic lab=cycle4
}
C {devices/lab_pin.sym} 430 -310 2 1 {name=l10 sig_type=std_logic lab=cycle3
}
C {devices/lab_pin.sym} 430 -290 2 1 {name=l11 sig_type=std_logic lab=cycle2
}
C {devices/lab_pin.sym} 430 -270 2 1 {name=l12 sig_type=std_logic lab=cycle1
}
C {devices/lab_pin.sym} 430 -250 2 1 {name=l13 sig_type=std_logic lab=cycle0
}
C {devices/lab_pin.sym} 730 -490 2 0 {name=l14 sig_type=std_logic lab=raw_bit13
}
C {devices/lab_pin.sym} 730 -470 2 0 {name=l15 sig_type=std_logic lab=raw_bit12
}
C {devices/lab_pin.sym} 730 -450 2 0 {name=l16 sig_type=std_logic lab=raw_bit11
}
C {devices/lab_pin.sym} 730 -430 2 0 {name=l17 sig_type=std_logic lab=raw_bit10
}
C {devices/lab_pin.sym} 730 -410 2 0 {name=l18 sig_type=std_logic lab=raw_bit9
}
C {devices/lab_pin.sym} 730 -390 2 0 {name=l19 sig_type=std_logic lab=raw_bit8
}
C {devices/lab_pin.sym} 730 -370 2 0 {name=l20 sig_type=std_logic lab=raw_bit7
}
C {devices/lab_pin.sym} 730 -350 2 0 {name=l21 sig_type=std_logic lab=raw_bit6
}
C {devices/lab_pin.sym} 730 -330 2 0 {name=l22 sig_type=std_logic lab=raw_bit5
}
C {devices/lab_pin.sym} 730 -310 2 0 {name=l23 sig_type=std_logic lab=raw_bit4
}
C {devices/lab_pin.sym} 730 -290 2 0 {name=l24 sig_type=std_logic lab=raw_bit3
}
C {devices/lab_pin.sym} 730 -270 2 0 {name=l25 sig_type=std_logic lab=raw_bit2
}
C {devices/lab_pin.sym} 730 -250 2 0 {name=l26 sig_type=std_logic lab=raw_bit1
}
C {devices/lab_pin.sym} 730 -230 2 0 {name=l27 sig_type=std_logic lab=sw_p8
}
C {devices/lab_pin.sym} 730 -210 2 0 {name=l28 sig_type=std_logic lab=sw_p7
}
C {devices/lab_pin.sym} 730 -190 2 0 {name=l29 sig_type=std_logic lab=sw_p6
}
C {devices/lab_pin.sym} 730 -170 2 0 {name=l30 sig_type=std_logic lab=sw_p5
}
C {devices/lab_pin.sym} 730 -150 2 0 {name=l31 sig_type=std_logic lab=sw_p4
}
C {devices/lab_pin.sym} 730 -130 2 0 {name=l32 sig_type=std_logic lab=sw_p3
}
C {devices/lab_pin.sym} 730 -110 2 0 {name=l33 sig_type=std_logic lab=sw_p2
}
C {devices/lab_pin.sym} 730 -90 2 0 {name=l34 sig_type=std_logic lab=sw_p1
}
C {devices/lab_pin.sym} 730 -70 2 0 {name=l35 sig_type=std_logic lab=sw_p_sp9
}
C {devices/lab_pin.sym} 730 -50 2 0 {name=l36 sig_type=std_logic lab=sw_p_sp8
}
C {devices/lab_pin.sym} 730 -30 2 0 {name=l37 sig_type=std_logic lab=sw_p_sp7
}
C {devices/lab_pin.sym} 730 -10 2 0 {name=l38 sig_type=std_logic lab=sw_p_sp6
}
C {devices/lab_pin.sym} 730 10 2 0 {name=l39 sig_type=std_logic lab=sw_p_sp5
}
C {devices/lab_pin.sym} 730 30 2 0 {name=l40 sig_type=std_logic lab=sw_p_sp4
}
C {devices/lab_pin.sym} 730 50 2 0 {name=l41 sig_type=std_logic lab=sw_p_sp3
}
C {devices/lab_pin.sym} 730 70 2 0 {name=l42 sig_type=std_logic lab=sw_p_sp2
}
C {devices/lab_pin.sym} 730 90 2 0 {name=l43 sig_type=std_logic lab=sw_p_sp1
}
C {devices/lab_pin.sym} 730 110 2 0 {name=l44 sig_type=std_logic lab=sw_n8
}
C {devices/lab_pin.sym} 730 130 2 0 {name=l45 sig_type=std_logic lab=sw_n7
}
C {devices/lab_pin.sym} 730 150 2 0 {name=l46 sig_type=std_logic lab=sw_n6
}
C {devices/lab_pin.sym} 730 170 2 0 {name=l47 sig_type=std_logic lab=sw_n5
}
C {devices/lab_pin.sym} 730 190 2 0 {name=l48 sig_type=std_logic lab=sw_n4
}
C {devices/lab_pin.sym} 730 210 2 0 {name=l49 sig_type=std_logic lab=sw_n3
}
C {devices/lab_pin.sym} 730 230 2 0 {name=l50 sig_type=std_logic lab=sw_n2
}
C {devices/lab_pin.sym} 730 250 2 0 {name=l51 sig_type=std_logic lab=sw_n1
}
C {devices/lab_pin.sym} 730 270 2 0 {name=l52 sig_type=std_logic lab=sw_n_sp9
}
C {devices/lab_pin.sym} 730 290 2 0 {name=l53 sig_type=std_logic lab=sw_n_sp8
}
C {devices/lab_pin.sym} 730 310 2 0 {name=l54 sig_type=std_logic lab=sw_n_sp7
}
C {devices/lab_pin.sym} 730 330 2 0 {name=l55 sig_type=std_logic lab=sw_n_sp6
}
C {devices/lab_pin.sym} 730 350 2 0 {name=l56 sig_type=std_logic lab=sw_n_sp5
}
C {devices/lab_pin.sym} 730 370 2 0 {name=l57 sig_type=std_logic lab=sw_n_sp4
}
C {devices/lab_pin.sym} 730 390 2 0 {name=l58 sig_type=std_logic lab=sw_n_sp3
}
C {devices/lab_pin.sym} 730 410 2 0 {name=l59 sig_type=std_logic lab=sw_n_sp2
}
C {devices/lab_pin.sym} 730 430 2 0 {name=l60 sig_type=std_logic lab=sw_n_sp1
}
C {devices/lab_pin.sym} 160 -180 2 0 {name=l61 sig_type=std_logic lab=cycle12
}
C {devices/lab_pin.sym} 160 -160 2 0 {name=l62 sig_type=std_logic lab=cycle11
}
C {devices/lab_pin.sym} 160 -140 2 0 {name=l63 sig_type=std_logic lab=cycle10
}
C {devices/lab_pin.sym} 160 -120 2 0 {name=l64 sig_type=std_logic lab=cycle9
}
C {devices/lab_pin.sym} 160 -100 2 0 {name=l65 sig_type=std_logic lab=cycle8
}
C {devices/lab_pin.sym} 160 -80 2 0 {name=l66 sig_type=std_logic lab=cycle7
}
C {devices/lab_pin.sym} 160 -60 2 0 {name=l67 sig_type=std_logic lab=cycle6
}
C {devices/lab_pin.sym} 160 -40 2 0 {name=l68 sig_type=std_logic lab=cycle5
}
C {devices/lab_pin.sym} 160 -20 2 0 {name=l69 sig_type=std_logic lab=cycle4
}
C {devices/lab_pin.sym} 160 0 2 0 {name=l70 sig_type=std_logic lab=cycle3
}
C {devices/lab_pin.sym} 160 20 2 0 {name=l71 sig_type=std_logic lab=cycle2
}
C {devices/lab_pin.sym} 160 40 2 0 {name=l72 sig_type=std_logic lab=cycle1
}
C {devices/lab_pin.sym} 160 60 2 0 {name=l73 sig_type=std_logic lab=cycle0
}
C {devices/lab_pin.sym} 160 -240 2 0 {name=l74 sig_type=std_logic lab=cycle15
}
C {devices/lab_pin.sym} 160 -220 2 0 {name=l75 sig_type=std_logic lab=cycle14
}
C {devices/lab_pin.sym} 160 -200 2 0 {name=l76 sig_type=std_logic lab=cycle13
}
C {devices/lab_pin.sym} 160 -330 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 -310 0 1 {name=p2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 160 -350 2 0 {name=l79 sig_type=std_logic lab=done
}
C {devices/lab_pin.sym} 160 -550 2 0 {name=l80 sig_type=std_logic lab=bit10
}
C {devices/lab_pin.sym} 160 -530 2 0 {name=l81 sig_type=std_logic lab=bit9
}
C {devices/lab_pin.sym} 160 -510 2 0 {name=l82 sig_type=std_logic lab=bit8
}
C {devices/lab_pin.sym} 160 -490 2 0 {name=l83 sig_type=std_logic lab=bit7
}
C {devices/lab_pin.sym} 160 -470 2 0 {name=l84 sig_type=std_logic lab=bit6
}
C {devices/lab_pin.sym} 160 -450 2 0 {name=l85 sig_type=std_logic lab=bit5
}
C {devices/lab_pin.sym} 160 -430 2 0 {name=l86 sig_type=std_logic lab=bit4
}
C {devices/lab_pin.sym} 160 -410 2 0 {name=l87 sig_type=std_logic lab=bit3
}
C {devices/lab_pin.sym} 160 -390 2 0 {name=l88 sig_type=std_logic lab=bit2
}
C {devices/lab_pin.sym} 160 -370 2 0 {name=l89 sig_type=std_logic lab=bit1
}
C {devices/lab_pin.sym} -140 -290 0 0 {name=l77 sig_type=std_logic lab=cycle13
}
C {devices/lab_pin.sym} -140 -550 0 0 {name=l90 sig_type=std_logic lab=raw_bit13
}
C {devices/lab_pin.sym} -140 -530 0 0 {name=l91 sig_type=std_logic lab=raw_bit12
}
C {devices/lab_pin.sym} -140 -510 0 0 {name=l92 sig_type=std_logic lab=raw_bit11
}
C {devices/lab_pin.sym} -140 -490 0 0 {name=l93 sig_type=std_logic lab=raw_bit10
}
C {devices/lab_pin.sym} -140 -470 0 0 {name=l94 sig_type=std_logic lab=raw_bit9
}
C {devices/lab_pin.sym} -140 -450 0 0 {name=l95 sig_type=std_logic lab=raw_bit8
}
C {devices/lab_pin.sym} -140 -430 0 0 {name=l96 sig_type=std_logic lab=raw_bit7
}
C {devices/lab_pin.sym} -140 -410 0 0 {name=l97 sig_type=std_logic lab=raw_bit6
}
C {devices/lab_pin.sym} -140 -390 0 0 {name=l98 sig_type=std_logic lab=raw_bit5
}
C {devices/lab_pin.sym} -140 -370 0 0 {name=l99 sig_type=std_logic lab=raw_bit4
}
C {devices/lab_pin.sym} -140 -350 0 0 {name=l100 sig_type=std_logic lab=raw_bit3
}
C {devices/lab_pin.sym} -140 -330 0 0 {name=l101 sig_type=std_logic lab=raw_bit2
}
C {devices/lab_pin.sym} -140 -310 0 0 {name=l102 sig_type=std_logic lab=raw_bit1
}
C {devices/lab_pin.sym} -140 -270 0 0 {name=p3 sig_type=std_logic lab=clr}
