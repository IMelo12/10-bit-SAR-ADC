// sch_path: /home/ttuser/Documents/SARADC/xschem/digital/digital.sch
module digital
(
  output wire sw_n_sp9,
  output wire sw_n8,
  output wire obit10,
  output wire done,
  output wire sw_sample,
  output wire comp_clk,
  output wire sw_n_sp8,
  output wire sw_n_sp7,
  output wire sw_n_sp6,
  output wire sw_n_sp5,
  output wire sw_n_sp4,
  output wire sw_n_sp3,
  output wire sw_n_sp2,
  output wire sw_n_sp1,
  output wire sw_p_sp9,
  output wire sw_p_sp8,
  output wire sw_p_sp7,
  output wire sw_p_sp6,
  output wire sw_p_sp5,
  output wire sw_p_sp4,
  output wire sw_p_sp3,
  output wire sw_p_sp2,
  output wire sw_p_sp1,
  output wire sw_n7,
  output wire sw_n6,
  output wire sw_n5,
  output wire sw_n4,
  output wire sw_n3,
  output wire sw_n2,
  output wire sw_n1,
  output wire sw_p8,
  output wire sw_p7,
  output wire sw_p6,
  output wire sw_p5,
  output wire sw_p4,
  output wire sw_p3,
  output wire sw_p2,
  output wire sw_p1,
  output wire obit9,
  output wire obit8,
  output wire obit7,
  output wire obit6,
  output wire obit5,
  output wire obit4,
  output wire obit3,
  output wire obit2,
  output wire obit1,
  inout wire VDD,
  inout wire GND,
  input wire comp_n,
  input wire comp_p,
  input wire clk,
  input wire clr
);
wire controller_clk ;

controller
x1 ( 
 .sw_n_sp( {sw_n_sp9,sw_n_sp8,sw_n_sp7,sw_n_sp6,sw_n_sp5,sw_n_sp4,sw_n_sp3,sw_n_sp2,sw_n_sp1} ),
 .controller_clk( controller_clk ),
 .sw_p_sp( {sw_p_sp9,sw_p_sp8,sw_p_sp7,sw_p_sp6,sw_p_sp5,sw_p_sp4,sw_p_sp3,sw_p_sp2,sw_p_sp1} ),
 .clk( clk ),
 .clr( clr ),
 .sw_n( {sw_n8,sw_n7,sw_n6,sw_n5,sw_n4,sw_n3,sw_n2,sw_n1} ),
 .vcmp( comp_p ),
 .sw_p( {sw_p8,sw_p7,sw_p6,sw_p5,sw_p4,sw_p3,sw_p2,sw_p1} ),
 .obit( {obit10,obit9,obit8,obit7,obit6,obit5,obit4,obit3,obit2,obit1} ),
 .done( done ),
 .sw_sample( sw_sample ),
 .comp_clk( comp_clk ),
 .VDD( VDD ),
 .GND( GND )
);


xor_clk_gen
x2 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vin_p( comp_p ),
 .Vin_n( comp_n ),
 .CLK( controller_clk )
);

endmodule

// expanding   symbol:  controller/controller.sym # of pins=14
// sym_path: /home/ttuser/Documents/SARADC/xschem/controller/controller.sym
// sch_path: /home/ttuser/Documents/SARADC/xschem/controller/controller.sch
module controller
(
  output wire [9..1] sw_n_sp,
  input wire controller_clk,
  output wire [9..1] sw_p_sp,
  input wire clk,
  input wire clr,
  output wire [8..1] sw_n,
  input wire vcmp,
  output wire [8..1] sw_p,
  output wire [10..1] obit,
  output wire done,
  output wire sw_sample,
  output wire comp_clk,
  inout wire VDD,
  inout wire GND
);
wire raw_bit10 ;
wire raw_bit11 ;
wire raw_bit12 ;
wire raw_bit13 ;
wire vcmp_buf ;
wire raw_bit1 ;
wire raw_bit2 ;
wire raw_bit3 ;
wire raw_bit4 ;
wire raw_bit5 ;
wire raw_bit6 ;
wire raw_bit7 ;
wire raw_bit8 ;
wire raw_bit9 ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire raw_bit_clr ;
wire cycle10 ;
wire cycle11 ;
wire cycle12 ;
wire cycle13 ;
wire cycle14 ;
wire cycle15 ;
wire cycle0 ;
wire cycle1 ;
wire cycle2 ;
wire cycle3 ;
wire cycle4 ;
wire cycle5 ;
wire cycle6 ;
wire cycle7 ;
wire cycle8 ;
wire cycle9 ;


sky130_fd_sc_hd__xnor2_1
x5 ( 
 .A( cycle14 ),
 .B( cycle15 ),
 .Y( net1 )
);


sky130_fd_sc_hd__and2_1
x24 ( 
 .A( net1 ),
 .B( clr ),
 .X( net2 )
);


sky130_fd_sc_hd__buf_16
x78 ( 
 .A( net4 ),
 .X( raw_bit_clr )
);


sky130_fd_sc_hd__buf_4
x7 ( 
 .A( net2 ),
 .X( net3 )
);


sky130_fd_sc_hd__buf_8
x12 ( 
 .A( net3 ),
 .X( net4 )
);


sky130_fd_sc_hd__buf_16
x6 ( 
 .A( net6 ),
 .X( vcmp_buf )
);


sky130_fd_sc_hd__buf_4
x8 ( 
 .A( vcmp ),
 .X( net5 )
);


sky130_fd_sc_hd__buf_8
x9 ( 
 .A( net5 ),
 .X( net6 )
);


dec
x1 ( 
 .bit10( obit10 ),
 .raw_bit13( raw_bit13 ),
 .raw_bit12( raw_bit12 ),
 .bit9( obit9 ),
 .raw_bit11( raw_bit11 ),
 .bit8( obit8 ),
 .bit7( obit7 ),
 .raw_bit10( raw_bit10 ),
 .bit6( obit6 ),
 .raw_bit9( raw_bit9 ),
 .raw_bit8( raw_bit8 ),
 .bit5( obit5 ),
 .bit4( obit4 ),
 .raw_bit7( raw_bit7 ),
 .raw_bit6( raw_bit6 ),
 .bit3( obit3 ),
 .bit2( obit2 ),
 .raw_bit5( raw_bit5 ),
 .raw_bit4( raw_bit4 ),
 .bit1( obit1 ),
 .raw_bit3( raw_bit3 ),
 .done( done ),
 .raw_bit2( raw_bit2 ),
 .raw_bit1( raw_bit1 ),
 .VDD( VDD ),
 .dump_bus( cycle13 ),
 .GND( GND ),
 .clr( clr )
);


