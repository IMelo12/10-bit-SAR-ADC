// This is the unpowered netlist.
module digital (GND,
    VDD,
    clk,
    clr,
    comp_clk,
    comp_n,
    comp_p,
    done,
    obit1,
    obit10,
    obit2,
    obit3,
    obit4,
    obit5,
    obit6,
    obit7,
    obit8,
    obit9,
    sw_n1,
    sw_n2,
    sw_n3,
    sw_n4,
    sw_n5,
    sw_n6,
    sw_n7,
    sw_n8,
    sw_n_sp1,
    sw_n_sp2,
    sw_n_sp3,
    sw_n_sp4,
    sw_n_sp5,
    sw_n_sp6,
    sw_n_sp7,
    sw_n_sp8,
    sw_n_sp9,
    sw_p1,
    sw_p2,
    sw_p3,
    sw_p4,
    sw_p5,
    sw_p6,
    sw_p7,
    sw_p8,
    sw_p_sp1,
    sw_p_sp2,
    sw_p_sp3,
    sw_p_sp4,
    sw_p_sp5,
    sw_p_sp6,
    sw_p_sp7,
    sw_p_sp8,
    sw_p_sp9,
    sw_sample);
 inout GND;
 inout VDD;
 input clk;
 input clr;
 output comp_clk;
 input comp_n;
 input comp_p;
 output done;
 output obit1;
 output obit10;
 output obit2;
 output obit3;
 output obit4;
 output obit5;
 output obit6;
 output obit7;
 output obit8;
 output obit9;
 output sw_n1;
 output sw_n2;
 output sw_n3;
 output sw_n4;
 output sw_n5;
 output sw_n6;
 output sw_n7;
 output sw_n8;
 output sw_n_sp1;
 output sw_n_sp2;
 output sw_n_sp3;
 output sw_n_sp4;
 output sw_n_sp5;
 output sw_n_sp6;
 output sw_n_sp7;
 output sw_n_sp8;
 output sw_n_sp9;
 output sw_p1;
 output sw_p2;
 output sw_p3;
 output sw_p4;
 output sw_p5;
 output sw_p6;
 output sw_p7;
 output sw_p8;
 output sw_p_sp1;
 output sw_p_sp2;
 output sw_p_sp3;
 output sw_p_sp4;
 output sw_p_sp5;
 output sw_p_sp6;
 output sw_p_sp7;
 output sw_p_sp8;
 output sw_p_sp9;
 output sw_sample;

 wire controller_clk;
 wire net1;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net2;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net3;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net4;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net5;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net6;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net7;
 wire net70;
 wire net71;
 wire net8;
 wire net9;
 wire \x1/cycle0 ;
 wire \x1/cycle1 ;
 wire \x1/cycle10 ;
 wire \x1/cycle11 ;
 wire \x1/cycle12 ;
 wire \x1/cycle13 ;
 wire \x1/cycle14 ;
 wire \x1/cycle15 ;
 wire \x1/cycle2 ;
 wire \x1/cycle3 ;
 wire \x1/cycle4 ;
 wire \x1/cycle5 ;
 wire \x1/cycle6 ;
 wire \x1/cycle7 ;
 wire \x1/cycle8 ;
 wire \x1/cycle9 ;
 wire \x1/net1 ;
 wire \x1/net2 ;
 wire \x1/net3 ;
 wire \x1/net4 ;
 wire \x1/net5 ;
 wire \x1/net6 ;
 wire \x1/raw_bit1 ;
 wire \x1/raw_bit10 ;
 wire \x1/raw_bit11 ;
 wire \x1/raw_bit12 ;
 wire \x1/raw_bit13 ;
 wire \x1/raw_bit2 ;
 wire \x1/raw_bit3 ;
 wire \x1/raw_bit4 ;
 wire \x1/raw_bit5 ;
 wire \x1/raw_bit6 ;
 wire \x1/raw_bit7 ;
 wire \x1/raw_bit8 ;
 wire \x1/raw_bit9 ;
 wire \x1/raw_bit_clr ;
 wire \x1/vcmp_buf ;
 wire \x1/x1/net1 ;
 wire \x1/x1/net10 ;
 wire \x1/x1/net11 ;
 wire \x1/x1/net12 ;
 wire \x1/x1/net13 ;
 wire \x1/x1/net14 ;
 wire \x1/x1/net15 ;
 wire \x1/x1/net16 ;
 wire \x1/x1/net2 ;
 wire \x1/x1/net3 ;
 wire \x1/x1/net4 ;
 wire \x1/x1/net5 ;
 wire \x1/x1/net6 ;
 wire \x1/x1/net7 ;
 wire \x1/x1/net8 ;
 wire \x1/x1/net9 ;
 wire \x1/x2/net1 ;
 wire \x1/x2/net10 ;
 wire \x1/x2/net11 ;
 wire \x1/x2/net12 ;
 wire \x1/x2/net13 ;
 wire \x1/x2/net14 ;
 wire \x1/x2/net15 ;
 wire \x1/x2/net16 ;
 wire \x1/x2/net17 ;
 wire \x1/x2/net18 ;
 wire \x1/x2/net19 ;
 wire \x1/x2/net2 ;
 wire \x1/x2/net20 ;
 wire \x1/x2/net21 ;
 wire \x1/x2/net22 ;
 wire \x1/x2/net23 ;
 wire \x1/x2/net24 ;
 wire \x1/x2/net25 ;
 wire \x1/x2/net26 ;
 wire \x1/x2/net27 ;
 wire \x1/x2/net28 ;
 wire \x1/x2/net29 ;
 wire \x1/x2/net3 ;
 wire \x1/x2/net30 ;
 wire \x1/x2/net31 ;
 wire \x1/x2/net32 ;
 wire \x1/x2/net33 ;
 wire \x1/x2/net34 ;
 wire \x1/x2/net35 ;
 wire \x1/x2/net36 ;
 wire \x1/x2/net37 ;
 wire \x1/x2/net38 ;
 wire \x1/x2/net39 ;
 wire \x1/x2/net4 ;
 wire \x1/x2/net40 ;
 wire \x1/x2/net41 ;
 wire \x1/x2/net42 ;
 wire \x1/x2/net43 ;
 wire \x1/x2/net44 ;
 wire \x1/x2/net45 ;
 wire \x1/x2/net46 ;
 wire \x1/x2/net47 ;
 wire \x1/x2/net48 ;
 wire \x1/x2/net49 ;
 wire \x1/x2/net5 ;
 wire \x1/x2/net50 ;
 wire \x1/x2/net51 ;
 wire \x1/x2/net52 ;
 wire \x1/x2/net53 ;
 wire \x1/x2/net54 ;
 wire \x1/x2/net55 ;
 wire \x1/x2/net56 ;
 wire \x1/x2/net57 ;
 wire \x1/x2/net58 ;
 wire \x1/x2/net59 ;
 wire \x1/x2/net6 ;
 wire \x1/x2/net60 ;
 wire \x1/x2/net61 ;
 wire \x1/x2/net62 ;
 wire \x1/x2/net63 ;
 wire \x1/x2/net64 ;
 wire \x1/x2/net65 ;
 wire \x1/x2/net66 ;
 wire \x1/x2/net67 ;
 wire \x1/x2/net68 ;
 wire \x1/x2/net69 ;
 wire \x1/x2/net7 ;
 wire \x1/x2/net70 ;
 wire \x1/x2/net71 ;
 wire \x1/x2/net72 ;
 wire \x1/x2/net73 ;
 wire \x1/x2/net74 ;
 wire \x1/x2/net75 ;
 wire \x1/x2/net76 ;
 wire \x1/x2/net77 ;
 wire \x1/x2/net78 ;
 wire \x1/x2/net79 ;
 wire \x1/x2/net8 ;
 wire \x1/x2/net80 ;
 wire \x1/x2/net81 ;
 wire \x1/x2/net9 ;
 wire \x1/x2/x119/net1 ;
 wire \x1/x2/x16/net1 ;
 wire \x1/x2/x17/net1 ;
 wire \x1/x2/x35/net1 ;
 wire \x1/x2/x36/net1 ;
 wire \x1/x2/x39/net1 ;
 wire \x1/x2/x62/net1 ;
 wire \x1/x2/x63/net1 ;
 wire \x1/x3/count_net ;
 wire \x1/x3/johnson_counter_loop ;
 wire \x1/x3/net1 ;
 wire \x1/x3/net10 ;
 wire \x1/x3/net11 ;
 wire \x1/x3/net12 ;
 wire \x1/x3/net13 ;
 wire \x1/x3/net14 ;
 wire \x1/x3/net15 ;
 wire \x1/x3/net16 ;
 wire \x1/x3/net17 ;
 wire \x1/x3/net18 ;
 wire \x1/x3/net19 ;
 wire \x1/x3/net2 ;
 wire \x1/x3/net20 ;
 wire \x1/x3/net21 ;
 wire \x1/x3/net22 ;
 wire \x1/x3/net23 ;
 wire \x1/x3/net24 ;
 wire \x1/x3/net3 ;
 wire \x1/x3/net4 ;
 wire \x1/x3/net5 ;
 wire \x1/x3/net6 ;
 wire \x1/x3/net7 ;
 wire \x1/x3/net8 ;
 wire \x1/x3/net9 ;
 wire \x1/x4/net1 ;
 wire \x1/x4/net10 ;
 wire \x1/x4/net11 ;
 wire \x1/x4/net12 ;
 wire \x1/x4/net13 ;
 wire \x1/x4/net14 ;
 wire \x1/x4/net15 ;
 wire \x1/x4/net16 ;
 wire \x1/x4/net17 ;
 wire \x1/x4/net18 ;
 wire \x1/x4/net19 ;
 wire \x1/x4/net2 ;
 wire \x1/x4/net20 ;
 wire \x1/x4/net21 ;
 wire \x1/x4/net22 ;
 wire \x1/x4/net23 ;
 wire \x1/x4/net24 ;
 wire \x1/x4/net25 ;
 wire \x1/x4/net26 ;
 wire \x1/x4/net27 ;
 wire \x1/x4/net28 ;
 wire \x1/x4/net29 ;
 wire \x1/x4/net3 ;
 wire \x1/x4/net30 ;
 wire \x1/x4/net31 ;
 wire \x1/x4/net32 ;
 wire \x1/x4/net33 ;
 wire \x1/x4/net34 ;
 wire \x1/x4/net35 ;
 wire \x1/x4/net36 ;
 wire \x1/x4/net37 ;
 wire \x1/x4/net38 ;
 wire \x1/x4/net39 ;
 wire \x1/x4/net4 ;
 wire \x1/x4/net40 ;
 wire \x1/x4/net41 ;
 wire \x1/x4/net42 ;
 wire \x1/x4/net43 ;
 wire \x1/x4/net44 ;
 wire \x1/x4/net45 ;
 wire \x1/x4/net46 ;
 wire \x1/x4/net47 ;
 wire \x1/x4/net48 ;
 wire \x1/x4/net49 ;
 wire \x1/x4/net5 ;
 wire \x1/x4/net50 ;
 wire \x1/x4/net51 ;
 wire \x1/x4/net52 ;
 wire \x1/x4/net53 ;
 wire \x1/x4/net54 ;
 wire \x1/x4/net55 ;
 wire \x1/x4/net56 ;
 wire \x1/x4/net57 ;
 wire \x1/x4/net58 ;
 wire \x1/x4/net59 ;
 wire \x1/x4/net6 ;
 wire \x1/x4/net60 ;
 wire \x1/x4/net61 ;
 wire \x1/x4/net7 ;
 wire \x1/x4/net8 ;
 wire \x1/x4/net9 ;
 wire \x1/x4/reset_b ;
 wire \x2/net1 ;
 wire \x2/net10 ;
 wire \x2/net11 ;
 wire \x2/net2 ;
 wire \x2/net3 ;
 wire \x2/net4 ;
 wire \x2/net5 ;
 wire \x2/net6 ;
 wire \x2/net7 ;
 wire \x2/net8 ;
 wire \x2/net9 ;

 sky130_fd_sc_hd__fill_1 FILLER_0_0_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_195 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_138 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_194 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_209 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_37 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_96 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_119 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_123 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_140 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_159 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_178 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_188 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_70 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_92 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_195 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_63 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_121 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_126 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_130 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_134 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_146 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_166 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_193 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_209 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_25 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_33 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_104 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_146 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_168 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_190 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_43 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_71 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_94 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_98 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_117 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_165 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_173 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_102 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_114 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_138 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_146 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_154 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_175 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_197 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_49 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_120 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_13 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_151 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_34 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_52 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_109 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_18_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_195 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_43 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_58 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_82 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_97 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_108 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_122 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_134 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_146 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_166 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_189 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_201 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_53 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_110 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_151 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_194 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_88 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_16 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_161 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_173 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_195 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_205 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_45 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_50 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_62 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_82 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_131 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_135 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_144 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_156 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_32 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_44 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_6 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_161 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_45 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_110 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_120 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_128 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_19 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_80 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_89 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_137 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_144 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_190 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_197 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_40 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_82 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_108 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_119 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_123 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_135 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_62 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_96 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_106 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_118 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_26_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_19 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_190 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26_25 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_43 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_26_67 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_78 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_100 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_27_106 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_117 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_27_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_135 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_159 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_173 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_189 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_19 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_27_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_161 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_173 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_185 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_28_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_205 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_82 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_29_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_125 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_143 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_29_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_181 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_29_202 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_31 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_52 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_63 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_84 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_88 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_195 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_205 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_62 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_70 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_78 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_120 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_132 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_165 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_170 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_176 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_182 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_194 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_205 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_30_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_30_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_76 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_133 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_181 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_203 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_23 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_100 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_112 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_153 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_32_178 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_195 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_33 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_80 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_33_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_129 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_150 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_33_162 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_169 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_33_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_33_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_33_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_33_65 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_134 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_194 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_34_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_34_68 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_83 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_119 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_175 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_203 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_35 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_63 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_91 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_99 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_106 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_73 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_82 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_101 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_122 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_134 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_157 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_66 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_80 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_97 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_133 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_152 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_90 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_95 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_132 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_186 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_194 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_205 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_45 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_167 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_179 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_187 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_63 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_87 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_108 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_120 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_132 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_159 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_171 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_195 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_197 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_205 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_124 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_151 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_184 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_208 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_44 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_69 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_81 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_61 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_62 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_63 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_64 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_65 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_66 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_67 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_68 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_69 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_70 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_71 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_109 ();
 sky130_fd_sc_hd__clkbuf_4 fanout52 (.A(net53),
    .X(net52));
 sky130_fd_sc_hd__clkbuf_2 fanout53 (.A(net57),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_4 fanout54 (.A(net57),
    .X(net54));
 sky130_fd_sc_hd__clkbuf_4 fanout55 (.A(net56),
    .X(net55));
 sky130_fd_sc_hd__clkbuf_4 fanout56 (.A(net57),
    .X(net56));
 sky130_fd_sc_hd__buf_2 fanout57 (.A(\x1/raw_bit_clr ),
    .X(net57));
 sky130_fd_sc_hd__clkbuf_2 fanout58 (.A(\x1/cycle13 ),
    .X(net58));
 sky130_fd_sc_hd__clkbuf_4 fanout59 (.A(net60),
    .X(net59));
 sky130_fd_sc_hd__buf_2 fanout60 (.A(\x1/x4/reset_b ),
    .X(net60));
 sky130_fd_sc_hd__buf_2 fanout61 (.A(net62),
    .X(net61));
 sky130_fd_sc_hd__buf_2 fanout62 (.A(\x1/vcmp_buf ),
    .X(net62));
 sky130_fd_sc_hd__buf_2 fanout63 (.A(\x1/vcmp_buf ),
    .X(net63));
 sky130_fd_sc_hd__buf_2 fanout64 (.A(net66),
    .X(net64));
 sky130_fd_sc_hd__buf_2 fanout65 (.A(net66),
    .X(net65));
 sky130_fd_sc_hd__buf_2 fanout66 (.A(\x1/vcmp_buf ),
    .X(net66));
 sky130_fd_sc_hd__clkbuf_4 fanout67 (.A(net68),
    .X(net67));
 sky130_fd_sc_hd__clkbuf_4 fanout68 (.A(net69),
    .X(net68));
 sky130_fd_sc_hd__clkbuf_4 fanout69 (.A(net2),
    .X(net69));
 sky130_fd_sc_hd__clkbuf_2 fanout70 (.A(net71),
    .X(net70));
 sky130_fd_sc_hd__clkbuf_2 fanout71 (.A(net1),
    .X(net71));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(clk),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(clr),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(comp_n),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(comp_p),
    .X(net4));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .X(obit3));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .X(obit4));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(obit5));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(obit6));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(obit7));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(obit8));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .X(obit9));
 sky130_fd_sc_hd__buf_2 output17 (.A(net17),
    .X(sw_n1));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .X(sw_n2));
 sky130_fd_sc_hd__buf_2 output19 (.A(net19),
    .X(sw_n3));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .X(sw_n4));
 sky130_fd_sc_hd__buf_2 output21 (.A(net21),
    .X(sw_n5));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .X(sw_n6));
 sky130_fd_sc_hd__buf_2 output23 (.A(net23),
    .X(sw_n7));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .X(sw_n8));
 sky130_fd_sc_hd__clkbuf_4 output25 (.A(net25),
    .X(sw_n_sp1));
 sky130_fd_sc_hd__buf_2 output26 (.A(net26),
    .X(sw_n_sp2));
 sky130_fd_sc_hd__buf_2 output27 (.A(net27),
    .X(sw_n_sp3));
 sky130_fd_sc_hd__buf_2 output28 (.A(net28),
    .X(sw_n_sp4));
 sky130_fd_sc_hd__buf_2 output29 (.A(net29),
    .X(sw_n_sp5));
 sky130_fd_sc_hd__buf_2 output30 (.A(net30),
    .X(sw_n_sp6));
 sky130_fd_sc_hd__buf_2 output31 (.A(net31),
    .X(sw_n_sp7));
 sky130_fd_sc_hd__buf_2 output32 (.A(net32),
    .X(sw_n_sp8));
 sky130_fd_sc_hd__clkbuf_4 output33 (.A(net33),
    .X(sw_n_sp9));
 sky130_fd_sc_hd__clkbuf_4 output34 (.A(net34),
    .X(sw_p1));
 sky130_fd_sc_hd__clkbuf_4 output35 (.A(net35),
    .X(sw_p2));
 sky130_fd_sc_hd__clkbuf_4 output36 (.A(net36),
    .X(sw_p3));
 sky130_fd_sc_hd__clkbuf_4 output37 (.A(net37),
    .X(sw_p4));
 sky130_fd_sc_hd__clkbuf_4 output38 (.A(net38),
    .X(sw_p5));
 sky130_fd_sc_hd__clkbuf_4 output39 (.A(net39),
    .X(sw_p6));
 sky130_fd_sc_hd__clkbuf_4 output40 (.A(net40),
    .X(sw_p7));
 sky130_fd_sc_hd__clkbuf_4 output41 (.A(net41),
    .X(sw_p8));
 sky130_fd_sc_hd__clkbuf_4 output42 (.A(net42),
    .X(sw_p_sp1));
 sky130_fd_sc_hd__clkbuf_4 output43 (.A(net43),
    .X(sw_p_sp2));
 sky130_fd_sc_hd__clkbuf_4 output44 (.A(net44),
    .X(sw_p_sp3));
 sky130_fd_sc_hd__clkbuf_4 output45 (.A(net45),
    .X(sw_p_sp4));
 sky130_fd_sc_hd__clkbuf_4 output46 (.A(net46),
    .X(sw_p_sp5));
 sky130_fd_sc_hd__clkbuf_4 output47 (.A(net47),
    .X(sw_p_sp6));
 sky130_fd_sc_hd__clkbuf_4 output48 (.A(net48),
    .X(sw_p_sp7));
 sky130_fd_sc_hd__clkbuf_4 output49 (.A(net49),
    .X(sw_p_sp8));
 sky130_fd_sc_hd__buf_2 output5 (.A(net5),
    .X(comp_clk));
 sky130_fd_sc_hd__clkbuf_4 output50 (.A(net50),
    .X(sw_p_sp9));
 sky130_fd_sc_hd__buf_2 output51 (.A(net51),
    .X(sw_sample));
 sky130_fd_sc_hd__buf_2 output6 (.A(net6),
    .X(done));
 sky130_fd_sc_hd__buf_2 output7 (.A(net7),
    .X(obit1));
 sky130_fd_sc_hd__buf_2 output8 (.A(net8),
    .X(obit10));
 sky130_fd_sc_hd__buf_2 output9 (.A(net9),
    .X(obit2));
 sky130_fd_sc_hd__fa_1 \x1/x1/x1  (.A(\x1/raw_bit2 ),
    .B(\x1/raw_bit1 ),
    .CIN(\x1/x1/net3 ),
    .COUT(\x1/x1/net1 ),
    .SUM(\x1/x1/net2 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x1/x10  (.CLK(net58),
    .D(\x1/x1/net4 ),
    .RESET_B(net68),
    .Q(net10));
 sky130_fd_sc_hd__dfrtp_1 \x1/x1/x11  (.CLK(\x1/cycle13 ),
    .D(\x1/x1/net5 ),
    .RESET_B(net69),
    .Q(net11));
 sky130_fd_sc_hd__dfrtp_1 \x1/x1/x110  (.CLK(net58),
    .D(\x1/x1/net1 ),
    .RESET_B(net68),
    .Q(net7));
 sky130_fd_sc_hd__dfrtp_1 \x1/x1/x12  (.CLK(net58),
    .D(\x1/x1/net8 ),
    .RESET_B(net69),
    .Q(net12));
 sky130_fd_sc_hd__dfrtp_1 \x1/x1/x13  (.CLK(net58),
    .D(\x1/x1/net10 ),
    .RESET_B(net69),
    .Q(net13));
 sky130_fd_sc_hd__dfrtp_1 \x1/x1/x14  (.CLK(net58),
    .D(\x1/x1/net12 ),
    .RESET_B(net69),
    .Q(net14));
 sky130_fd_sc_hd__dfrtp_1 \x1/x1/x15  (.CLK(net58),
    .D(\x1/x1/net14 ),
    .RESET_B(net69),
    .Q(net15));
 sky130_fd_sc_hd__dfrtp_1 \x1/x1/x16  (.CLK(net58),
    .D(\x1/x1/net16 ),
    .RESET_B(net69),
    .Q(net16));
 sky130_fd_sc_hd__dfrtp_1 \x1/x1/x17  (.CLK(net58),
    .D(\x1/raw_bit13 ),
    .RESET_B(net69),
    .Q(net8));
 sky130_fd_sc_hd__fa_1 \x1/x1/x2  (.A(\x1/raw_bit3 ),
    .B(\x1/raw_bit1 ),
    .CIN(\x1/x1/net6 ),
    .COUT(\x1/x1/net3 ),
    .SUM(\x1/x1/net4 ));
 sky130_fd_sc_hd__inv_1 \x1/x1/x29  (.A(net58),
    .Y(net6));
 sky130_fd_sc_hd__fa_1 \x1/x1/x3  (.A(\x1/raw_bit5 ),
    .B(\x1/raw_bit4 ),
    .CIN(\x1/x1/net7 ),
    .COUT(\x1/x1/net6 ),
    .SUM(\x1/x1/net5 ));
 sky130_fd_sc_hd__fa_1 \x1/x1/x4  (.A(\x1/raw_bit6 ),
    .B(\x1/raw_bit4 ),
    .CIN(\x1/x1/net9 ),
    .COUT(\x1/x1/net7 ),
    .SUM(\x1/x1/net8 ));
 sky130_fd_sc_hd__fa_1 \x1/x1/x5  (.A(\x1/raw_bit7 ),
    .B(\x1/raw_bit4 ),
    .CIN(\x1/x1/net11 ),
    .COUT(\x1/x1/net9 ),
    .SUM(\x1/x1/net10 ));
 sky130_fd_sc_hd__fa_1 \x1/x1/x6  (.A(\x1/raw_bit9 ),
    .B(\x1/raw_bit8 ),
    .CIN(\x1/x1/net13 ),
    .COUT(\x1/x1/net11 ),
    .SUM(\x1/x1/net12 ));
 sky130_fd_sc_hd__fa_1 \x1/x1/x7  (.A(\x1/raw_bit10 ),
    .B(\x1/raw_bit8 ),
    .CIN(\x1/x1/net15 ),
    .COUT(\x1/x1/net13 ),
    .SUM(\x1/x1/net14 ));
 sky130_fd_sc_hd__fa_1 \x1/x1/x8  (.A(\x1/raw_bit11 ),
    .B(\x1/raw_bit8 ),
    .CIN(\x1/raw_bit12 ),
    .COUT(\x1/x1/net15 ),
    .SUM(\x1/x1/net16 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x1/x9  (.CLK(net58),
    .D(\x1/x1/net2 ),
    .RESET_B(net68),
    .Q(net9));
 sky130_fd_sc_hd__buf_6 \x1/x12  (.A(\x1/net3 ),
    .X(\x1/net4 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x1  (.CLK(\x1/cycle0 ),
    .D(\x1/x2/net1 ),
    .RESET_B(\x1/x2/net2 ),
    .Q(net42));
 sky130_fd_sc_hd__and2_1 \x1/x2/x10  (.A(\x1/x2/net3 ),
    .B(net55),
    .X(\x1/x2/net2 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x2/x100  (.A(\x1/x2/net75 ),
    .X(\x1/x2/net76 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x2/x101  (.A(\x1/cycle9 ),
    .X(\x1/x2/net75 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x102  (.CLK(\x1/cycle10 ),
    .D(\x1/x2/net81 ),
    .RESET_B(net52),
    .Q(\x1/x2/net78 ));
 sky130_fd_sc_hd__xor2_1 \x1/x2/x103  (.A(\x1/raw_bit8 ),
    .B(net61),
    .X(\x1/x2/net77 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x2/x104  (.A(\x1/x2/net79 ),
    .X(\x1/x2/net80 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x2/x105  (.A(\x1/cycle10 ),
    .X(\x1/x2/net79 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x106  (.CLK(\x1/cycle2 ),
    .D(net64),
    .RESET_B(net55),
    .Q(\x1/raw_bit3 ));
 sky130_fd_sc_hd__xor2_1 \x1/x2/x107  (.A(\x1/raw_bit8 ),
    .B(net61),
    .X(\x1/x2/net81 ));
 sky130_fd_sc_hd__dfrtp_4 \x1/x2/x108  (.CLK(\x1/cycle3 ),
    .D(net64),
    .RESET_B(net55),
    .Q(\x1/raw_bit4 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x109  (.CLK(\x1/cycle4 ),
    .D(net64),
    .RESET_B(net55),
    .Q(\x1/raw_bit5 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x11  (.A(\x1/x2/net9 ),
    .Y(\x1/x2/net3 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x110  (.CLK(\x1/cycle5 ),
    .D(net63),
    .RESET_B(net54),
    .Q(\x1/raw_bit6 ));
 sky130_fd_sc_hd__dfrtp_4 \x1/x2/x111  (.CLK(\x1/cycle0 ),
    .D(net65),
    .RESET_B(net55),
    .Q(\x1/raw_bit1 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x112  (.CLK(\x1/cycle6 ),
    .D(\x1/vcmp_buf ),
    .RESET_B(net54),
    .Q(\x1/raw_bit7 ));
 sky130_fd_sc_hd__dfrtp_4 \x1/x2/x113  (.CLK(\x1/cycle7 ),
    .D(net61),
    .RESET_B(net52),
    .Q(\x1/raw_bit8 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x114  (.CLK(\x1/cycle8 ),
    .D(net61),
    .RESET_B(net53),
    .Q(\x1/raw_bit9 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x115  (.CLK(\x1/cycle9 ),
    .D(net63),
    .RESET_B(net54),
    .Q(\x1/raw_bit10 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x116  (.CLK(\x1/cycle10 ),
    .D(net63),
    .RESET_B(net54),
    .Q(\x1/raw_bit11 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x117  (.CLK(\x1/cycle11 ),
    .D(net63),
    .RESET_B(net54),
    .Q(\x1/raw_bit12 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x118  (.CLK(\x1/cycle12 ),
    .D(net63),
    .RESET_B(net54),
    .Q(\x1/raw_bit13 ));
 sky130_fd_sc_hd__and2_0 \x1/x2/x119/x1  (.A(\x1/x2/net58 ),
    .B(\x1/x2/net60 ),
    .X(\x1/x2/net21 ));
 sky130_fd_sc_hd__and2_1 \x1/x2/x119/x10  (.A(\x1/x2/x119/net1 ),
    .B(\x1/x2/net60 ),
    .X(\x1/x2/net30 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x119/x9  (.A(\x1/x2/net58 ),
    .Y(\x1/x2/x119/net1 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x12  (.A(net65),
    .Y(\x1/x2/net4 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x120  (.CLK(\x1/cycle0 ),
    .D(net65),
    .RESET_B(\x1/x2/net2 ),
    .Q(net25));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x121  (.CLK(\x1/cycle4 ),
    .D(\x1/x2/net61 ),
    .RESET_B(net55),
    .Q(\x1/x2/net58 ));
 sky130_fd_sc_hd__and2_1 \x1/x2/x13  (.A(\x1/x2/net6 ),
    .B(net55),
    .X(\x1/x2/net5 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x14  (.A(\x1/x2/net10 ),
    .Y(\x1/x2/net6 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x15  (.A(net65),
    .Y(\x1/x2/net7 ));
 sky130_fd_sc_hd__and2_0 \x1/x2/x16/x1  (.A(\x1/x2/net50 ),
    .B(\x1/x2/net52 ),
    .X(\x1/x2/net9 ));
 sky130_fd_sc_hd__and2_1 \x1/x2/x16/x10  (.A(\x1/x2/x16/net1 ),
    .B(\x1/x2/net52 ),
    .X(\x1/x2/net11 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x16/x9  (.A(\x1/x2/net50 ),
    .Y(\x1/x2/x16/net1 ));
 sky130_fd_sc_hd__and2_0 \x1/x2/x17/x1  (.A(\x1/x2/net54 ),
    .B(\x1/x2/net56 ),
    .X(\x1/x2/net10 ));
 sky130_fd_sc_hd__and2_1 \x1/x2/x17/x10  (.A(\x1/x2/x17/net1 ),
    .B(\x1/x2/net56 ),
    .X(\x1/x2/net12 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x17/x9  (.A(\x1/x2/net54 ),
    .Y(\x1/x2/x17/net1 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x18  (.A(net65),
    .Y(\x1/x2/net8 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x19  (.CLK(\x1/cycle3 ),
    .D(net64),
    .RESET_B(\x1/x2/net14 ),
    .Q(net27));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x2  (.CLK(\x1/cycle0 ),
    .D(net65),
    .RESET_B(\x1/x2/net5 ),
    .Q(net26));
 sky130_fd_sc_hd__inv_1 \x1/x2/x20  (.A(net64),
    .Y(\x1/x2/net13 ));
 sky130_fd_sc_hd__and2_1 \x1/x2/x21  (.A(\x1/x2/net15 ),
    .B(net55),
    .X(\x1/x2/net14 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x22  (.CLK(\x1/cycle3 ),
    .D(\x1/x2/net13 ),
    .RESET_B(\x1/x2/net14 ),
    .Q(net44));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x23  (.CLK(\x1/cycle3 ),
    .D(net63),
    .RESET_B(\x1/x2/net17 ),
    .Q(net28));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x24  (.CLK(\x1/cycle3 ),
    .D(\x1/x2/net16 ),
    .RESET_B(\x1/x2/net17 ),
    .Q(net45));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x25  (.CLK(\x1/cycle3 ),
    .D(net64),
    .RESET_B(\x1/x2/net24 ),
    .Q(net29));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x26  (.CLK(\x1/cycle3 ),
    .D(\x1/x2/net19 ),
    .RESET_B(\x1/x2/net24 ),
    .Q(net46));
 sky130_fd_sc_hd__dfstp_1 \x1/x2/x27  (.CLK(\x1/x2/net30 ),
    .D(\x1/x2/net20 ),
    .SET_B(net55),
    .Q(net36));
 sky130_fd_sc_hd__dfstp_1 \x1/x2/x28  (.CLK(\x1/x2/net27 ),
    .D(net62),
    .SET_B(net52),
    .Q(net20));
 sky130_fd_sc_hd__inv_1 \x1/x2/x29  (.A(\x1/x2/net21 ),
    .Y(\x1/x2/net15 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x3  (.CLK(\x1/cycle0 ),
    .D(\x1/x2/net4 ),
    .RESET_B(\x1/x2/net5 ),
    .Q(net43));
 sky130_fd_sc_hd__inv_1 \x1/x2/x30  (.A(net64),
    .Y(\x1/x2/net16 ));
 sky130_fd_sc_hd__and2_1 \x1/x2/x31  (.A(\x1/x2/net18 ),
    .B(net54),
    .X(\x1/x2/net17 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x32  (.A(\x1/x2/net22 ),
    .Y(\x1/x2/net18 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x33  (.A(net64),
    .Y(\x1/x2/net19 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x34  (.A(net65),
    .Y(\x1/x2/net20 ));
 sky130_fd_sc_hd__and2_0 \x1/x2/x35/x1  (.A(\x1/x2/net62 ),
    .B(\x1/x2/net64 ),
    .X(\x1/x2/net22 ));
 sky130_fd_sc_hd__and2_1 \x1/x2/x35/x10  (.A(\x1/x2/x35/net1 ),
    .B(\x1/x2/net64 ),
    .X(\x1/x2/net27 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x35/x9  (.A(\x1/x2/net62 ),
    .Y(\x1/x2/x35/net1 ));
 sky130_fd_sc_hd__and2_0 \x1/x2/x36/x1  (.A(\x1/x2/net66 ),
    .B(\x1/x2/net68 ),
    .X(\x1/x2/net29 ));
 sky130_fd_sc_hd__and2_1 \x1/x2/x36/x10  (.A(\x1/x2/x36/net1 ),
    .B(\x1/x2/net68 ),
    .X(\x1/x2/net28 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x36/x9  (.A(\x1/x2/net66 ),
    .Y(\x1/x2/x36/net1 ));
 sky130_fd_sc_hd__and2_1 \x1/x2/x37  (.A(\x1/x2/net23 ),
    .B(net57),
    .X(\x1/x2/net24 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x38  (.A(\x1/x2/net29 ),
    .Y(\x1/x2/net23 ));
 sky130_fd_sc_hd__and2_0 \x1/x2/x39/x1  (.A(\x1/x2/net70 ),
    .B(\x1/x2/net72 ),
    .X(\x1/x2/net39 ));
 sky130_fd_sc_hd__and2_1 \x1/x2/x39/x10  (.A(\x1/x2/x39/net1 ),
    .B(\x1/x2/net72 ),
    .X(\x1/x2/net48 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x39/x9  (.A(\x1/x2/net70 ),
    .Y(\x1/x2/x39/net1 ));
 sky130_fd_sc_hd__dfstp_1 \x1/x2/x4  (.CLK(\x1/x2/net11 ),
    .D(\x1/x2/net7 ),
    .SET_B(net57),
    .Q(net34));
 sky130_fd_sc_hd__dfstp_1 \x1/x2/x40  (.CLK(\x1/x2/net27 ),
    .D(\x1/x2/net25 ),
    .SET_B(net56),
    .Q(net37));
 sky130_fd_sc_hd__dfstp_1 \x1/x2/x41  (.CLK(\x1/x2/net28 ),
    .D(net62),
    .SET_B(net53),
    .Q(net21));
 sky130_fd_sc_hd__inv_1 \x1/x2/x42  (.A(net66),
    .Y(\x1/x2/net25 ));
 sky130_fd_sc_hd__dfstp_1 \x1/x2/x43  (.CLK(\x1/x2/net28 ),
    .D(\x1/x2/net26 ),
    .SET_B(net56),
    .Q(net38));
 sky130_fd_sc_hd__dfstp_1 \x1/x2/x44  (.CLK(\x1/x2/net48 ),
    .D(net61),
    .SET_B(net52),
    .Q(net22));
 sky130_fd_sc_hd__inv_1 \x1/x2/x45  (.A(net66),
    .Y(\x1/x2/net26 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x46  (.CLK(\x1/cycle7 ),
    .D(net62),
    .RESET_B(\x1/x2/net32 ),
    .Q(net30));
 sky130_fd_sc_hd__inv_1 \x1/x2/x47  (.A(net61),
    .Y(\x1/x2/net31 ));
 sky130_fd_sc_hd__and2_1 \x1/x2/x48  (.A(\x1/x2/net33 ),
    .B(net53),
    .X(\x1/x2/net32 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x49  (.CLK(\x1/cycle7 ),
    .D(\x1/x2/net31 ),
    .RESET_B(\x1/x2/net32 ),
    .Q(net47));
 sky130_fd_sc_hd__dfstp_1 \x1/x2/x5  (.CLK(\x1/x2/net12 ),
    .D(net63),
    .SET_B(net54),
    .Q(net18));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x50  (.CLK(\x1/cycle7 ),
    .D(net61),
    .RESET_B(\x1/x2/net35 ),
    .Q(net31));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x51  (.CLK(\x1/cycle7 ),
    .D(\x1/x2/net34 ),
    .RESET_B(\x1/x2/net35 ),
    .Q(net48));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x52  (.CLK(\x1/cycle7 ),
    .D(net61),
    .RESET_B(\x1/x2/net42 ),
    .Q(net32));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x53  (.CLK(\x1/cycle7 ),
    .D(\x1/x2/net37 ),
    .RESET_B(\x1/x2/net42 ),
    .Q(net49));
 sky130_fd_sc_hd__dfstp_1 \x1/x2/x54  (.CLK(\x1/x2/net48 ),
    .D(\x1/x2/net38 ),
    .SET_B(net56),
    .Q(net39));
 sky130_fd_sc_hd__dfstp_1 \x1/x2/x55  (.CLK(\x1/x2/net45 ),
    .D(net61),
    .SET_B(net52),
    .Q(net23));
 sky130_fd_sc_hd__inv_1 \x1/x2/x56  (.A(\x1/x2/net39 ),
    .Y(\x1/x2/net33 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x57  (.A(net62),
    .Y(\x1/x2/net34 ));
 sky130_fd_sc_hd__and2_1 \x1/x2/x58  (.A(\x1/x2/net36 ),
    .B(net52),
    .X(\x1/x2/net35 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x59  (.A(\x1/x2/net40 ),
    .Y(\x1/x2/net36 ));
 sky130_fd_sc_hd__dfstp_1 \x1/x2/x6  (.CLK(\x1/x2/net12 ),
    .D(\x1/x2/net8 ),
    .SET_B(net56),
    .Q(net35));
 sky130_fd_sc_hd__inv_1 \x1/x2/x60  (.A(net62),
    .Y(\x1/x2/net37 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x61  (.A(net66),
    .Y(\x1/x2/net38 ));
 sky130_fd_sc_hd__and2_0 \x1/x2/x62/x1  (.A(\x1/x2/net74 ),
    .B(\x1/x2/net76 ),
    .X(\x1/x2/net40 ));
 sky130_fd_sc_hd__and2_1 \x1/x2/x62/x10  (.A(\x1/x2/x62/net1 ),
    .B(\x1/x2/net76 ),
    .X(\x1/x2/net45 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x62/x9  (.A(\x1/x2/net74 ),
    .Y(\x1/x2/x62/net1 ));
 sky130_fd_sc_hd__and2_0 \x1/x2/x63/x1  (.A(\x1/x2/net78 ),
    .B(\x1/x2/net80 ),
    .X(\x1/x2/net47 ));
 sky130_fd_sc_hd__and2_1 \x1/x2/x63/x10  (.A(\x1/x2/x63/net1 ),
    .B(\x1/x2/net80 ),
    .X(\x1/x2/net46 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x63/x9  (.A(\x1/x2/net78 ),
    .Y(\x1/x2/x63/net1 ));
 sky130_fd_sc_hd__and2_1 \x1/x2/x64  (.A(\x1/x2/net41 ),
    .B(net53),
    .X(\x1/x2/net42 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x65  (.A(\x1/x2/net47 ),
    .Y(\x1/x2/net41 ));
 sky130_fd_sc_hd__dfstp_1 \x1/x2/x67  (.CLK(\x1/x2/net45 ),
    .D(\x1/x2/net43 ),
    .SET_B(net56),
    .Q(net40));
 sky130_fd_sc_hd__dfstp_1 \x1/x2/x68  (.CLK(\x1/x2/net46 ),
    .D(net62),
    .SET_B(net52),
    .Q(net24));
 sky130_fd_sc_hd__inv_1 \x1/x2/x69  (.A(net66),
    .Y(\x1/x2/net43 ));
 sky130_fd_sc_hd__dfstp_1 \x1/x2/x7  (.CLK(\x1/x2/net11 ),
    .D(net63),
    .SET_B(net54),
    .Q(net17));
 sky130_fd_sc_hd__dfstp_1 \x1/x2/x70  (.CLK(\x1/x2/net46 ),
    .D(\x1/x2/net44 ),
    .SET_B(net56),
    .Q(net41));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x71  (.CLK(\x1/cycle1 ),
    .D(net64),
    .RESET_B(net55),
    .Q(\x1/raw_bit2 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x72  (.A(net66),
    .Y(\x1/x2/net44 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x73  (.CLK(\x1/cycle11 ),
    .D(net61),
    .RESET_B(net52),
    .Q(net33));
 sky130_fd_sc_hd__inv_1 \x1/x2/x74  (.A(net66),
    .Y(\x1/x2/net49 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x75  (.CLK(\x1/cycle11 ),
    .D(\x1/x2/net49 ),
    .RESET_B(net56),
    .Q(net50));
 sky130_fd_sc_hd__clkbuf_1 \x1/x2/x76  (.A(\x1/cycle1 ),
    .X(\x1/x2/net51 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x2/x77  (.A(\x1/x2/net51 ),
    .X(\x1/x2/net52 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x78  (.CLK(\x1/cycle1 ),
    .D(\x1/x2/net53 ),
    .RESET_B(net56),
    .Q(\x1/x2/net50 ));
 sky130_fd_sc_hd__xor2_1 \x1/x2/x79  (.A(\x1/raw_bit1 ),
    .B(net65),
    .X(\x1/x2/net53 ));
 sky130_fd_sc_hd__dfstp_1 \x1/x2/x8  (.CLK(\x1/x2/net30 ),
    .D(net63),
    .SET_B(net54),
    .Q(net19));
 sky130_fd_sc_hd__clkbuf_1 \x1/x2/x80  (.A(\x1/x2/net55 ),
    .X(\x1/x2/net56 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x2/x81  (.A(\x1/cycle2 ),
    .X(\x1/x2/net55 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x82  (.CLK(\x1/cycle2 ),
    .D(\x1/x2/net57 ),
    .RESET_B(net56),
    .Q(\x1/x2/net54 ));
 sky130_fd_sc_hd__xor2_1 \x1/x2/x83  (.A(\x1/raw_bit1 ),
    .B(net65),
    .X(\x1/x2/net57 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x2/x84  (.A(\x1/x2/net59 ),
    .X(\x1/x2/net60 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x2/x85  (.A(\x1/cycle4 ),
    .X(\x1/x2/net59 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x86  (.CLK(\x1/cycle5 ),
    .D(\x1/x2/net65 ),
    .RESET_B(net57),
    .Q(\x1/x2/net62 ));
 sky130_fd_sc_hd__xor2_1 \x1/x2/x87  (.A(\x1/raw_bit4 ),
    .B(net64),
    .X(\x1/x2/net61 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x2/x88  (.A(\x1/x2/net63 ),
    .X(\x1/x2/net64 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x2/x89  (.A(\x1/cycle5 ),
    .X(\x1/x2/net63 ));
 sky130_fd_sc_hd__inv_1 \x1/x2/x9  (.A(net65),
    .Y(\x1/x2/net1 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x90  (.CLK(\x1/cycle6 ),
    .D(\x1/x2/net69 ),
    .RESET_B(net53),
    .Q(\x1/x2/net66 ));
 sky130_fd_sc_hd__xor2_1 \x1/x2/x91  (.A(\x1/raw_bit4 ),
    .B(net63),
    .X(\x1/x2/net65 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x2/x92  (.A(\x1/x2/net67 ),
    .X(\x1/x2/net68 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x2/x93  (.A(\x1/cycle6 ),
    .X(\x1/x2/net67 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x94  (.CLK(\x1/cycle8 ),
    .D(\x1/x2/net73 ),
    .RESET_B(net52),
    .Q(\x1/x2/net70 ));
 sky130_fd_sc_hd__xor2_1 \x1/x2/x95  (.A(\x1/raw_bit4 ),
    .B(net62),
    .X(\x1/x2/net69 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x2/x96  (.A(\x1/x2/net71 ),
    .X(\x1/x2/net72 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x2/x97  (.A(\x1/cycle8 ),
    .X(\x1/x2/net71 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x2/x98  (.CLK(\x1/cycle9 ),
    .D(\x1/x2/net77 ),
    .RESET_B(net52),
    .Q(\x1/x2/net74 ));
 sky130_fd_sc_hd__xor2_1 \x1/x2/x99  (.A(\x1/raw_bit8 ),
    .B(net62),
    .X(\x1/x2/net73 ));
 sky130_fd_sc_hd__and2_1 \x1/x24  (.A(\x1/net1 ),
    .B(net69),
    .X(\x1/net2 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x3/x1  (.CLK(net70),
    .D(\x1/x3/net1 ),
    .RESET_B(net67),
    .Q(\x1/x3/net2 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x3/x10  (.CLK(net70),
    .D(\x1/x3/johnson_counter_loop ),
    .RESET_B(net67),
    .Q(\x1/x3/net1 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x3/x11  (.CLK(net71),
    .D(\x1/x3/net9 ),
    .RESET_B(net68),
    .Q(\x1/x3/net10 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x3/x12  (.CLK(net71),
    .D(\x1/x3/net10 ),
    .RESET_B(net68),
    .Q(\x1/x3/net11 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x3/x13  (.CLK(net71),
    .D(\x1/x3/net11 ),
    .RESET_B(net68),
    .Q(\x1/x3/net12 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x3/x14  (.CLK(net71),
    .D(\x1/x3/net12 ),
    .RESET_B(net69),
    .Q(\x1/x3/net13 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x3/x15  (.CLK(net70),
    .D(\x1/x3/net13 ),
    .RESET_B(net67),
    .Q(\x1/x3/net14 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x3/x16  (.CLK(net70),
    .D(\x1/x3/net14 ),
    .RESET_B(net67),
    .Q(\x1/x3/net17 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x3/x17  (.A(\x1/x3/net15 ),
    .X(\x1/x3/net16 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x3/x18  (.A(\x1/x3/net1 ),
    .X(\x1/x3/net15 ));
 sky130_fd_sc_hd__buf_6 \x1/x3/x19  (.A(\x1/x3/net16 ),
    .X(net51));
 sky130_fd_sc_hd__dfrtp_1 \x1/x3/x2  (.CLK(net70),
    .D(\x1/x3/net2 ),
    .RESET_B(net67),
    .Q(\x1/x3/net3 ));
 sky130_fd_sc_hd__inv_1 \x1/x3/x20  (.A(\x1/x3/net17 ),
    .Y(\x1/x3/johnson_counter_loop ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x3/x21  (.A(net70),
    .X(\x1/x3/net18 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x3/x22  (.A(\x1/x3/net18 ),
    .X(\x1/x3/net19 ));
 sky130_fd_sc_hd__inv_1 \x1/x3/x23  (.A(net51),
    .Y(\x1/x3/net20 ));
 sky130_fd_sc_hd__and2_1 \x1/x3/x24  (.A(\x1/x3/net19 ),
    .B(\x1/x3/net20 ),
    .X(\x1/x3/net21 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x3/x25  (.A(\x1/x3/net21 ),
    .X(\x1/x3/net22 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x3/x26  (.A(\x1/x3/net22 ),
    .X(\x1/x3/net23 ));
 sky130_fd_sc_hd__buf_6 \x1/x3/x27  (.A(\x1/x3/net23 ),
    .X(\x1/x3/net24 ));
 sky130_fd_sc_hd__buf_16 \x1/x3/x28  (.A(\x1/x3/net24 ),
    .X(net5));
 sky130_fd_sc_hd__dfrtp_1 \x1/x3/x3  (.CLK(net70),
    .D(\x1/x3/net3 ),
    .RESET_B(net67),
    .Q(\x1/x3/net4 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x3/x4  (.CLK(net70),
    .D(\x1/x3/net4 ),
    .RESET_B(net67),
    .Q(\x1/x3/net5 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x3/x5  (.CLK(net70),
    .D(\x1/x3/net5 ),
    .RESET_B(net67),
    .Q(\x1/x3/net6 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x3/x6  (.CLK(net70),
    .D(\x1/x3/net6 ),
    .RESET_B(net67),
    .Q(\x1/x3/net7 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x3/x7  (.CLK(net71),
    .D(\x1/x3/net7 ),
    .RESET_B(net67),
    .Q(\x1/x3/count_net ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x3/x8  (.CLK(net71),
    .D(\x1/x3/count_net ),
    .RESET_B(net68),
    .Q(\x1/x3/net8 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x3/x9  (.CLK(net71),
    .D(\x1/x3/net8 ),
    .RESET_B(net68),
    .Q(\x1/x3/net9 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x4/x1  (.CLK(\x1/x4/net18 ),
    .D(\x1/x4/net1 ),
    .RESET_B(net59),
    .Q(\x1/x4/net2 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x4/x10  (.CLK(\x1/x4/net30 ),
    .D(\x1/x4/net9 ),
    .RESET_B(net59),
    .Q(\x1/x4/net10 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x4/x11  (.CLK(\x1/x4/net29 ),
    .D(\x1/x4/net10 ),
    .RESET_B(net59),
    .Q(\x1/x4/net11 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x4/x12  (.CLK(\x1/x4/net28 ),
    .D(\x1/x4/net11 ),
    .RESET_B(net59),
    .Q(\x1/x4/net12 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x4/x13  (.CLK(\x1/x4/net27 ),
    .D(\x1/x4/net12 ),
    .RESET_B(net60),
    .Q(\x1/x4/net13 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x4/x14  (.CLK(\x1/x4/net26 ),
    .D(\x1/x4/net13 ),
    .RESET_B(net60),
    .Q(\x1/x4/net14 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x4/x15  (.CLK(\x1/x4/net25 ),
    .D(\x1/x4/net14 ),
    .RESET_B(net60),
    .Q(\x1/x4/net15 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x4/x16  (.CLK(\x1/x4/net24 ),
    .D(\x1/x4/net15 ),
    .RESET_B(net60),
    .Q(\x1/x4/net59 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x17  (.A(VDD),
    .X(\x1/x4/net16 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x18  (.A(\x1/x4/net19 ),
    .X(\x1/x4/net17 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x19  (.A(\x1/x4/net19 ),
    .X(\x1/x4/net18 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x4/x2  (.CLK(\x1/x4/net21 ),
    .D(\x1/x4/net2 ),
    .RESET_B(net59),
    .Q(\x1/x4/net3 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x20  (.A(\x1/x4/net22 ),
    .X(\x1/x4/net21 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x21  (.A(\x1/x4/net22 ),
    .X(\x1/x4/net20 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x22  (.A(\x1/x4/net23 ),
    .X(\x1/x4/net22 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x23  (.A(\x1/x4/net36 ),
    .X(\x1/x4/net35 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x24  (.A(\x1/x4/net36 ),
    .X(\x1/x4/net34 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x25  (.A(\x1/x4/net23 ),
    .X(\x1/x4/net19 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x26  (.A(\x1/x4/net37 ),
    .X(\x1/x4/net33 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x27  (.A(\x1/x4/net37 ),
    .X(\x1/x4/net32 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x28  (.A(\x1/x4/net38 ),
    .X(\x1/x4/net31 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x29  (.A(\x1/x4/net38 ),
    .X(\x1/x4/net30 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x4/x3  (.CLK(\x1/x4/net20 ),
    .D(\x1/x4/net3 ),
    .RESET_B(net59),
    .Q(\x1/x4/net4 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x30  (.A(\x1/x4/net39 ),
    .X(\x1/x4/net29 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x31  (.A(\x1/x4/net39 ),
    .X(\x1/x4/net28 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x32  (.A(\x1/x4/net40 ),
    .X(\x1/x4/net27 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x33  (.A(\x1/x4/net40 ),
    .X(\x1/x4/net26 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x34  (.A(\x1/x4/net41 ),
    .X(\x1/x4/net25 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x35  (.A(\x1/x4/net41 ),
    .X(\x1/x4/net24 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x36  (.A(\x1/x4/net23 ),
    .X(\x1/x4/net36 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x37  (.A(\x1/x4/net23 ),
    .X(\x1/x4/net37 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x38  (.A(\x1/x4/net42 ),
    .X(\x1/x4/net38 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x39  (.A(\x1/x4/net42 ),
    .X(\x1/x4/net39 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x4/x4  (.CLK(\x1/x4/net35 ),
    .D(\x1/x4/net4 ),
    .RESET_B(net60),
    .Q(\x1/x4/net5 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x40  (.A(\x1/x4/net42 ),
    .X(\x1/x4/net40 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x41  (.A(\x1/x4/net42 ),
    .X(\x1/x4/net41 ));
 sky130_fd_sc_hd__buf_1 \x1/x4/x42  (.A(controller_clk),
    .X(\x1/x4/net23 ));
 sky130_fd_sc_hd__clkbuf_2 \x1/x4/x43  (.A(controller_clk),
    .X(\x1/x4/net42 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x44  (.A(\x1/x4/net1 ),
    .X(\x1/x4/net43 ));
 sky130_fd_sc_hd__clkbuf_2 \x1/x4/x45  (.A(\x1/x4/net43 ),
    .X(\x1/cycle0 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x46  (.A(\x1/x4/net2 ),
    .X(\x1/x4/net44 ));
 sky130_fd_sc_hd__buf_1 \x1/x4/x47  (.A(\x1/x4/net44 ),
    .X(\x1/cycle1 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x48  (.A(\x1/x4/net3 ),
    .X(\x1/x4/net45 ));
 sky130_fd_sc_hd__buf_1 \x1/x4/x49  (.A(\x1/x4/net45 ),
    .X(\x1/cycle2 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x4/x5  (.CLK(\x1/x4/net34 ),
    .D(\x1/x4/net5 ),
    .RESET_B(net60),
    .Q(\x1/x4/net6 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x50  (.A(\x1/x4/net4 ),
    .X(\x1/x4/net46 ));
 sky130_fd_sc_hd__clkbuf_2 \x1/x4/x51  (.A(\x1/x4/net46 ),
    .X(\x1/cycle3 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x52  (.A(\x1/x4/net5 ),
    .X(\x1/x4/net47 ));
 sky130_fd_sc_hd__buf_1 \x1/x4/x53  (.A(\x1/x4/net47 ),
    .X(\x1/cycle4 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x54  (.A(\x1/x4/net6 ),
    .X(\x1/x4/net48 ));
 sky130_fd_sc_hd__buf_1 \x1/x4/x55  (.A(\x1/x4/net48 ),
    .X(\x1/cycle5 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x56  (.A(\x1/x4/net7 ),
    .X(\x1/x4/net49 ));
 sky130_fd_sc_hd__buf_1 \x1/x4/x57  (.A(\x1/x4/net49 ),
    .X(\x1/cycle6 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x58  (.A(\x1/x4/net8 ),
    .X(\x1/x4/net50 ));
 sky130_fd_sc_hd__clkbuf_2 \x1/x4/x59  (.A(\x1/x4/net50 ),
    .X(\x1/cycle7 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x4/x6  (.CLK(\x1/x4/net33 ),
    .D(\x1/x4/net6 ),
    .RESET_B(net59),
    .Q(\x1/x4/net7 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x60  (.A(\x1/x4/net9 ),
    .X(\x1/x4/net51 ));
 sky130_fd_sc_hd__buf_1 \x1/x4/x61  (.A(\x1/x4/net51 ),
    .X(\x1/cycle8 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x62  (.A(\x1/x4/net10 ),
    .X(\x1/x4/net52 ));
 sky130_fd_sc_hd__buf_1 \x1/x4/x63  (.A(\x1/x4/net52 ),
    .X(\x1/cycle9 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x64  (.A(\x1/x4/net11 ),
    .X(\x1/x4/net53 ));
 sky130_fd_sc_hd__buf_1 \x1/x4/x65  (.A(\x1/x4/net53 ),
    .X(\x1/cycle10 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x66  (.A(\x1/x4/net12 ),
    .X(\x1/x4/net54 ));
 sky130_fd_sc_hd__clkbuf_2 \x1/x4/x67  (.A(\x1/x4/net54 ),
    .X(\x1/cycle11 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x68  (.A(\x1/x4/net13 ),
    .X(\x1/x4/net55 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x69  (.A(\x1/x4/net55 ),
    .X(\x1/cycle12 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x4/x7  (.CLK(\x1/x4/net32 ),
    .D(\x1/x4/net7 ),
    .RESET_B(net59),
    .Q(\x1/x4/net8 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x70  (.A(\x1/x4/net14 ),
    .X(\x1/x4/net56 ));
 sky130_fd_sc_hd__buf_1 \x1/x4/x71  (.A(\x1/x4/net56 ),
    .X(\x1/cycle13 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x72  (.A(\x1/x4/net15 ),
    .X(\x1/x4/net57 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x73  (.A(\x1/x4/net57 ),
    .X(\x1/cycle14 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x74  (.A(\x1/x4/net59 ),
    .X(\x1/x4/net58 ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x4/x75  (.A(\x1/x4/net58 ),
    .X(\x1/cycle15 ));
 sky130_fd_sc_hd__and2_1 \x1/x4/x76  (.A(\x1/x4/net60 ),
    .B(net68),
    .X(\x1/x4/net61 ));
 sky130_fd_sc_hd__inv_1 \x1/x4/x77  (.A(net51),
    .Y(\x1/x4/net60 ));
 sky130_fd_sc_hd__buf_16 \x1/x4/x78  (.A(\x1/x4/net61 ),
    .X(\x1/x4/reset_b ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x4/x8  (.CLK(\x1/x4/net31 ),
    .D(\x1/x4/net8 ),
    .RESET_B(net59),
    .Q(\x1/x4/net9 ));
 sky130_fd_sc_hd__dfrtp_1 \x1/x4/x9  (.CLK(\x1/x4/net17 ),
    .D(\x1/x4/net16 ),
    .RESET_B(net59),
    .Q(\x1/x4/net1 ));
 sky130_fd_sc_hd__xnor2_1 \x1/x5  (.A(\x1/cycle14 ),
    .B(\x1/cycle15 ),
    .Y(\x1/net1 ));
 sky130_fd_sc_hd__buf_16 \x1/x6  (.A(\x1/net6 ),
    .X(\x1/vcmp_buf ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x7  (.A(\x1/net2 ),
    .X(\x1/net3 ));
 sky130_fd_sc_hd__buf_16 \x1/x78  (.A(\x1/net4 ),
    .X(\x1/raw_bit_clr ));
 sky130_fd_sc_hd__clkbuf_1 \x1/x8  (.A(net4),
    .X(\x1/net5 ));
 sky130_fd_sc_hd__buf_6 \x1/x9  (.A(\x1/net5 ),
    .X(\x1/net6 ));
 sky130_fd_sc_hd__xor2_1 \x2/x1  (.A(net4),
    .B(net3),
    .X(\x2/net1 ));
 sky130_fd_sc_hd__clkbuf_1 \x2/x10  (.A(\x2/net8 ),
    .X(\x2/net7 ));
 sky130_fd_sc_hd__clkbuf_1 \x2/x11  (.A(\x2/net11 ),
    .X(controller_clk));
 sky130_fd_sc_hd__clkbuf_1 \x2/x12  (.A(\x2/net7 ),
    .X(\x2/net11 ));
 sky130_fd_sc_hd__clkbuf_1 \x2/x2  (.A(\x2/net1 ),
    .X(\x2/net2 ));
 sky130_fd_sc_hd__clkbuf_1 \x2/x3  (.A(\x2/net2 ),
    .X(\x2/net3 ));
 sky130_fd_sc_hd__clkbuf_1 \x2/x4  (.A(\x2/net3 ),
    .X(\x2/net4 ));
 sky130_fd_sc_hd__clkbuf_1 \x2/x5  (.A(\x2/net4 ),
    .X(\x2/net5 ));
 sky130_fd_sc_hd__clkbuf_1 \x2/x6  (.A(\x2/net5 ),
    .X(\x2/net6 ));
 sky130_fd_sc_hd__clkbuf_1 \x2/x7  (.A(\x2/net6 ),
    .X(\x2/net10 ));
 sky130_fd_sc_hd__clkbuf_1 \x2/x8  (.A(\x2/net10 ),
    .X(\x2/net9 ));
 sky130_fd_sc_hd__clkbuf_1 \x2/x9  (.A(\x2/net9 ),
    .X(\x2/net8 ));
endmodule

