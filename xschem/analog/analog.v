// sch_path: /home/ttuser/Documents/SARADC/xschem/analog/analog.sch
module analog
(
  output wire comp_p,
  output wire comp_n,
  inout wire VDD,
  inout wire GND,
  input wire vin_n,
  input wire comp_clk,
  input wire sw_sample,
  input wire vin_p,
  input wire [9..1] sw_sp_n,
  input wire [9..1] sw_sp_p,
  input wire [8..1] sw_n,
  input wire [8..1] sw_p
);
wire sw_p_sp1 ;
wire sw_p_sp2 ;
wire sw_p_sp3 ;
wire sw_p_sp4 ;
wire sw_p_sp5 ;
wire sw_p_sp6 ;
wire sw_p_sp7 ;
wire sw_p_sp8 ;
wire sw_p_sp9 ;
wire sw_n_sp1 ;
wire sw_n_sp2 ;
wire sw_n_sp3 ;
wire sw_n_sp4 ;
wire sw_n_sp5 ;
wire sw_n_sp6 ;
wire sw_n_sp7 ;
wire sw_n_sp8 ;
wire sw_n_sp9 ;
wire vsample_n ;
wire vsample_p ;

bsswitch
x1 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vin_p( vin_p ),
 .Vin_n( vin_n ),
 .CLK( sw_sample ),
 .Vout_p( vsample_p ),
 .Vout_n( vsample_n )
);


preamp_comparator
x2 ( 
 .VDD( VDD ),
 .GND( GND ),
 .eCLK( comp_clk ),
 .Vin_p( vsample_p ),
 .Vin_n( vsample_n ),
 .out_p( comp_p ),
 .out_n( comp_n )
);


dac
x3 ( 
 .Vin_p( vsample_p ),
 .Vin_n( vsample_n ),
 .sw_sp_n( {sw_n_sp9,sw_n_sp8,sw_n_sp7,sw_n_sp6,sw_n_sp5,sw_n_sp4,sw_n_sp3,sw_n_sp2,sw_n_sp1} ),
 .VDD( VDD ),
 .sw_sp_p( {sw_p_sp9,sw_p_sp8,sw_p_sp7,sw_p_sp6,sw_p_sp5,sw_p_sp4,sw_p_sp3,sw_p_sp2,sw_p_sp1} ),
 .GND( GND ),
 .sw_n( {sw_n8,sw_n7,sw_n6,sw_n5,sw_n4,sw_n3,sw_n2,sw_n1} ),
 .sw_p( {sw_p8,sw_p7,sw_p6,sw_p5,sw_p4,sw_p3,sw_p2,sw_p1} )
);

endmodule

