module digital (clk,
    rst_n,
    vco_osc,
    VDD,
    VSS,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out,
    vco_dn);
 input clk;
 input rst_n;
 input vco_osc;
 inout VDD;
 inout VSS;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;
 output [8:0] vco_dn;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire _11_;
 wire _12_;
 wire _13_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net14;
 wire net15;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire vco_osc_regs;
 wire net16;
 wire net17;
 wire net13;
 wire net11;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net12;
 wire net;
 wire clknet_0_vco_osc;
 wire clknet_0_vco_osc_regs;
 wire clknet_1_0__leaf_vco_osc_regs;
 wire clknet_1_1__leaf_vco_osc_regs;

 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_0_104 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_0_138 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_0_172 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_0_2 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_0_206 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_0_240 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_0_274 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_0_308 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_0_342 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_0_36 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_0_376 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_0_410 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_0_444 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_0_478 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_16 FILLER_0_512 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_0_528 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_0_70 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_1_136 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_1_142 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_1_2 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_1_206 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_1_212 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_1_276 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_1_282 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_1_346 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_1_352 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_1_384 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_16 FILLER_1_400 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_1_416 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_1_422 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_1_454 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_1_463 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_16 FILLER_1_473 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_1_489 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_1_492 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_1_524 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_1_528 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_1_66 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_1_72 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_2_101 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_2_107 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_2_171 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_2_177 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_2_2 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_2_241 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_2_247 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_2_311 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_2_317 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_2_34 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_2_37 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_2_381 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_2_387 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_2_451 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_2_457 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_2_521 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_2_527 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_2_529 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_3_136 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_3_142 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_3_2 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_3_206 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_3_212 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_3_276 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_3_282 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_3_346 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_3_352 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_3_416 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_3_422 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_3_486 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_3_492 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_3_524 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_3_528 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_3_66 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_3_72 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_4_107 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_4_115 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_4_126 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_4_134 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_4_2 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_4_239 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_4_243 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_4_247 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_4_311 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_4_317 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_4_34 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_4_37 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_4_381 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_4_387 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_4_451 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_4_457 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_16 FILLER_4_489 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_4_505 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_4_513 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_4_527 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_4_529 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_16 FILLER_4_69 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_4_85 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_4_93 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_4_97 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_5_2 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_5_206 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_5_212 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_5_276 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_5_282 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_5_346 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_5_352 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_5_416 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_5_422 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_5_432 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_16 FILLER_5_464 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_5_480 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_5_488 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_16 FILLER_5_492 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_5_508 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_5_516 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_5_520 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_5_522 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_5_529 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_5_66 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_5_72 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_5_74 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_6_107 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_6_117 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_6_177 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_6_179 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_6_192 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_6_194 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_6_2 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_6_247 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_6_311 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_6_317 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_6_34 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_6_37 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_6_381 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_16 FILLER_6_387 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_6_403 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_6_411 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_6_420 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_6_428 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_6_443 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_6_453 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_6_457 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_6_489 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_16 FILLER_6_503 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_6_519 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_6_523 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_6_527 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_6_529 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_6_69 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_7_2 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_7_220 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_16 FILLER_7_252 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_7_268 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_7_276 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_64 FILLER_7_282 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_7_346 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_7_352 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_16 FILLER_7_384 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_7_400 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_7_402 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_7_411 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_16 FILLER_7_422 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_7_438 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_7_442 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_7_444 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_16 FILLER_7_451 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_7_467 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_7_471 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_7_478 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_7_486 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_16 FILLER_7_492 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_7_508 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_7_512 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_7_519 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_7_527 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_7_529 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_7_66 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_16 FILLER_7_72 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_7_88 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_8_104 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_8_12 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_8_172 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_8_20 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_8_214 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_8_220 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_8_228 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_8_233 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_8_237 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_8_240 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_8_246 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_8_25 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_8_254 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_8_259 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_8_267 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_8_274 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_8_278 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_8_280 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_8_285 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_8_293 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_8_298 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_8_308 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_8_33 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_8_342 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_32 FILLER_8_376 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_8_40 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_16 FILLER_8_416 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_8_432 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_8_44 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_8_440 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_16 FILLER_8_444 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_8_46 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_8_460 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_8_464 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_8_471 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_8_475 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_16 FILLER_8_478 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_8_494 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_8_498 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_8_505 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_8_509 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_8 FILLER_8_51 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_16 FILLER_8_512 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_8_528 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_8_59 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_8_6 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_8_64 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_8_70 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_8_72 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__fillcap_4 FILLER_8_77 (.VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_0_Left_9 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_0_Right_0 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_1_Left_10 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_1_Right_1 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_2_Left_11 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_2_Right_2 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_3_Left_12 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_3_Right_3 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_4_Left_13 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_4_Right_4 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_5_Left_14 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_5_Right_5 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_6_Left_15 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_6_Right_6 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_7_Left_16 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_7_Right_7 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_8_Left_17 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_8_Right_8 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_0_18 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_0_19 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_0_20 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_0_21 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_0_22 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_0_23 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_0_24 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_0_25 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_0_26 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_0_27 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_0_28 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_0_29 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_0_30 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_0_31 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_0_32 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_1_33 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_1_34 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_1_35 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_1_36 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_1_37 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_1_38 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_1_39 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_2_40 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_2_41 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_2_42 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_2_43 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_2_44 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_2_45 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_2_46 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_2_47 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_3_48 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_3_49 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_3_50 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_3_51 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_3_52 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_3_53 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_3_54 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_4_55 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_4_56 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_4_57 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_4_58 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_4_59 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_4_60 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_4_61 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_4_62 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_5_63 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_5_64 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_5_65 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_5_66 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_5_67 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_5_68 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_5_69 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_6_70 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_6_71 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_6_72 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_6_73 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_6_74 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_6_75 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_6_76 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_6_77 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_7_78 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_7_79 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_7_80 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_7_81 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_7_82 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_7_83 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_7_84 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_8_85 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_8_86 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_8_87 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_8_88 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_8_89 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_8_90 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_8_91 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_8_92 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_8_93 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_8_94 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_8_95 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_8_96 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_8_97 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_8_98 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_8_99 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_1 _14_ (.I(uio_out[6]),
    .ZN(_05_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_3 _15_ (.I(net4),
    .ZN(vco_dn[3]),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_3 _16_ (.I(net5),
    .ZN(vco_dn[4]),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_3 _17_ (.I(net6),
    .ZN(vco_dn[5]),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_3 _18_ (.I(net7),
    .ZN(vco_dn[6]),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_3 _19_ (.I(net8),
    .ZN(vco_dn[7]),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_3 _20_ (.I(net9),
    .ZN(vco_dn[8]),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_3 _21_ (.I(net10),
    .ZN(vco_dn[0]),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_3 _22_ (.I(net2),
    .ZN(vco_dn[1]),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_3 _23_ (.I(net3),
    .ZN(vco_dn[2]),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_1 _24_ (.I(net1),
    .ZN(_06_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__nor2_1 _25_ (.A1(net13),
    .A2(_06_),
    .ZN(_00_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__oai21_1 _26_ (.A1(net12),
    .A2(net11),
    .B(net1),
    .ZN(_07_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__aoi21_1 _27_ (.A1(net12),
    .A2(net11),
    .B(_07_),
    .ZN(_01_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__aoi21_1 _28_ (.A1(net12),
    .A2(net11),
    .B(uio_out[5]),
    .ZN(_08_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__nand3_1 _29_ (.A1(net13),
    .A2(uio_out[4]),
    .A3(uio_out[5]),
    .ZN(_09_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__nand2_1 _30_ (.A1(net1),
    .A2(_09_),
    .ZN(_10_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__nor2_1 _31_ (.A1(_08_),
    .A2(_10_),
    .ZN(_02_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__nand4_4 _32_ (.A1(uio_out[4]),
    .A2(uio_out[3]),
    .A3(uio_out[5]),
    .A4(uio_out[6]),
    .ZN(_11_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__nand2_1 _33_ (.A1(net1),
    .A2(_11_),
    .ZN(_12_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__aoi21_1 _34_ (.A1(_05_),
    .A2(_09_),
    .B(_12_),
    .ZN(_03_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__xor2_1 _35_ (.A1(_11_),
    .A2(uio_out[7]),
    .Z(_13_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__nor2_1 _36_ (.A1(_13_),
    .A2(_06_),
    .ZN(_04_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__dffq_2 _37_ (.D(_00_),
    .CLK(clknet_1_0__leaf_vco_osc_regs),
    .Q(net13),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__dffq_2 _38_ (.D(_01_),
    .CLK(clknet_1_1__leaf_vco_osc_regs),
    .Q(net11),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__dffq_4 _39_ (.D(_02_),
    .CLK(clknet_1_1__leaf_vco_osc_regs),
    .Q(uio_out[5]),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__dffq_4 _40_ (.D(_03_),
    .CLK(clknet_1_0__leaf_vco_osc_regs),
    .Q(uio_out[6]),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__dffq_4 _41_ (.D(_04_),
    .CLK(clknet_1_0__leaf_vco_osc_regs),
    .Q(uio_out[7]),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16 _60_ (.I(clknet_0_vco_osc),
    .Z(uio_out[2]),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20 clkbuf_0_vco_osc (.I(vco_osc),
    .Z(clknet_0_vco_osc),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16 clkbuf_0_vco_osc_regs (.I(vco_osc_regs),
    .Z(clknet_0_vco_osc_regs),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16 clkbuf_1_0__f_vco_osc_regs (.I(clknet_0_vco_osc_regs),
    .Z(clknet_1_0__leaf_vco_osc_regs),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16 clkbuf_1_1__f_vco_osc_regs (.I(clknet_0_vco_osc_regs),
    .Z(clknet_1_1__leaf_vco_osc_regs),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16 clkbuf_regs_0_vco_osc (.I(vco_osc),
    .Z(vco_osc_regs),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_1 clkload0 (.I(clknet_1_1__leaf_vco_osc_regs),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__tiel digital (.ZN(net),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__tiel digital_14 (.ZN(net14),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__tiel digital_15 (.ZN(net15),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__tiel digital_16 (.ZN(net16),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__tiel digital_17 (.ZN(net17),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__tiel digital_18 (.ZN(net18),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__tiel digital_19 (.ZN(net19),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__tiel digital_20 (.ZN(net20),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__tiel digital_21 (.ZN(net21),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__tiel digital_22 (.ZN(net22),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__tiel digital_23 (.ZN(net23),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__tiel digital_24 (.ZN(net24),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__tieh digital_25 (.Z(net25),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__tieh digital_26 (.Z(net26),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__tieh digital_27 (.Z(net27),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__tieh digital_28 (.Z(net28),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__tieh digital_29 (.Z(net29),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__tieh digital_30 (.Z(net30),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__dlya_1 input1 (.I(rst_n),
    .Z(net1),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__buf_1 input10 (.I(uio_in[0]),
    .Z(net10),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__buf_1 input2 (.I(ui_in[0]),
    .Z(net2),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__buf_1 input3 (.I(ui_in[1]),
    .Z(net3),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__buf_1 input4 (.I(ui_in[2]),
    .Z(net4),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__buf_1 input5 (.I(ui_in[3]),
    .Z(net5),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__buf_1 input6 (.I(ui_in[4]),
    .Z(net6),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__buf_1 input7 (.I(ui_in[5]),
    .Z(net7),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__buf_1 input8 (.I(ui_in[6]),
    .Z(net8),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__buf_1 input9 (.I(ui_in[7]),
    .Z(net9),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__buf_4 load_slew11 (.I(net11),
    .Z(uio_out[4]),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4 load_slew12 (.I(uio_out[3]),
    .Z(net12),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu9t5v0__buf_4 load_slew13 (.I(net13),
    .Z(uio_out[3]),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 assign uio_oe[0] = net;
 assign uio_oe[1] = net14;
 assign uio_oe[2] = net25;
 assign uio_oe[3] = net26;
 assign uio_oe[4] = net27;
 assign uio_oe[5] = net28;
 assign uio_oe[6] = net29;
 assign uio_oe[7] = net30;
 assign uio_out[0] = net15;
 assign uio_out[1] = net16;
 assign uo_out[0] = net17;
 assign uo_out[1] = net18;
 assign uo_out[2] = net19;
 assign uo_out[3] = net20;
 assign uo_out[4] = net21;
 assign uo_out[5] = net22;
 assign uo_out[6] = net23;
 assign uo_out[7] = net24;
endmodule