rawbitcalc
x2 ( 
 .VDD( VDD ),
 .vcmp( vcmp_buf ),
 .GND( GND ),
 .clr( raw_bit_clr ),
 .cycle13( cycle12 ),
 .raw_bit13( raw_bit13 ),
 .raw_bit12( raw_bit12 ),
 .cycle12( cycle11 ),
 .cycle11( cycle10 ),
 .raw_bit11( raw_bit11 ),
 .raw_bit10( raw_bit10 ),
 .cycle10( cycle9 ),
 .cycle9( cycle8 ),
 .raw_bit9( raw_bit9 ),
 .raw_bit8( raw_bit8 ),
 .cycle8( cycle7 ),
 .raw_bit7( raw_bit7 ),
 .cycle7( cycle6 ),
 .raw_bit6( raw_bit6 ),
 .cycle6( cycle5 ),
 .raw_bit5( raw_bit5 ),
 .cycle5( cycle4 ),
 .raw_bit4( raw_bit4 ),
 .cycle4( cycle3 ),
 .raw_bit3( raw_bit3 ),
 .cycle3( cycle2 ),
 .raw_bit2( raw_bit2 ),
 .cycle2( cycle1 ),
 .cycle1( cycle0 ),
 .raw_bit1( raw_bit1 ),
 .sw_p8( sw_p8 ),
 .sw_p7( sw_p7 ),
 .sw_p6( sw_p6 ),
 .sw_p5( sw_p5 ),
 .sw_p4( sw_p4 ),
 .sw_p3( sw_p3 ),
 .sw_p2( sw_p2 ),
 .sw_p1( sw_p1 ),
 .sw_p_sp9( sw_p_sp9 ),
 .sw_p_sp8( sw_p_sp8 ),
 .sw_p_sp7( sw_p_sp7 ),
 .sw_p_sp6( sw_p_sp6 ),
 .sw_p_sp5( sw_p_sp5 ),
 .sw_p_sp4( sw_p_sp4 ),
 .sw_p_sp3( sw_p_sp3 ),
 .sw_p_sp2( sw_p_sp2 ),
 .sw_p_sp1( sw_p_sp1 ),
 .sw_n8( sw_n8 ),
 .sw_n7( sw_n7 ),
 .sw_n6( sw_n6 ),
 .sw_n5( sw_n5 ),
 .sw_n4( sw_n4 ),
 .sw_n3( sw_n3 ),
 .sw_n2( sw_n2 ),
 .sw_n1( sw_n1 ),
 .sw_n_sp9( sw_n_sp9 ),
 .sw_n_sp8( sw_n_sp8 ),
 .sw_n_sp7( sw_n_sp7 ),
 .sw_n_sp6( sw_n_sp6 ),
 .sw_n_sp5( sw_n_sp5 ),
 .sw_n_sp4( sw_n_sp4 ),
 .sw_n_sp3( sw_n_sp3 ),
 .sw_n_sp2( sw_n_sp2 ),
 .sw_n_sp1( sw_n_sp1 )
);


sample_clock
x3 ( 
 .sw_sample( sw_sample ),
 .clk( clk ),
 .clr( clr ),
 .comp_clk( comp_clk ),
 .VDD( VDD ),
 .GND( GND )
);


shifted_clkgen
x4 ( 
 .cycle15( cycle15 ),
 .cycle14( cycle14 ),
 .cycle13( cycle13 ),
 .cycle12( cycle12 ),
 .clk( controller_clk ),
 .cycle11( cycle11 ),
 .reset( clr ),
 .cycle10( cycle10 ),
 .sw_sample( sw_sample ),
 .cycle9( cycle9 ),
 .cycle8( cycle8 ),
 .cycle7( cycle7 ),
 .cycle6( cycle6 ),
 .cycle5( cycle5 ),
 .cycle4( cycle4 ),
 .cycle3( cycle3 ),
 .cycle2( cycle2 ),
 .cycle1( cycle1 ),
 .cycle0( cycle0 ),
 .VDD( VDD ),
 .GND( GND )
);

endmodule

// expanding   symbol:  xorclkgen/xor_clk_gen.sym # of pins=5
// sym_path: /home/ttuser/Documents/SARADC/xschem/xorclkgen/xor_clk_gen.sym
// sch_path: /home/ttuser/Documents/SARADC/xschem/xorclkgen/xor_clk_gen.sch
module xor_clk_gen
(
  inout wire VDD,
  inout wire GND,
  input wire Vin_p,
  input wire Vin_n,
  output wire CLK
);
wire net10 ;
wire net11 ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;