// expanding   symbol:  bootstrapped_switch/bsswitch.sym # of pins=7
// sym_path: /home/ttuser/Documents/SARADC/xschem/bootstrapped_switch/bsswitch.sym
// sch_path: /home/ttuser/Documents/SARADC/xschem/bootstrapped_switch/bsswitch.sch
module bsswitch
(
  inout wire VDD,
  inout wire GND,
  input wire Vin_p,
  input wire Vin_n,
  input wire CLK,
  output wire Vout_p,
  output wire Vout_n
);
wire net10 ;
wire nCLK ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.605 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M11 ( 
 .D( net1 ),
 .G( CLK ),
 .S( VDD ),
 .B( VDD )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M12 ( 
 .D( net1 ),
 .G( CLK ),
 .S( net3 ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M1 ( 
 .D( net2 ),
 .G( net4 ),
 .S( VDD ),
 .B( net2 )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.605 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M2 ( 
 .D( net4 ),
 .G( net1 ),
 .S( net2 ),
 .B( net2 )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 2 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M3 ( 
 .D( net4 ),
 .G( VDD ),
 .S( net5 ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M4 ( 
 .D( net5 ),
 .G( nCLK ),
 .S( GND ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M5 ( 
 .D( net3 ),
 .G( net4 ),
 .S( net1 ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M6 ( 
 .D( Vin_p ),
 .G( net4 ),
 .S( net3 ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 8 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M8 ( 
 .D( net3 ),
 .G( nCLK ),
 .S( GND ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.605 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M9 ( 
 .D( net6 ),
 .G( CLK ),
 .S( VDD ),
 .B( VDD )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M10 ( 
 .D( net6 ),
 .G( CLK ),
 .S( net8 ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M13 ( 
 .D( net7 ),
 .G( net9 ),
 .S( VDD ),
 .B( net7 )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.605 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M14 ( 
 .D( net9 ),
 .G( net6 ),
 .S( net7 ),
 .B( net7 )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 2 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M15 ( 
 .D( net9 ),
 .G( VDD ),
 .S( net10 ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M16 ( 
 .D( net10 ),
 .G( nCLK ),
 .S( GND ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M17 ( 
 .D( net8 ),
 .G( net9 ),
 .S( net6 ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M18 ( 
 .D( Vin_n ),
 .G( net9 ),
 .S( net8 ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 8 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M20 ( 
 .D( net8 ),
 .G( nCLK ),
 .S( GND ),
 .B( GND )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 30 ) ,
.L ( 30 ) ,
.MF ( 1 ) ,
.spiceprefix ( X )
)
C3 ( 
 .c0( net7 ),
 .c1( net8 )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 4.55 ) ,
.nf ( 1 ) ,
.mult ( 75 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M19 ( 
 .D( Vin_n ),
 .G( net9 ),
 .S( Vout_n ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 4.55 ) ,
.nf ( 1 ) ,
.mult ( 75 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M21 ( 
 .D( Vin_p ),
 .G( net4 ),
 .S( Vout_p ),
 .B( GND )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 30 ) ,
.L ( 30 ) ,
.MF ( 1 ) ,
.spiceprefix ( X )
)
C1 ( 
 .c0( net2 ),
 .c1( net3 )
);


sky130_fd_sc_hd__clkinv_1
x1 ( 
 .A( CLK ),
 .Y( nCLK )
);

endmodule

// expanding   symbol:  comparator/preamp_comparator.sym # of pins=7
// sym_path: /home/ttuser/Documents/SARADC/xschem/comparator/preamp_comparator.sym
// sch_path: /home/ttuser/Documents/SARADC/xschem/comparator/preamp_comparator.sch
module preamp_comparator
(
  inout wire VDD,
  inout wire GND,
  input wire eCLK,
  input wire Vin_p,
  input wire Vin_n,
  output wire out_p,
  output wire out_n
);
wire CLK_n ;
wire net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire net14 ;
wire CLK_latch_n ;
wire Pre_amp_n ;
wire Pre_amp_p ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;
wire CLK ;


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 20 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M10 ( 
 .D( Pre_amp_p ),
 .G( CLK_n ),
 .S( VDD ),
 .B( VDD )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 20 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M1 ( 
 .D( Pre_amp_n ),
 .G( CLK_n ),
 .S( VDD ),
 .B( VDD )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 50 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M4 ( 
 .D( net1 ),
 .G( CLK ),
 .S( GND ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.605 ) ,
.nf ( 1 ) ,
.mult ( 4 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M5 ( 
 .D( net2 ),
 .G( net5 ),
 .S( VDD ),
 .B( VDD )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.605 ) ,
.nf ( 1 ) ,
.mult ( 4 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M6 ( 
 .D( net3 ),
 .G( net4 ),
 .S( VDD ),
 .B( VDD )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.605 ) ,
.nf ( 1 ) ,
.mult ( 8 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M7 ( 
 .D( net4 ),
 .G( Pre_amp_n ),
 .S( net2 ),
 .B( VDD )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.605 ) ,
.nf ( 1 ) ,
.mult ( 8 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M8 ( 
 .D( net5 ),
 .G( Pre_amp_p ),
 .S( net3 ),
 .B( VDD )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 4 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M9 ( 
 .D( net4 ),
 .G( net5 ),
 .S( GND ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 4 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M11 ( 
 .D( net5 ),
 .G( net4 ),
 .S( GND ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 4 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M12 ( 
 .D( net4 ),
 .G( CLK_latch_n ),
 .S( GND ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 4 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M13 ( 
 .D( net5 ),
 .G( CLK_latch_n ),
 .S( GND ),
 .B( GND )
);


sky130_fd_sc_hd__clkdlybuf4s15_1
x2 ( 
 .A( CLK_n ),
 .X( net6 )
);


sky130_fd_sc_hd__buf_1
x6 ( 
 .A( eCLK ),
 .X( net9 )
);


sky130_fd_sc_hd__buf_4
x7 ( 
 .A( net10 ),
 .X( CLK )
);


sky130_fd_sc_hd__buf_8
x12 ( 
 .A( net12 ),
 .X( out_n )
);


sky130_fd_sc_hd__inv_2
x16 ( 
 .A( CLK ),
 .Y( CLK_n )
);


sky130_fd_sc_hd__clkdlybuf4s50_2
x1 ( 
 .A( net7 ),
 .X( net8 )
);


sky130_fd_sc_hd__buf_2
x4 ( 
 .A( net8 ),
 .X( CLK_latch_n )
);


sky130_fd_sc_hd__clkdlybuf4s15_1
x3 ( 
 .A( net6 ),
 .X( net7 )
);


sky130_fd_sc_hd__buf_2
x9 ( 
 .A( net9 ),
 .X( net10 )
);


sky130_fd_sc_hd__buf_1
x5 ( 
 .A( net5 ),
 .X( net11 )
);


sky130_fd_sc_hd__buf_4
x8 ( 
 .A( net11 ),
 .X( net12 )
);


sky130_fd_sc_hd__buf_1
x10 ( 
 .A( net4 ),
 .X( net14 )
);


sky130_fd_sc_hd__buf_4
x11 ( 
 .A( net14 ),
 .X( net13 )
);


sky130_fd_sc_hd__buf_8
x13 ( 
 .A( net13 ),
 .X( out_p )
);


nfet_01v8_lvt
#(
.L ( 0.15 ) ,
.W ( 40 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8_lvt ) ,
.spiceprefix ( X )
)
M14 ( 
 .D( Pre_amp_n ),
 .G( Vin_p ),
 .S( net1 ),
 .B( GND )
);


nfet_01v8_lvt
#(
.L ( 0.15 ) ,
.W ( 40 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8_lvt ) ,
.spiceprefix ( X )
)
M3 ( 
 .D( Pre_amp_p ),
 .G( Vin_n ),
 .S( net1 ),
 .B( GND )
);

endmodule

// expanding   symbol:  dac/dac.sym # of pins=8
// sym_path: /home/ttuser/Documents/SARADC/xschem/dac/dac.sym
// sch_path: /home/ttuser/Documents/SARADC/xschem/dac/dac.sch
module dac
(
  inout wire Vin_p,
  inout wire Vin_n,
  input wire [9..1] sw_sp_n,
  inout wire VDD,
  input wire [9..1] sw_sp_p,
  inout wire GND,
  input wire [8..1] sw_n,
  input wire [8..1] sw_p
);
wire cap_sp_n1 ;
wire cap_sp_n2 ;
wire cap_sp_n3 ;
wire cap_sp_n4 ;
wire cap_sp_n5 ;
wire cap_sp_n6 ;
wire cap_sp_n7 ;
wire cap_sp_n8 ;
wire cap_sp_n9 ;
wire cap_sp_p1 ;
wire cap_sp_p2 ;
wire cap_sp_p3 ;
wire cap_sp_p4 ;
wire cap_sp_p5 ;
wire cap_sp_p6 ;
wire cap_sp_p7 ;
wire cap_sp_p8 ;
wire cap_sp_p9 ;
wire cap_n1 ;
wire cap_n2 ;
wire cap_n3 ;
wire cap_n4 ;
wire cap_n5 ;
wire cap_n6 ;
wire cap_n7 ;
wire cap_n8 ;
wire cap_p1 ;
wire cap_p2 ;
wire cap_p3 ;
wire cap_p4 ;
wire cap_p5 ;
wire cap_p6 ;
wire cap_p7 ;
wire cap_p8 ;


capacitor_array
x35 ( 
 .sw_sp_n( {cap_sp_n9,cap_sp_n8,cap_sp_n7,cap_sp_n6,cap_sp_n5,cap_sp_n4,cap_sp_n3,cap_sp_n2,cap_sp_n1} ),
 .sw_sp_p( {cap_sp_p9,cap_sp_p8,cap_sp_p7,cap_sp_p6,cap_sp_p5,cap_sp_p4,cap_sp_p3,cap_sp_p2,cap_sp_p1} ),
 .sw_n( {cap_n8,cap_n7,cap_n6,cap_n5,cap_n4,cap_n3,cap_n2,cap_n1} ),
 .sw_p( {cap_p8,cap_p7,cap_p6,cap_p5,cap_p4,cap_p3,cap_p2,cap_p1} ),
 .Vin_p( Vin_p ),
 .Vin_n( Vin_n )
);


capswitch16
x36 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_sp_n1 ),
 .Vin( sw_sp_n1 )
);


capswitch2
x37 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_sp_n7 ),
 .Vin( sw_sp_n7 )
);


capswitch4
x38 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_sp_n5 ),
 .Vin( sw_sp_n5 )
);


capswitch_8
x39 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_sp_n3 ),
 .Vin( sw_sp_n3 )
);


capswitch16
x1 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_sp_p1 ),
 .Vin( sw_sp_p1 )
);


capswitch16
x5 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_sp_n2 ),
 .Vin( sw_sp_n2 )
);


capswitch16
x9 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_sp_p2 ),
 .Vin( sw_sp_p2 )
);


capswitch16
x13 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_n2 ),
 .Vin( sw_n2 )
);


capswitch16
x17 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_n1 ),
 .Vin( sw_n1 )
);


capswitch16
x21 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_p1 ),
 .Vin( sw_p1 )
);


capswitch16
x25 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_p2 ),
 .Vin( sw_p2 )
);


capswitch_8
x4 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_sp_n4 ),
 .Vin( sw_sp_n4 )
);


capswitch_8
x6 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_sp_p4 ),
 .Vin( sw_sp_p4 )
);


capswitch_8
x12 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_sp_p3 ),
 .Vin( sw_sp_p3 )
);


capswitch_8
x14 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_n3 ),
 .Vin( sw_n3 )
);


capswitch_8
x20 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_n4 ),
 .Vin( sw_n4 )
);


capswitch_8
x22 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_p3 ),
 .Vin( sw_p3 )
);


capswitch_8
x28 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_p4 ),
 .Vin( sw_p4 )
);


capswitch4
x3 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_sp_n6 ),
 .Vin( sw_sp_n6 )
);


capswitch4
x7 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_sp_p5 ),
 .Vin( sw_sp_p5 )
);


capswitch4
x11 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_sp_p6 ),
 .Vin( sw_sp_p6 )
);


