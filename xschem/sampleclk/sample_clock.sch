v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 -50 40 -50 {
lab=#net1}
N 40 -50 40 -30 {
lab=#net1}
N 40 -30 70 -30 {
lab=#net1}
N 250 -50 270 -50 {
lab=#net2}
N 270 -50 270 -30 {
lab=#net2}
N 270 -30 300 -30 {
lab=#net2}
N 480 -50 500 -50 {
lab=#net3}
N 500 -50 500 -30 {
lab=#net3}
N 500 -30 530 -30 {
lab=#net3}
N 710 -50 730 -50 {
lab=#net4}
N 730 -50 730 -30 {
lab=#net4}
N 730 -30 760 -30 {
lab=#net4}
N 940 -50 960 -50 {
lab=#net5}
N 960 -50 960 -30 {
lab=#net5}
N 960 -30 990 -30 {
lab=#net5}
N 1170 -50 1190 -50 {
lab=#net6}
N 1190 -50 1190 -30 {
lab=#net6}
N 1190 -30 1220 -30 {
lab=#net6}
N 1400 -50 1420 -50 {
lab=#net7}
N 1420 -50 1420 -30 {
lab=#net7}
N 1420 -30 1450 -30 {
lab=#net7}
N 30 170 50 170 {
lab=#net8}
N 50 170 50 190 {
lab=#net8}
N 50 190 80 190 {
lab=#net8}
N 260 170 280 170 {
lab=#net9}
N 280 170 280 190 {
lab=#net9}
N 280 190 310 190 {
lab=#net9}
N 490 170 510 170 {
lab=#net10}
N 510 170 510 190 {
lab=#net10}
N 510 190 540 190 {
lab=#net10}
N 720 170 740 170 {
lab=#net11}
N 740 170 740 190 {
lab=#net11}
N 740 190 770 190 {
lab=#net11}
N 950 170 970 170 {
lab=#net12}
N 970 170 970 190 {
lab=#net12}
N 970 190 1000 190 {
lab=#net12}
N 1180 170 1200 170 {
lab=#net13}
N 1200 170 1200 190 {
lab=#net13}
N 1200 190 1230 190 {
lab=#net13}
N 1410 170 1430 170 {
lab=#net14}
N 1430 170 1430 190 {
lab=#net14}
N 1430 190 1460 190 {
lab=#net14}
N 130 70 150 70 {
lab=#net15}
N 40 -30 40 70 {
lab=#net1}
N 40 70 50 70 {
lab=#net1}
N 230 70 250 70 {
lab=#net16}
N 70 -70 70 -50 {
lab=clk}
N -160 -70 -160 -50 {
lab=clk}
N 1450 -70 1450 -50 {
lab=clk}
N 1220 -70 1220 -50 {
lab=clk}
N 990 -70 990 -50 {
lab=clk}
N 760 -70 760 -50 {
lab=clk}
N 530 -70 530 -50 {
lab=clk}
N 300 -70 300 -50 {
lab=clk}
N -160 -10 -160 10 {
lab=clr}
N 70 -10 70 10 {
lab=clr}
N 300 -10 300 10 {
lab=clr}
N 530 -10 530 10 {
lab=clr}
N 760 -10 760 10 {
lab=clr}
N 990 -10 990 10 {
lab=clr}
N 1220 -10 1220 10 {
lab=clr}
N 1450 -10 1450 10 {
lab=clr}
N -150 210 -150 230 {
lab=clr}
N -150 150 -150 170 {
lab=clk}
N 80 150 80 170 {
lab=clk}
N 80 210 80 230 {
lab=clr}
N 1460 150 1460 170 {
lab=clk}
N 1230 150 1230 170 {
lab=clk}
N 1000 150 1000 170 {
lab=clk}
N 770 150 770 170 {
lab=clk}
N 540 150 540 170 {
lab=clk}
N 310 150 310 170 {
lab=clk}
N 310 210 310 230 {
lab=clr}
N 540 210 540 230 {
lab=clr}
N 770 210 770 230 {
lab=clr}
N 1000 210 1000 230 {
lab=clr}
N 1230 210 1230 230 {
lab=clr}
N 1460 220 1460 230 {
lab=clr}
N 1460 210 1460 220 {
lab=clr}
N 1640 170 1660 170 {
lab=#net17}
N 1630 -50 1650 -50 {
lab=count_net}
N 1740 170 1750 170 {
lab=johnson_counter_loop}
N 1750 170 1760 170 {
lab=johnson_counter_loop}
N -60 400 -40 400 {
lab=#net18}
N 40 400 90 400 {
lab=#net19}
N 40 440 90 440 {
lab=#net20}
N 210 420 230 420 {
lab=#net21}
N 310 420 330 420 {
lab=#net22}
N 410 420 430 420 {
lab=#net23}
N 510 420 530 420 {
lab=#net24}
N 610 420 630 420 {
lab=comp_clk}
C {sky130_stdcells/dfrtp_1.sym} -70 -30 0 0 {name=x10 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 160 -30 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 390 -30 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 620 -30 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 850 -30 0 0 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 1080 -30 0 0 {name=x5 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 1310 -30 0 0 {name=x6 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 1540 -30 0 0 {name=x7 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} -60 190 0 0 {name=x8 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 170 190 0 0 {name=x9 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 400 190 0 0 {name=x11 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 630 190 0 0 {name=x12 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 860 190 0 0 {name=x13 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 1090 190 0 0 {name=x14 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 1320 190 0 0 {name=x15 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 1550 190 0 0 {name=x16 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 330 70 0 1 {name=p4 sig_type=std_logic lab=sw_sample}
C {sky130_stdcells/buf_4.sym} 190 70 0 0 {name=x17 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} 90 70 0 0 {name=x18 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_8.sym} 290 70 0 0 {name=x19 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -160 -70 0 0 {name=p1 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 70 -70 0 0 {name=p2 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 300 -70 0 0 {name=p3 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 530 -70 0 0 {name=p5 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 760 -70 0 0 {name=p6 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 990 -70 0 0 {name=p7 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1220 -70 0 0 {name=p8 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1450 -70 0 0 {name=p9 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -160 10 0 0 {name=p10 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} 70 10 0 0 {name=p11 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} 300 10 0 0 {name=p12 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} 530 10 0 0 {name=p13 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} 760 10 0 0 {name=p14 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} 990 10 0 0 {name=p15 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} 1220 10 0 0 {name=p16 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} 1450 10 0 0 {name=p17 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} -150 230 0 0 {name=p18 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} -150 150 0 0 {name=p19 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 80 150 0 0 {name=p20 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 80 230 0 0 {name=p21 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} 310 150 0 0 {name=p22 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 540 150 0 0 {name=p23 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 770 150 0 0 {name=p24 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1000 150 0 0 {name=p25 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1230 150 0 0 {name=p26 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1460 150 0 0 {name=p27 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 310 230 0 0 {name=p28 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} 540 230 0 0 {name=p29 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} 770 230 0 0 {name=p30 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} 1000 230 0 0 {name=p31 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} 1230 230 0 0 {name=p32 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} 1460 230 0 0 {name=p33 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} 1760 170 0 1 {name=p34 sig_type=std_logic lab=johnson_counter_loop}
C {devices/lab_pin.sym} -160 -30 0 0 {name=p35 sig_type=std_logic lab=johnson_counter_loop}
C {devices/lab_pin.sym} 1650 -50 0 1 {name=p36 sig_type=std_logic lab=count_net}
C {devices/lab_pin.sym} -150 190 0 0 {name=p37 sig_type=std_logic lab=count_net}
C {sky130_stdcells/inv_1.sym} 1700 170 0 0 {name=x20 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkdlybuf4s50_1.sym} 0 400 0 0 {name=x22 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 0 440 0 0 {name=x23 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 150 420 0 0 {name=x24 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} 270 420 0 0 {name=x25 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} 370 420 0 0 {name=x26 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_8.sym} 470 420 0 0 {name=x27 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkdlybuf4s50_1.sym} -100 400 0 0 {name=x21 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_16.sym} 570 420 0 0 {name=x28 VGND=GND VNB=GNB VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 630 420 0 1 {name=p38 sig_type=std_logic lab=comp_clk}
C {devices/ipin.sym} -430 400 0 0 {name=p195 lab=clk
}
C {devices/ipin.sym} -430 420 0 0 {name=p197 lab=clr
}
C {devices/iopin.sym} -380 450 0 0 {name=p199 lab=VDD}
C {devices/iopin.sym} -380 470 0 0 {name=p200 lab=GND}
C {devices/opin.sym} -380 400 0 0 {name=p198 lab=sw_sample}
C {devices/opin.sym} -380 420 0 0 {name=p201 lab=comp_clk}
C {devices/lab_pin.sym} -140 400 0 0 {name=p39 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -40 440 0 0 {name=p40 sig_type=std_logic lab=sw_sample}