sky130_fd_sc_hd__xor2_1
x1 ( 
 .A( Vin_p ),
 .B( Vin_n ),
 .X( net1 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2
x2 ( 
 .A( net1 ),
 .X( net2 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2
x3 ( 
 .A( net2 ),
 .X( net3 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2
x4 ( 
 .A( net3 ),
 .X( net4 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2
x5 ( 
 .A( net4 ),
 .X( net5 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2
x6 ( 
 .A( net5 ),
 .X( net6 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2
x7 ( 
 .A( net6 ),
 .X( net10 )
);


sky130_fd_sc_hd__buf_1
x8 ( 
 .A( net10 ),
 .X( net9 )
);


sky130_fd_sc_hd__buf_2
x9 ( 
 .A( net9 ),
 .X( net8 )
);


sky130_fd_sc_hd__buf_4
x10 ( 
 .A( net8 ),
 .X( net7 )
);


sky130_fd_sc_hd__buf_8
x12 ( 
 .A( net7 ),
 .X( net11 )
);


sky130_fd_sc_hd__buf_16
x11 ( 
 .A( net11 ),
 .X( CLK )
);

endmodule

// expanding   symbol:  dec/dec.sym # of pins=28
// sym_path: /home/ttuser/Documents/SARADC/xschem/dec/dec.sym
// sch_path: /home/ttuser/Documents/SARADC/xschem/dec/dec.sch
module dec
(
  output wire bit10,
  input wire raw_bit13,
  input wire raw_bit12,
  output wire bit9,
  input wire raw_bit11,
  output wire bit8,
  output wire bit7,
  input wire raw_bit10,
  output wire bit6,
  input wire raw_bit9,
  input wire raw_bit8,
  output wire bit5,
  output wire bit4,
  input wire raw_bit7,
  input wire raw_bit6,
  output wire bit3,
  output wire bit2,
  input wire raw_bit5,
  input wire raw_bit4,
  output wire bit1,
  input wire raw_bit3,
  output wire done,
  input wire raw_bit2,
  input wire raw_bit1,
  inout wire VDD,
  input wire dump_bus,
  inout wire GND,
  input wire clr
);
wire net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire net14 ;
wire net15 ;
wire net16 ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;


sky130_fd_sc_hd__fa_1
x1 ( 
 .A( raw_bit2 ),
 .B( raw_bit1 ),
 .CIN( net3 ),
 .COUT( net1 ),
 .SUM( net2 )
);


sky130_fd_sc_hd__dfrtp_1
x110 ( 
 .CLK( dump_bus ),
 .D( net1 ),
 .RESET_B( clr ),
 .Q( bit1 )
);


sky130_fd_sc_hd__fa_1
x2 ( 
 .A( raw_bit3 ),
 .B( raw_bit1 ),
 .CIN( net6 ),
 .COUT( net3 ),
 .SUM( net4 )
);


sky130_fd_sc_hd__fa_1
x3 ( 
 .A( raw_bit5 ),
 .B( raw_bit4 ),
 .CIN( net7 ),
 .COUT( net6 ),
 .SUM( net5 )
);


sky130_fd_sc_hd__fa_1
x4 ( 
 .A( raw_bit6 ),
 .B( raw_bit4 ),
 .CIN( net9 ),
 .COUT( net7 ),
 .SUM( net8 )
);


sky130_fd_sc_hd__fa_1
x5 ( 
 .A( raw_bit7 ),
 .B( raw_bit4 ),
 .CIN( net11 ),
 .COUT( net9 ),
 .SUM( net10 )
);


sky130_fd_sc_hd__fa_1
x6 ( 
 .A( raw_bit9 ),
 .B( raw_bit8 ),
 .CIN( net13 ),
 .COUT( net11 ),
 .SUM( net12 )
);


sky130_fd_sc_hd__fa_1
x7 ( 
 .A( raw_bit10 ),
 .B( raw_bit8 ),
 .CIN( net15 ),
 .COUT( net13 ),
 .SUM( net14 )
);


sky130_fd_sc_hd__fa_1
x8 ( 
 .A( raw_bit11 ),
 .B( raw_bit8 ),
 .CIN( raw_bit12 ),
 .COUT( net15 ),
 .SUM( net16 )
);


sky130_fd_sc_hd__dfrtp_1
x9 ( 
 .CLK( dump_bus ),
 .D( net2 ),
 .RESET_B( clr ),
 .Q( bit2 )
);


sky130_fd_sc_hd__dfrtp_1
x10 ( 
 .CLK( dump_bus ),
 .D( net4 ),
 .RESET_B( clr ),
 .Q( bit3 )
);


sky130_fd_sc_hd__dfrtp_1
x11 ( 
 .CLK( dump_bus ),
 .D( net5 ),
 .RESET_B( clr ),
 .Q( bit4 )
);


sky130_fd_sc_hd__dfrtp_1
x12 ( 
 .CLK( dump_bus ),
 .D( net8 ),
 .RESET_B( clr ),
 .Q( bit5 )
);


sky130_fd_sc_hd__dfrtp_1
x13 ( 
 .CLK( dump_bus ),
 .D( net10 ),
 .RESET_B( clr ),
 .Q( bit6 )
);


sky130_fd_sc_hd__dfrtp_1
x14 ( 
 .CLK( dump_bus ),
 .D( net12 ),
 .RESET_B( clr ),
 .Q( bit7 )
);


sky130_fd_sc_hd__dfrtp_1
x15 ( 
 .CLK( dump_bus ),
 .D( net14 ),
 .RESET_B( clr ),
 .Q( bit8 )
);


sky130_fd_sc_hd__dfrtp_1
x16 ( 
 .CLK( dump_bus ),
 .D( net16 ),
 .RESET_B( clr ),
 .Q( bit9 )
);


sky130_fd_sc_hd__dfrtp_1
x17 ( 
 .CLK( dump_bus ),
 .D( raw_bit13 ),
 .RESET_B( clr ),
 .Q( bit10 )
);


sky130_fd_sc_hd__inv_1
x29 ( 
 .A( dump_bus ),
 .Y( done )
);

// noconn done
endmodule

// expanding   symbol:  rawbitcalculator/rawbitcalc.sym # of pins=64
// sym_path: /home/ttuser/Documents/SARADC/xschem/rawbitcalculator/rawbitcalc.sym
// sch_path: /home/ttuser/Documents/SARADC/xschem/rawbitcalculator/rawbitcalc.sch
module rawbitcalc
(
  inout wire VDD,
  input wire vcmp,
  inout wire GND,
  input wire clr,
  input wire cycle13,
  output wire raw_bit13,
  output wire raw_bit12,
  input wire cycle12,
  input wire cycle11,
  output wire raw_bit11,
  output wire raw_bit10,
  input wire cycle10,
  input wire cycle9,
  output wire raw_bit9,
  output wire raw_bit8,
  input wire cycle8,
  output wire raw_bit7,
  input wire cycle7,
  output wire raw_bit6,
  input wire cycle6,
  output wire raw_bit5,
  input wire cycle5,
  output wire raw_bit4,
  input wire cycle4,
  output wire raw_bit3,
  input wire cycle3,
  output wire raw_bit2,
  input wire cycle2,
  input wire cycle1,
  output wire raw_bit1,
  output wire sw_p8,
  output wire sw_p7,
  output wire sw_p6,
  output wire sw_p5,
  output wire sw_p4,
  output wire sw_p3,
  output wire sw_p2,
  output wire sw_p1,
  output wire sw_p_sp9,
  output wire sw_p_sp8,
  output wire sw_p_sp7,
  output wire sw_p_sp6,
  output wire sw_p_sp5,
  output wire sw_p_sp4,
  output wire sw_p_sp3,
  output wire sw_p_sp2,
  output wire sw_p_sp1,
  output wire sw_n8,
  output wire sw_n7,
  output wire sw_n6,
  output wire sw_n5,
  output wire sw_n4,
  output wire sw_n3,
  output wire sw_n2,
  output wire sw_n1,
  output wire sw_n_sp9,
  output wire sw_n_sp8,
  output wire sw_n_sp7,
  output wire sw_n_sp6,
  output wire sw_n_sp5,
  output wire sw_n_sp4,
  output wire sw_n_sp3,
  output wire sw_n_sp2,
  output wire sw_n_sp1
);
wire net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire net14 ;
wire net15 ;
wire net16 ;
wire net17 ;
wire net18 ;
wire net19 ;
wire net20 ;
wire net21 ;
wire net22 ;
wire net23 ;
wire net24 ;
wire net25 ;
wire net26 ;
wire net27 ;
wire net28 ;
wire net29 ;
wire net30 ;
wire net31 ;
wire net32 ;
wire net33 ;
wire net34 ;
wire net35 ;
wire net36 ;
wire net37 ;
wire net38 ;
wire net39 ;
wire net40 ;
wire net41 ;
wire net42 ;
wire net43 ;
wire net44 ;
wire net45 ;
wire net46 ;
wire net47 ;
wire net48 ;
wire net49 ;
wire net50 ;
wire net51 ;
wire net52 ;
wire net53 ;
wire net54 ;
wire net55 ;
wire net56 ;
wire net57 ;
wire net58 ;
wire net59 ;
wire net60 ;
wire net61 ;
wire net62 ;
wire net63 ;
wire net64 ;
wire net65 ;
wire net66 ;
wire net67 ;
wire net68 ;
wire net69 ;
wire net70 ;
wire net71 ;
wire net72 ;
wire net73 ;
wire net74 ;
wire net75 ;
wire net76 ;
wire net77 ;
wire net78 ;
wire net79 ;
wire net80 ;
wire net81 ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;


sky130_fd_sc_hd__inv_1
x9 ( 
 .A( vcmp ),
 .Y( net1 )
);


sky130_fd_sc_hd__and2_0
x10 ( 
 .A( net3 ),
 .B( clr ),
 .X( net2 )
);


sky130_fd_sc_hd__inv_1
x11 ( 
 .A( net9 ),
 .Y( net3 )
);


sky130_fd_sc_hd__inv_1
x12 ( 
 .A( vcmp ),
 .Y( net4 )
);


sky130_fd_sc_hd__and2_0
x13 ( 
 .A( net6 ),
 .B( clr ),
 .X( net5 )
);


sky130_fd_sc_hd__inv_1
x14 ( 
 .A( net10 ),
 .Y( net6 )
);


sky130_fd_sc_hd__inv_1
x15 ( 
 .A( vcmp ),
 .Y( net7 )
);


sky130_fd_sc_hd__inv_1
x18 ( 
 .A( vcmp ),
 .Y( net8 )
);


sky130_fd_sc_hd__dfrtp_1
x19 ( 
 .CLK( cycle4 ),
 .D( vcmp ),
 .RESET_B( net14 ),
 .Q( sw_n_sp3 )
);


sky130_fd_sc_hd__inv_1
x20 ( 
 .A( vcmp ),
 .Y( net13 )
);


sky130_fd_sc_hd__and2_0
x21 ( 
 .A( net15 ),
 .B( clr ),
 .X( net14 )
);


sky130_fd_sc_hd__dfrtp_1
x22 ( 
 .CLK( cycle4 ),
 .D( net13 ),
 .RESET_B( net14 ),
 .Q( sw_p_sp3 )
);


sky130_fd_sc_hd__dfrtp_1
x23 ( 
 .CLK( cycle4 ),
 .D( vcmp ),
 .RESET_B( net17 ),
 .Q( sw_n_sp4 )
);


sky130_fd_sc_hd__dfrtp_1
x24 ( 
 .CLK( cycle4 ),
 .D( net16 ),
 .RESET_B( net17 ),
 .Q( sw_p_sp4 )
);


sky130_fd_sc_hd__dfrtp_1
x25 ( 
 .CLK( cycle4 ),
 .D( vcmp ),
 .RESET_B( net24 ),
 .Q( sw_n_sp5 )
);


sky130_fd_sc_hd__dfrtp_1
x26 ( 
 .CLK( cycle4 ),
 .D( net19 ),
 .RESET_B( net24 ),
 .Q( sw_p_sp5 )
);


sky130_fd_sc_hd__inv_1
x29 ( 
 .A( net21 ),
 .Y( net15 )
);


sky130_fd_sc_hd__inv_1
x30 ( 
 .A( vcmp ),
 .Y( net16 )
);


sky130_fd_sc_hd__and2_0
x31 ( 
 .A( net18 ),
 .B( clr ),
 .X( net17 )
);


sky130_fd_sc_hd__inv_1
x32 ( 
 .A( net22 ),
 .Y( net18 )
);


sky130_fd_sc_hd__inv_1
x33 ( 
 .A( vcmp ),
 .Y( net19 )
);


sky130_fd_sc_hd__inv_1
x34 ( 
 .A( vcmp ),
 .Y( net20 )
);


sky130_fd_sc_hd__and2_0
x37 ( 
 .A( net23 ),
 .B( clr ),
 .X( net24 )
);


sky130_fd_sc_hd__inv_1
x38 ( 
 .A( net29 ),
 .Y( net23 )
);


sky130_fd_sc_hd__inv_1
x42 ( 
 .A( vcmp ),
 .Y( net25 )
);


sky130_fd_sc_hd__inv_1
x45 ( 
 .A( vcmp ),
 .Y( net26 )
);


sky130_fd_sc_hd__dfrtp_1
x46 ( 
 .CLK( cycle8 ),
 .D( vcmp ),
 .RESET_B( net32 ),
 .Q( sw_n_sp6 )
);


sky130_fd_sc_hd__inv_1
x47 ( 
 .A( vcmp ),
 .Y( net31 )
);


sky130_fd_sc_hd__and2_0
x48 ( 
 .A( net33 ),
 .B( clr ),
 .X( net32 )
);


sky130_fd_sc_hd__dfrtp_1
x49 ( 
 .CLK( cycle8 ),
 .D( net31 ),
 .RESET_B( net32 ),
 .Q( sw_p_sp6 )
);


sky130_fd_sc_hd__dfrtp_1
x50 ( 
 .CLK( cycle8 ),
 .D( vcmp ),
 .RESET_B( net35 ),
 .Q( sw_n_sp7 )
);


sky130_fd_sc_hd__dfrtp_1
x51 ( 
 .CLK( cycle8 ),
 .D( net34 ),
 .RESET_B( net35 ),
 .Q( sw_p_sp7 )
);


sky130_fd_sc_hd__dfrtp_1
x52 ( 
 .CLK( cycle8 ),
 .D( vcmp ),
 .RESET_B( net42 ),
 .Q( sw_n_sp8 )
);


sky130_fd_sc_hd__dfrtp_1
x53 ( 
 .CLK( cycle8 ),
 .D( net37 ),
 .RESET_B( net42 ),
 .Q( sw_p_sp8 )
);


sky130_fd_sc_hd__inv_1
x56 ( 
 .A( net39 ),
 .Y( net33 )
);


sky130_fd_sc_hd__inv_1
x57 ( 
 .A( vcmp ),
 .Y( net34 )
);


sky130_fd_sc_hd__and2_0
x58 ( 
 .A( net36 ),
 .B( clr ),
 .X( net35 )
);


sky130_fd_sc_hd__inv_1
x59 ( 
 .A( net40 ),
 .Y( net36 )
);


sky130_fd_sc_hd__inv_1
x60 ( 
 .A( vcmp ),
 .Y( net37 )
);


sky130_fd_sc_hd__inv_1
x61 ( 
 .A( vcmp ),
 .Y( net38 )
);


sky130_fd_sc_hd__and2_0
x64 ( 
 .A( net41 ),
 .B( clr ),
 .X( net42 )
);


sky130_fd_sc_hd__inv_1
x65 ( 
 .A( net47 ),
 .Y( net41 )
);


sky130_fd_sc_hd__inv_1
x69 ( 
 .A( vcmp ),
 .Y( net43 )
);


sky130_fd_sc_hd__inv_1
x72 ( 
 .A( vcmp ),
 .Y( net44 )
);


sky130_fd_sc_hd__dfrtp_1
x73 ( 
 .CLK( cycle12 ),
 .D( vcmp ),
 .RESET_B( clr ),
 .Q( sw_n_sp9 )
);


sky130_fd_sc_hd__inv_1
x74 ( 
 .A( vcmp ),
 .Y( net49 )
);


sky130_fd_sc_hd__dfrtp_1
x75 ( 
 .CLK( cycle12 ),
 .D( net49 ),
 .RESET_B( clr ),
 .Q( sw_p_sp9 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1
x77 ( 
 .A( net51 ),
 .X( net52 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1
x76 ( 
 .A( cycle2 ),
 .X( net51 )
);


sky130_fd_sc_hd__dfrtp_1
x78 ( 
 .CLK( cycle2 ),
 .D( net53 ),
 .RESET_B( clr ),
 .Q( net50 )
);


sky130_fd_sc_hd__xor2_1
x79 ( 
 .A( raw_bit1 ),
 .B( vcmp ),
 .X( net53 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1
x80 ( 
 .A( net55 ),
 .X( net56 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1
x81 ( 
 .A( cycle3 ),
 .X( net55 )
);


sky130_fd_sc_hd__xor2_1
x83 ( 
 .A( raw_bit1 ),
 .B( vcmp ),
 .X( net57 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1
x84 ( 
 .A( net59 ),
 .X( net60 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1
x85 ( 
 .A( cycle5 ),
 .X( net59 )
);


sky130_fd_sc_hd__xor2_1
x87 ( 
 .A( raw_bit4 ),
 .B( vcmp ),
 .X( net61 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1
x88 ( 
 .A( net63 ),
 .X( net64 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1
x89 ( 
 .A( cycle6 ),
 .X( net63 )
);


sky130_fd_sc_hd__xor2_1
x91 ( 
 .A( raw_bit4 ),
 .B( vcmp ),
 .X( net65 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1
x92 ( 
 .A( net67 ),
 .X( net68 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1
x93 ( 
 .A( cycle7 ),
 .X( net67 )
);


sky130_fd_sc_hd__xor2_1
x95 ( 
 .A( raw_bit4 ),
 .B( vcmp ),
 .X( net69 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1
x96 ( 
 .A( net71 ),
 .X( net72 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1
x97 ( 
 .A( cycle9 ),
 .X( net71 )
);


sky130_fd_sc_hd__xor2_1
x99 ( 
 .A( raw_bit8 ),
 .B( vcmp ),
 .X( net73 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1
x100 ( 
 .A( net75 ),
 .X( net76 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1
x101 ( 
 .A( cycle10 ),
 .X( net75 )
);


sky130_fd_sc_hd__xor2_1
x103 ( 
 .A( raw_bit8 ),
 .B( vcmp ),
 .X( net77 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1
x104 ( 
 .A( net79 ),
 .X( net80 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1
x105 ( 
 .A( cycle11 ),
 .X( net79 )
);


sky130_fd_sc_hd__xor2_1
x107 ( 
 .A( raw_bit8 ),
 .B( vcmp ),
 .X( net81 )
);


sky130_fd_sc_hd__dfrtp_1
x82 ( 
 .CLK( cycle3 ),
 .D( net57 ),
 .RESET_B( clr ),
 .Q( net54 )
);


sky130_fd_sc_hd__dfrtp_1
x121 ( 
 .CLK( cycle5 ),
 .D( net61 ),
 .RESET_B( clr ),
 .Q( net58 )
);


sky130_fd_sc_hd__dfrtp_1
x86 ( 
 .CLK( cycle6 ),
 .D( net65 ),
 .RESET_B( clr ),
 .Q( net62 )
);


sky130_fd_sc_hd__dfrtp_1
x90 ( 
 .CLK( cycle7 ),
 .D( net69 ),
 .RESET_B( clr ),
 .Q( net66 )
);


sky130_fd_sc_hd__dfrtp_1
x94 ( 
 .CLK( cycle9 ),
 .D( net73 ),
 .RESET_B( clr ),
 .Q( net70 )
);


sky130_fd_sc_hd__dfrtp_1
x98 ( 
 .CLK( cycle10 ),
 .D( net77 ),
 .RESET_B( clr ),
 .Q( net74 )
);


sky130_fd_sc_hd__dfrtp_1
x102 ( 
 .CLK( cycle11 ),
 .D( net81 ),
 .RESET_B( clr ),
 .Q( net78 )
);


sky130_fd_sc_hd__dfrtp_1
x120 ( 
 .CLK( cycle1 ),
 .D( vcmp ),
 .RESET_B( net2 ),
 .Q( sw_n_sp1 )
);


sky130_fd_sc_hd__dfrtp_1
x1 ( 
 .CLK( cycle1 ),
 .D( net1 ),
 .RESET_B( net2 ),
 .Q( sw_p_sp1 )
);


sky130_fd_sc_hd__dfrtp_1
x2 ( 
 .CLK( cycle1 ),
 .D( vcmp ),
 .RESET_B( net5 ),
 .Q( sw_n_sp2 )
);


sky130_fd_sc_hd__dfrtp_1
x3 ( 
 .CLK( cycle1 ),
 .D( net4 ),
 .RESET_B( net5 ),
 .Q( sw_p_sp2 )
);


sky130_fd_sc_hd__dfstp_1
x7 ( 
 .CLK( net11 ),
 .D( vcmp ),
 .SET_B( clr ),
 .Q( sw_n1 )
);


sky130_fd_sc_hd__dfstp_1
x4 ( 
 .CLK( net11 ),
 .D( net7 ),
 .SET_B( clr ),
 .Q( sw_p1 )
);


sky130_fd_sc_hd__dfstp_1
x5 ( 
 .CLK( net12 ),
 .D( vcmp ),
 .SET_B( clr ),
 .Q( sw_n2 )
);


sky130_fd_sc_hd__dfstp_1
x6 ( 
 .CLK( net12 ),
 .D( net8 ),
 .SET_B( clr ),
 .Q( sw_p2 )
);


sky130_fd_sc_hd__dfstp_1
x8 ( 
 .CLK( net30 ),
 .D( vcmp ),
 .SET_B( clr ),
 .Q( sw_n3 )
);


sky130_fd_sc_hd__dfstp_1
x27 ( 
 .CLK( net30 ),
 .D( net20 ),
 .SET_B( clr ),
 .Q( sw_p3 )
);


sky130_fd_sc_hd__dfstp_1
x28 ( 
 .CLK( net27 ),
 .D( vcmp ),
 .SET_B( clr ),
 .Q( sw_n4 )
);


sky130_fd_sc_hd__dfstp_1
x40 ( 
 .CLK( net27 ),
 .D( net25 ),
 .SET_B( clr ),
 .Q( sw_p4 )
);


sky130_fd_sc_hd__dfstp_1
x41 ( 
 .CLK( net28 ),
 .D( vcmp ),
 .SET_B( clr ),
 .Q( sw_n5 )
);


sky130_fd_sc_hd__dfstp_1
x43 ( 
 .CLK( net28 ),
 .D( net26 ),
 .SET_B( clr ),
 .Q( sw_p5 )
);


sky130_fd_sc_hd__dfstp_1
x44 ( 
 .CLK( net48 ),
 .D( vcmp ),
 .SET_B( clr ),
 .Q( sw_n6 )
);


sky130_fd_sc_hd__dfstp_1
x54 ( 
 .CLK( net48 ),
 .D( net38 ),
 .SET_B( clr ),
 .Q( sw_p6 )
);


sky130_fd_sc_hd__dfstp_1
x55 ( 
 .CLK( net45 ),
 .D( vcmp ),
 .SET_B( clr ),
 .Q( sw_n7 )
);


sky130_fd_sc_hd__dfstp_1
x67 ( 
 .CLK( net45 ),
 .D( net43 ),
 .SET_B( clr ),
 .Q( sw_p7 )
);


sky130_fd_sc_hd__dfstp_1
x68 ( 
 .CLK( net46 ),
 .D( vcmp ),
 .SET_B( clr ),
 .Q( sw_n8 )
);


sky130_fd_sc_hd__dfstp_1
x70 ( 
 .CLK( net46 ),
 .D( net44 ),
 .SET_B( clr ),
 .Q( sw_p8 )
);


sky130_fd_sc_hd__dfrtp_4
x111 ( 
 .CLK( cycle1 ),
 .D( vcmp ),
 .RESET_B( clr ),
 .Q( raw_bit1 )
);


sky130_fd_sc_hd__dfrtp_4
x71 ( 
 .CLK( cycle2 ),
 .D( vcmp ),
 .RESET_B( clr ),
 .Q( raw_bit2 )
);


sky130_fd_sc_hd__dfrtp_4
x106 ( 
 .CLK( cycle3 ),
 .D( vcmp ),
 .RESET_B( clr ),
 .Q( raw_bit3 )
);


sky130_fd_sc_hd__dfrtp_4
x108 ( 
 .CLK( cycle4 ),
 .D( vcmp ),
 .RESET_B( clr ),
 .Q( raw_bit4 )
);


sky130_fd_sc_hd__dfrtp_4
x109 ( 
 .CLK( cycle5 ),
 .D( vcmp ),
 .RESET_B( clr ),
 .Q( raw_bit5 )
);


sky130_fd_sc_hd__dfrtp_4
x110 ( 
 .CLK( cycle6 ),
 .D( vcmp ),
 .RESET_B( clr ),
 .Q( raw_bit6 )
);


sky130_fd_sc_hd__dfrtp_4
x112 ( 
 .CLK( cycle7 ),
 .D( vcmp ),
 .RESET_B( clr ),
 .Q( raw_bit7 )
);


sky130_fd_sc_hd__dfrtp_4
x113 ( 
 .CLK( cycle8 ),
 .D( vcmp ),
 .RESET_B( clr ),
 .Q( raw_bit8 )
);


sky130_fd_sc_hd__dfrtp_4
x114 ( 
 .CLK( cycle9 ),
 .D( vcmp ),
 .RESET_B( clr ),
 .Q( raw_bit9 )
);


sky130_fd_sc_hd__dfrtp_4
x115 ( 
 .CLK( cycle10 ),
 .D( vcmp ),
 .RESET_B( clr ),
 .Q( raw_bit10 )
);


sky130_fd_sc_hd__dfrtp_4
x116 ( 
 .CLK( cycle11 ),
 .D( vcmp ),
 .RESET_B( clr ),
 .Q( raw_bit11 )
);


sky130_fd_sc_hd__dfrtp_4
x117 ( 
 .CLK( cycle12 ),
 .D( vcmp ),
 .RESET_B( clr ),
 .Q( raw_bit12 )
);


sky130_fd_sc_hd__dfrtp_4
x118 ( 
 .CLK( cycle13 ),
 .D( vcmp ),
 .RESET_B( clr ),
 .Q( raw_bit13 )
);


demux
x16 ( 
 .s( net50 ),
 .Vout_1( net11 ),
 .in( net52 ),
 .VDD( VDD ),
 .GND( GND ),
 .Vout_2( net9 )
);


demux
x17 ( 
 .s( net54 ),
 .Vout_1( net12 ),
 .in( net56 ),
 .VDD( VDD ),
 .GND( GND ),
 .Vout_2( net10 )
);


demux
x119 ( 
 .s( net58 ),
 .Vout_1( net30 ),
 .in( net60 ),
 .VDD( VDD ),
 .GND( GND ),
 .Vout_2( net21 )
);


demux
x35 ( 
 .s( net62 ),
 .Vout_1( net27 ),
 .in( net64 ),
 .VDD( VDD ),
 .GND( GND ),
 .Vout_2( net22 )
);


demux
x36 ( 
 .s( net66 ),
 .Vout_1( net28 ),
 .in( net68 ),
 .VDD( VDD ),
 .GND( GND ),
 .Vout_2( net29 )
);


demux
x39 ( 
 .s( net70 ),
 .Vout_1( net48 ),
 .in( net72 ),
 .VDD( VDD ),
 .GND( GND ),
 .Vout_2( net39 )
);


demux
x62 ( 
 .s( net74 ),
 .Vout_1( net45 ),
 .in( net76 ),
 .VDD( VDD ),
 .GND( GND ),
 .Vout_2( net40 )
);


demux
x63 ( 
 .s( net78 ),
 .Vout_1( net46 ),
 .in( net80 ),
 .VDD( VDD ),
 .GND( GND ),
 .Vout_2( net47 )
);

endmodule

// expanding   symbol:  sampleclk/sample_clock.sym # of pins=6
// sym_path: /home/ttuser/Documents/SARADC/xschem/sampleclk/sample_clock.sym
// sch_path: /home/ttuser/Documents/SARADC/xschem/sampleclk/sample_clock.sch
module sample_clock
(
  output wire sw_sample,
  input wire clk,
  input wire clr,
  output wire comp_clk,
  inout wire VDD,
  inout wire GND
);
wire net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire net14 ;
wire net15 ;
wire net16 ;
wire net17 ;
wire net18 ;
wire net19 ;
wire net20 ;
wire net21 ;
wire net22 ;
wire net23 ;
wire net24 ;
wire count_net ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;
wire johnson_counter_loop ;


sky130_fd_sc_hd__dfrtp_1
x10 ( 
 .CLK( clk ),
 .D( johnson_counter_loop ),
 .RESET_B( clr ),
 .Q( net1 )
);


sky130_fd_sc_hd__dfrtp_1
x1 ( 
 .CLK( clk ),
 .D( net1 ),
 .RESET_B( clr ),
 .Q( net2 )
);


sky130_fd_sc_hd__dfrtp_1
x2 ( 
 .CLK( clk ),
 .D( net2 ),
 .RESET_B( clr ),
 .Q( net3 )
);


sky130_fd_sc_hd__dfrtp_1
x3 ( 
 .CLK( clk ),
 .D( net3 ),
 .RESET_B( clr ),
 .Q( net4 )
);


sky130_fd_sc_hd__dfrtp_1
x4 ( 
 .CLK( clk ),
 .D( net4 ),
 .RESET_B( clr ),
 .Q( net5 )
);


sky130_fd_sc_hd__dfrtp_1
x5 ( 
 .CLK( clk ),
 .D( net5 ),
 .RESET_B( clr ),
 .Q( net6 )
);


sky130_fd_sc_hd__dfrtp_1
x6 ( 
 .CLK( clk ),
 .D( net6 ),
 .RESET_B( clr ),
 .Q( net7 )
);


sky130_fd_sc_hd__dfrtp_1
x7 ( 
 .CLK( clk ),
 .D( net7 ),
 .RESET_B( clr ),
 .Q( count_net )
);


sky130_fd_sc_hd__dfrtp_1
x8 ( 
 .CLK( clk ),
 .D( count_net ),
 .RESET_B( clr ),
 .Q( net8 )
);


sky130_fd_sc_hd__dfrtp_1
x9 ( 
 .CLK( clk ),
 .D( net8 ),
 .RESET_B( clr ),
 .Q( net9 )
);


sky130_fd_sc_hd__dfrtp_1
x11 ( 
 .CLK( clk ),
 .D( net9 ),
 .RESET_B( clr ),
 .Q( net10 )
);


sky130_fd_sc_hd__dfrtp_1
x12 ( 
 .CLK( clk ),
 .D( net10 ),
 .RESET_B( clr ),
 .Q( net11 )
);


sky130_fd_sc_hd__dfrtp_1
x13 ( 
 .CLK( clk ),
 .D( net11 ),
 .RESET_B( clr ),
 .Q( net12 )
);


sky130_fd_sc_hd__dfrtp_1
x14 ( 
 .CLK( clk ),
 .D( net12 ),
 .RESET_B( clr ),
 .Q( net13 )
);


sky130_fd_sc_hd__dfrtp_1
x15 ( 
 .CLK( clk ),
 .D( net13 ),
 .RESET_B( clr ),
 .Q( net14 )
);


sky130_fd_sc_hd__dfrtp_1
x16 ( 
 .CLK( clk ),
 .D( net14 ),
 .RESET_B( clr ),
 .Q( net17 )
);


sky130_fd_sc_hd__buf_4
x17 ( 
 .A( net15 ),
 .X( net16 )
);


sky130_fd_sc_hd__buf_2
x18 ( 
 .A( net1 ),
 .X( net15 )
);


sky130_fd_sc_hd__buf_8
x19 ( 
 .A( net16 ),
 .X( sw_sample )
);


sky130_fd_sc_hd__inv_1
x20 ( 
 .A( net17 ),
 .Y( johnson_counter_loop )
);


sky130_fd_sc_hd__clkdlybuf4s50_1
x22 ( 
 .A( net18 ),
 .X( net19 )
);


sky130_fd_sc_hd__inv_1
x23 ( 
 .A( sw_sample ),
 .Y( net20 )
);


sky130_fd_sc_hd__and2_1
x24 ( 
 .A( net19 ),
 .B( net20 ),
 .X( net21 )
);


sky130_fd_sc_hd__buf_2
x25 ( 
 .A( net21 ),
 .X( net22 )
);


sky130_fd_sc_hd__buf_4
x26 ( 
 .A( net22 ),
 .X( net23 )
);


sky130_fd_sc_hd__buf_8
x27 ( 
 .A( net23 ),
 .X( net24 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1
x21 ( 
 .A( clk ),
 .X( net18 )
);


sky130_fd_sc_hd__buf_16
x28 ( 
 .A( net24 ),
 .X( comp_clk )
);

endmodule

// expanding   symbol:  shiftedclockgen/shifted_clkgen.sym # of pins=21
// sym_path: /home/ttuser/Documents/SARADC/xschem/shiftedclockgen/shifted_clkgen.sym
// sch_path: /home/ttuser/Documents/SARADC/xschem/shiftedclockgen/shifted_clkgen.sch
module shifted_clkgen
(
  output wire cycle15,
  output wire cycle14,
  output wire cycle13,
  output wire cycle12,
  input wire clk,
  output wire cycle11,
  input wire reset,
  output wire cycle10,
  input wire sw_sample,
  output wire cycle9,
  output wire cycle8,
  output wire cycle7,
  output wire cycle6,
  output wire cycle5,
  output wire cycle4,
  output wire cycle3,
  output wire cycle2,
  output wire cycle1,
  output wire cycle0,
  inout wire VDD,
  inout wire GND
);
wire net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire net14 ;
wire net15 ;
wire net16 ;
wire net17 ;
wire net18 ;
wire net19 ;
wire net20 ;
wire net21 ;
wire net22 ;
wire net23 ;
wire net24 ;
wire net25 ;
wire net26 ;
wire net27 ;
wire net28 ;
wire net29 ;
wire net30 ;
wire net31 ;
wire net32 ;
wire net33 ;
wire net34 ;
wire net35 ;
wire net36 ;
wire net37 ;
wire net38 ;
wire net39 ;
wire net40 ;
wire net41 ;
wire net42 ;
wire net43 ;
wire net44 ;
wire net45 ;
wire net46 ;
wire net47 ;
wire net48 ;
wire net49 ;
wire net50 ;
wire net51 ;
wire net52 ;
wire net53 ;
wire net54 ;
wire net55 ;
wire net56 ;
wire net57 ;
wire net58 ;
wire net59 ;
wire net60 ;
wire net61 ;
wire reset_b ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;


sky130_fd_sc_hd__dfrtp_1
x9 ( 
 .CLK( net17 ),
 .D( net16 ),
 .RESET_B( reset_b ),
 .Q( net1 )
);


sky130_fd_sc_hd__dfrtp_1
x1 ( 
 .CLK( net18 ),
 .D( net1 ),
 .RESET_B( reset_b ),
 .Q( net2 )
);


sky130_fd_sc_hd__dfrtp_1
x2 ( 
 .CLK( net21 ),
 .D( net2 ),
 .RESET_B( reset_b ),
 .Q( net3 )
);


sky130_fd_sc_hd__dfrtp_1
x3 ( 
 .CLK( net20 ),
 .D( net3 ),
 .RESET_B( reset_b ),
 .Q( net4 )
);


sky130_fd_sc_hd__dfrtp_1
x4 ( 
 .CLK( net35 ),
 .D( net4 ),
 .RESET_B( reset_b ),
 .Q( net5 )
);


sky130_fd_sc_hd__dfrtp_1
x5 ( 
 .CLK( net34 ),
 .D( net5 ),
 .RESET_B( reset_b ),
 .Q( net6 )
);


sky130_fd_sc_hd__dfrtp_1
x6 ( 
 .CLK( net33 ),
 .D( net6 ),
 .RESET_B( reset_b ),
 .Q( net7 )
);


sky130_fd_sc_hd__dfrtp_1
x7 ( 
 .CLK( net32 ),
 .D( net7 ),
 .RESET_B( reset_b ),
 .Q( net8 )
);


sky130_fd_sc_hd__dfrtp_1
x8 ( 
 .CLK( net31 ),
 .D( net8 ),
 .RESET_B( reset_b ),
 .Q( net9 )
);


sky130_fd_sc_hd__dfrtp_1
x10 ( 
 .CLK( net30 ),
 .D( net9 ),
 .RESET_B( reset_b ),
 .Q( net10 )
);


sky130_fd_sc_hd__dfrtp_1
x11 ( 
 .CLK( net29 ),
 .D( net10 ),
 .RESET_B( reset_b ),
 .Q( net11 )
);


sky130_fd_sc_hd__dfrtp_1
x12 ( 
 .CLK( net28 ),
 .D( net11 ),
 .RESET_B( reset_b ),
 .Q( net12 )
);


sky130_fd_sc_hd__dfrtp_1
x13 ( 
 .CLK( net27 ),
 .D( net12 ),
 .RESET_B( reset_b ),
 .Q( net13 )
);


sky130_fd_sc_hd__dfrtp_1
x14 ( 
 .CLK( net26 ),
 .D( net13 ),
 .RESET_B( reset_b ),
 .Q( net14 )
);


sky130_fd_sc_hd__dfrtp_1
x15 ( 
 .CLK( net25 ),
 .D( net14 ),
 .RESET_B( reset_b ),
 .Q( net15 )
);


sky130_fd_sc_hd__dfrtp_1
x16 ( 
 .CLK( net24 ),
 .D( net15 ),
 .RESET_B( reset_b ),
 .Q( net59 )
);


sky130_fd_sc_hd__buf_1
x17 ( 
 .A( VDD ),
 .X( net16 )
);


sky130_fd_sc_hd__buf_1
x18 ( 
 .A( net19 ),
 .X( net17 )
);


sky130_fd_sc_hd__buf_1
x19 ( 
 .A( net19 ),
 .X( net18 )
);


sky130_fd_sc_hd__buf_2
x25 ( 
 .A( net23 ),
 .X( net19 )
);


sky130_fd_sc_hd__buf_1
x20 ( 
 .A( net22 ),
 .X( net21 )
);


sky130_fd_sc_hd__buf_1
x21 ( 
 .A( net22 ),
 .X( net20 )
);


sky130_fd_sc_hd__buf_2
x22 ( 
 .A( net23 ),
 .X( net22 )
);


sky130_fd_sc_hd__buf_1
x23 ( 
 .A( net36 ),
 .X( net35 )
);


sky130_fd_sc_hd__buf_1
x24 ( 
 .A( net36 ),
 .X( net34 )
);


sky130_fd_sc_hd__buf_1
x26 ( 
 .A( net37 ),
 .X( net33 )
);


sky130_fd_sc_hd__buf_1
x27 ( 
 .A( net37 ),
 .X( net32 )
);


sky130_fd_sc_hd__buf_1
x28 ( 
 .A( net38 ),
 .X( net31 )
);


sky130_fd_sc_hd__buf_1
x29 ( 
 .A( net38 ),
 .X( net30 )
);


sky130_fd_sc_hd__buf_1
x30 ( 
 .A( net39 ),
 .X( net29 )
);


sky130_fd_sc_hd__buf_1
x31 ( 
 .A( net39 ),
 .X( net28 )
);


sky130_fd_sc_hd__buf_1
x32 ( 
 .A( net40 ),
 .X( net27 )
);


sky130_fd_sc_hd__buf_1
x33 ( 
 .A( net40 ),
 .X( net26 )
);


sky130_fd_sc_hd__buf_1
x34 ( 
 .A( net41 ),
 .X( net25 )
);


sky130_fd_sc_hd__buf_1
x35 ( 
 .A( net41 ),
 .X( net24 )
);


sky130_fd_sc_hd__buf_2
x36 ( 
 .A( net23 ),
 .X( net36 )
);


sky130_fd_sc_hd__buf_2
x37 ( 
 .A( net23 ),
 .X( net37 )
);


sky130_fd_sc_hd__buf_2
x38 ( 
 .A( net42 ),
 .X( net38 )
);


sky130_fd_sc_hd__buf_2
x39 ( 
 .A( net42 ),
 .X( net39 )
);


sky130_fd_sc_hd__buf_2
x40 ( 
 .A( net42 ),
 .X( net40 )
);


sky130_fd_sc_hd__buf_2
x41 ( 
 .A( net42 ),
 .X( net41 )
);


sky130_fd_sc_hd__buf_4
x42 ( 
 .A( clk ),
 .X( net23 )
);


sky130_fd_sc_hd__buf_4
x43 ( 
 .A( clk ),
 .X( net42 )
);


sky130_fd_sc_hd__buf_1
x44 ( 
 .A( net1 ),
 .X( net43 )
);


sky130_fd_sc_hd__buf_4
x45 ( 
 .A( net43 ),
 .X( cycle0 )
);


sky130_fd_sc_hd__buf_1
x46 ( 
 .A( net2 ),
 .X( net44 )
);


sky130_fd_sc_hd__buf_4
x47 ( 
 .A( net44 ),
 .X( cycle1 )
);


sky130_fd_sc_hd__buf_1
x48 ( 
 .A( net3 ),
 .X( net45 )
);


sky130_fd_sc_hd__buf_4
x49 ( 
 .A( net45 ),
 .X( cycle2 )
);


sky130_fd_sc_hd__buf_1
x50 ( 
 .A( net4 ),
 .X( net46 )
);


sky130_fd_sc_hd__buf_4
x51 ( 
 .A( net46 ),
 .X( cycle3 )
);


sky130_fd_sc_hd__buf_1
x52 ( 
 .A( net5 ),
 .X( net47 )
);


sky130_fd_sc_hd__buf_4
x53 ( 
 .A( net47 ),
 .X( cycle4 )
);


sky130_fd_sc_hd__buf_1
x54 ( 
 .A( net6 ),
 .X( net48 )
);


sky130_fd_sc_hd__buf_4
x55 ( 
 .A( net48 ),
 .X( cycle5 )
);


sky130_fd_sc_hd__buf_1
x56 ( 
 .A( net7 ),
 .X( net49 )
);


sky130_fd_sc_hd__buf_4
x57 ( 
 .A( net49 ),
 .X( cycle6 )
);


sky130_fd_sc_hd__buf_1
x58 ( 
 .A( net8 ),
 .X( net50 )
);


sky130_fd_sc_hd__buf_4
x59 ( 
 .A( net50 ),
 .X( cycle7 )
);


sky130_fd_sc_hd__buf_1
x60 ( 
 .A( net9 ),
 .X( net51 )
);


sky130_fd_sc_hd__buf_4
x61 ( 
 .A( net51 ),
 .X( cycle8 )
);


sky130_fd_sc_hd__buf_1
x62 ( 
 .A( net10 ),
 .X( net52 )
);


sky130_fd_sc_hd__buf_4
x63 ( 
 .A( net52 ),
 .X( cycle9 )
);


sky130_fd_sc_hd__buf_1
x64 ( 
 .A( net11 ),
 .X( net53 )
);


sky130_fd_sc_hd__buf_4
x65 ( 
 .A( net53 ),
 .X( cycle10 )
);


sky130_fd_sc_hd__buf_1
x66 ( 
 .A( net12 ),
 .X( net54 )
);


sky130_fd_sc_hd__buf_4
x67 ( 
 .A( net54 ),
 .X( cycle11 )
);


sky130_fd_sc_hd__buf_1
x68 ( 
 .A( net13 ),
 .X( net55 )
);


sky130_fd_sc_hd__buf_4
x69 ( 
 .A( net55 ),
 .X( cycle12 )
);


sky130_fd_sc_hd__buf_1
x70 ( 
 .A( net14 ),
 .X( net56 )
);


sky130_fd_sc_hd__buf_4
x71 ( 
 .A( net56 ),
 .X( cycle13 )
);


sky130_fd_sc_hd__buf_1
x72 ( 
 .A( net15 ),
 .X( net57 )
);


sky130_fd_sc_hd__buf_4
x73 ( 
 .A( net57 ),
 .X( cycle14 )
);


sky130_fd_sc_hd__buf_1
x74 ( 
 .A( net59 ),
 .X( net58 )
);


sky130_fd_sc_hd__buf_4
x75 ( 
 .A( net58 ),
 .X( cycle15 )
);


sky130_fd_sc_hd__and2_4
x76 ( 
 .A( net60 ),
 .B( reset ),
 .X( net61 )
);


sky130_fd_sc_hd__inv_1
x77 ( 
 .A( sw_sample ),
 .Y( net60 )
);


sky130_fd_sc_hd__buf_16
x78 ( 
 .A( net61 ),
 .X( reset_b )
);

endmodule

// expanding   symbol:  demux/demux.sym # of pins=6
// sym_path: /home/ttuser/Documents/SARADC/xschem/demux/demux.sym
// sch_path: /home/ttuser/Documents/SARADC/xschem/demux/demux.sch
module demux
(
  input wire s,
  output wire Vout_1,
  input wire in,
  inout wire VDD,
  inout wire GND,
  output wire Vout_2
);
wire net1 ;


sky130_fd_sc_hd__and2_0
x10 ( 
 .A( net1 ),
 .B( in ),
 .X( Vout_1 )
);


sky130_fd_sc_hd__inv_1
x9 ( 
 .A( s ),
 .Y( net1 )
);


sky130_fd_sc_hd__and2_0
x1 ( 
 .A( s ),
 .B( in ),
 .X( Vout_2 )
);

endmodule