capswitch4
x15 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_n5 ),
 .Vin( sw_n5 )
);


capswitch4
x19 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_n6 ),
 .Vin( sw_n6 )
);


capswitch4
x23 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_p5 ),
 .Vin( sw_p5 )
);


capswitch4
x27 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_p6 ),
 .Vin( sw_p6 )
);


capswitch2
x2 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_sp_p7 ),
 .Vin( sw_sp_p7 )
);


capswitch2
x8 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_sp_p8 ),
 .Vin( sw_sp_p8 )
);


capswitch2
x10 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_sp_n8 ),
 .Vin( sw_sp_n8 )
);


capswitch2
x16 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_sp_n9 ),
 .Vin( sw_sp_n9 )
);


capswitch2
x18 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_sp_p9 ),
 .Vin( sw_sp_p9 )
);


capswitch2
x24 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_n7 ),
 .Vin( sw_n7 )
);


capswitch2
x26 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_n8 ),
 .Vin( sw_n8 )
);


capswitch2
x29 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_p7 ),
 .Vin( sw_p7 )
);


capswitch2
x30 ( 
 .VDD( VDD ),
 .GND( GND ),
 .Vout( cap_p8 ),
 .Vin( sw_p8 )
);

endmodule

// expanding   symbol:  caparray/capacitor_array.sym # of pins=6
// sym_path: /home/ttuser/Documents/SARADC/xschem/caparray/capacitor_array.sym
// sch_path: /home/ttuser/Documents/SARADC/xschem/caparray/capacitor_array.sch
module capacitor_array
(
  input wire [9..1] sw_sp_n,
  input wire [9..1] sw_sp_p,
  input wire [8..1] sw_n,
  input wire [8..1] sw_p,
  inout wire Vin_p,
  inout wire Vin_n
);

cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 128 ) ,
.spiceprefix ( X )
)
C1 ( 
 .c0( Vin_p ),
 .c1( sw_sp_p1 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 64 ) ,
.spiceprefix ( X )
)
C2 ( 
 .c0( Vin_p ),
 .c1( sw_sp_p2 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 128 ) ,
.spiceprefix ( X )
)
C3 ( 
 .c0( Vin_p ),
 .c1( sw_p1 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 64 ) ,
.spiceprefix ( X )
)
C4 ( 
 .c0( Vin_p ),
 .c1( sw_p2 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 32 ) ,
.spiceprefix ( X )
)
C5 ( 
 .c0( Vin_p ),
 .c1( sw_sp_p3 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 16 ) ,
.spiceprefix ( X )
)
C6 ( 
 .c0( Vin_p ),
 .c1( sw_sp_p4 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 8 ) ,
.spiceprefix ( X )
)
C7 ( 
 .c0( Vin_p ),
 .c1( sw_sp_p5 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 32 ) ,
.spiceprefix ( X )
)
C8 ( 
 .c0( Vin_p ),
 .c1( sw_p3 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 16 ) ,
.spiceprefix ( X )
)
C9 ( 
 .c0( Vin_p ),
 .c1( sw_p4 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 8 ) ,
.spiceprefix ( X )
)
C10 ( 
 .c0( Vin_p ),
 .c1( sw_p5 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 4 ) ,
.spiceprefix ( X )
)
C11 ( 
 .c0( Vin_p ),
 .c1( sw_sp_p6 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 2 ) ,
.spiceprefix ( X )
)
C12 ( 
 .c0( Vin_p ),
 .c1( sw_sp_p7 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 1 ) ,
.spiceprefix ( X )
)
C13 ( 
 .c0( Vin_p ),
 .c1( sw_sp_p8 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 4 ) ,
.spiceprefix ( X )
)
C14 ( 
 .c0( Vin_p ),
 .c1( sw_p6 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 2 ) ,
.spiceprefix ( X )
)
C15 ( 
 .c0( Vin_p ),
 .c1( sw_p7 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 1 ) ,
.spiceprefix ( X )
)
C16 ( 
 .c0( Vin_p ),
 .c1( sw_p8 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 1 ) ,
.spiceprefix ( X )
)
C17 ( 
 .c0( Vin_p ),
 .c1( sw_sp_p9 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 128 ) ,
.spiceprefix ( X )
)
C18 ( 
 .c0( Vin_n ),
 .c1( sw_sp_n1 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 64 ) ,
.spiceprefix ( X )
)
C19 ( 
 .c0( Vin_n ),
 .c1( sw_sp_n2 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 128 ) ,
.spiceprefix ( X )
)
C20 ( 
 .c0( Vin_n ),
 .c1( sw_n1 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 64 ) ,
.spiceprefix ( X )
)
C21 ( 
 .c0( Vin_n ),
 .c1( sw_n2 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 32 ) ,
.spiceprefix ( X )
)
C22 ( 
 .c0( Vin_n ),
 .c1( sw_sp_n3 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 16 ) ,
.spiceprefix ( X )
)
C23 ( 
 .c0( Vin_n ),
 .c1( sw_sp_n4 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 8 ) ,
.spiceprefix ( X )
)
C24 ( 
 .c0( Vin_n ),
 .c1( sw_sp_n5 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 32 ) ,
.spiceprefix ( X )
)
C25 ( 
 .c0( Vin_n ),
 .c1( sw_n3 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 16 ) ,
.spiceprefix ( X )
)
C26 ( 
 .c0( Vin_n ),
 .c1( sw_n4 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 8 ) ,
.spiceprefix ( X )
)
C27 ( 
 .c0( Vin_n ),
 .c1( sw_n5 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 4 ) ,
.spiceprefix ( X )
)
C28 ( 
 .c0( Vin_n ),
 .c1( sw_sp_n6 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 2 ) ,
.spiceprefix ( X )
)
C29 ( 
 .c0( Vin_n ),
 .c1( sw_sp_n7 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 1 ) ,
.spiceprefix ( X )
)
C30 ( 
 .c0( Vin_n ),
 .c1( sw_sp_n8 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 4 ) ,
.spiceprefix ( X )
)
C31 ( 
 .c0( Vin_n ),
 .c1( sw_n6 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 2 ) ,
.spiceprefix ( X )
)
C32 ( 
 .c0( Vin_n ),
 .c1( sw_n7 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 1 ) ,
.spiceprefix ( X )
)
C33 ( 
 .c0( Vin_n ),
 .c1( sw_n8 )
);


cap_mim_m3_1
#(
.model ( cap_mim_m3_1 ) ,
.W ( 5 ) ,
.L ( 5 ) ,
.MF ( 1 ) ,
.spiceprefix ( X )
)
C34 ( 
 .c0( Vin_n ),
 .c1( sw_sp_n9 )
);

endmodule

// expanding   symbol:  capswitch/capswitch16.sym # of pins=4
// sym_path: /home/ttuser/Documents/SARADC/xschem/capswitch/capswitch16.sym
// sch_path: /home/ttuser/Documents/SARADC/xschem/capswitch/capswitch16.sch
module capswitch16
(
  inout wire VDD,
  inout wire GND,
  output wire Vout,
  input wire Vin
);
wire net1 ;
wire net2 ;
wire net3 ;


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.65 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M5 ( 
 .D( net1 ),
 .G( Vin ),
 .S( VDD ),
 .B( VDD )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M12 ( 
 .D( net1 ),
 .G( Vin ),
 .S( GND ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.65 ) ,
.nf ( 1 ) ,
.mult ( 4 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M1 ( 
 .D( net2 ),
 .G( net1 ),
 .S( VDD ),
 .B( VDD )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 2 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M2 ( 
 .D( net2 ),
 .G( net1 ),
 .S( GND ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.65 ) ,
.nf ( 1 ) ,
.mult ( 8 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M3 ( 
 .D( net3 ),
 .G( net2 ),
 .S( VDD ),
 .B( VDD )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 8 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M4 ( 
 .D( net3 ),
 .G( net2 ),
 .S( GND ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.65 ) ,
.nf ( 1 ) ,
.mult ( 16 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M6 ( 
 .D( Vout ),
 .G( net3 ),
 .S( VDD ),
 .B( VDD )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 16 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M7 ( 
 .D( Vout ),
 .G( net3 ),
 .S( GND ),
 .B( GND )
);

endmodule

// expanding   symbol:  capswitch/capswitch2.sym # of pins=4
// sym_path: /home/ttuser/Documents/SARADC/xschem/capswitch/capswitch2.sym
// sch_path: /home/ttuser/Documents/SARADC/xschem/capswitch/capswitch2.sch
module capswitch2
(
  inout wire VDD,
  inout wire GND,
  output wire Vout,
  input wire Vin
);
wire net1 ;


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.65 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M5 ( 
 .D( net1 ),
 .G( Vin ),
 .S( VDD ),
 .B( VDD )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M12 ( 
 .D( net1 ),
 .G( Vin ),
 .S( GND ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.65 ) ,
.nf ( 1 ) ,
.mult ( 2 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M1 ( 
 .D( Vout ),
 .G( net1 ),
 .S( VDD ),
 .B( VDD )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 2 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M2 ( 
 .D( Vout ),
 .G( net1 ),
 .S( GND ),
 .B( GND )
);

endmodule

// expanding   symbol:  capswitch/capswitch4.sym # of pins=4
// sym_path: /home/ttuser/Documents/SARADC/xschem/capswitch/capswitch4.sym
// sch_path: /home/ttuser/Documents/SARADC/xschem/capswitch/capswitch4.sch
module capswitch4
(
  inout wire VDD,
  inout wire GND,
  output wire Vout,
  input wire Vin
);
wire net1 ;


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.65 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M5 ( 
 .D( net1 ),
 .G( Vin ),
 .S( VDD ),
 .B( VDD )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M12 ( 
 .D( net1 ),
 .G( Vin ),
 .S( GND ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.65 ) ,
.nf ( 1 ) ,
.mult ( 4 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M1 ( 
 .D( Vout ),
 .G( net1 ),
 .S( VDD ),
 .B( VDD )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 4 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M2 ( 
 .D( Vout ),
 .G( net1 ),
 .S( GND ),
 .B( GND )
);

endmodule

// expanding   symbol:  capswitch/capswitch_8.sym # of pins=4
// sym_path: /home/ttuser/Documents/SARADC/xschem/capswitch/capswitch_8.sym
// sch_path: /home/ttuser/Documents/SARADC/xschem/capswitch/capswitch_8.sch
module capswitch_8
(
  inout wire VDD,
  inout wire GND,
  output wire Vout,
  input wire Vin
);
wire net1 ;
wire net2 ;
wire net3 ;


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.65 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M5 ( 
 .D( net1 ),
 .G( Vin ),
 .S( VDD ),
 .B( VDD )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M12 ( 
 .D( net1 ),
 .G( Vin ),
 .S( GND ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.65 ) ,
.nf ( 1 ) ,
.mult ( 2 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M1 ( 
 .D( net2 ),
 .G( net1 ),
 .S( VDD ),
 .B( VDD )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 2 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M2 ( 
 .D( net2 ),
 .G( net1 ),
 .S( GND ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.65 ) ,
.nf ( 1 ) ,
.mult ( 4 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M3 ( 
 .D( net3 ),
 .G( net2 ),
 .S( VDD ),
 .B( VDD )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 4 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M4 ( 
 .D( net3 ),
 .G( net2 ),
 .S( GND ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.65 ) ,
.nf ( 1 ) ,
.mult ( 8 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M6 ( 
 .D( Vout ),
 .G( net3 ),
 .S( VDD ),
 .B( VDD )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 0.91 ) ,
.nf ( 1 ) ,
.mult ( 8 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M7 ( 
 .D( Vout ),
 .G( net3 ),
 .S( GND ),
 .B( GND )
);

endmodule
