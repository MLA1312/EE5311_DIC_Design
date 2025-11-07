// This is the unpowered netlist.
module fa16 (CLK,
    Cin,
    Cout,
    A,
    B,
    S);
 input CLK;
 input Cin;
 output Cout;
 input [15:0] A;
 input [15:0] B;
 output [15:0] S;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire clknet_0_CLK;
 wire clknet_2_0__leaf_CLK;
 wire clknet_2_1__leaf_CLK;
 wire clknet_2_2__leaf_CLK;
 wire clknet_2_3__leaf_CLK;
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
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire \x1_0.A ;
 wire \x1_0.B ;
 wire \x1_0.Cin ;
 wire \x1_0.S ;
 wire \x1_1.A ;
 wire \x1_1.B ;
 wire \x1_1.S ;
 wire \x1_10.A ;
 wire \x1_10.B ;
 wire \x1_10.S ;
 wire \x1_11.A ;
 wire \x1_11.B ;
 wire \x1_11.S ;
 wire \x1_12.A ;
 wire \x1_12.B ;
 wire \x1_12.S ;
 wire \x1_13.A ;
 wire \x1_13.B ;
 wire \x1_13.S ;
 wire \x1_14.A ;
 wire \x1_14.B ;
 wire \x1_14.S ;
 wire \x1_15.A ;
 wire \x1_15.B ;
 wire \x1_15.Cout ;
 wire \x1_15.S ;
 wire \x1_2.A ;
 wire \x1_2.B ;
 wire \x1_2.S ;
 wire \x1_3.A ;
 wire \x1_3.B ;
 wire \x1_3.S ;
 wire \x1_4.A ;
 wire \x1_4.B ;
 wire \x1_4.S ;
 wire \x1_5.A ;
 wire \x1_5.B ;
 wire \x1_5.S ;
 wire \x1_6.A ;
 wire \x1_6.B ;
 wire \x1_6.S ;
 wire \x1_7.A ;
 wire \x1_7.B ;
 wire \x1_7.S ;
 wire \x1_8.A ;
 wire \x1_8.B ;
 wire \x1_8.S ;
 wire \x1_9.A ;
 wire \x1_9.B ;
 wire \x1_9.S ;

 sky130_fd_sc_hd__decap_6 FILLER_0_0_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_128 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_83 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_92 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_20 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_82 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_110 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_128 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_92 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_120 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_54 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_78 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_90 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_127 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_50 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_96 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_128 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_26 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_56 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_6 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_127 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_22 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_94 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_118 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_126 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_25 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_67 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_83 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_18 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_38 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_81 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_99 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_108 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_67 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_108 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_12 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_90 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_19 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_36 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_61 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_128 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_9 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_32 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_47 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_61 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_83 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_10 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_51 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_6 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_23 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_35 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_67 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_97 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_108 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_60 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_72 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_84 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_96 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_127 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_70 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_83 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_103 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_14 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_25 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_56 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_6 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_76 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_18 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_30 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_74 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_93 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_65 ();
 sky130_fd_sc_hd__nor2_1 _071_ (.A(\x1_15.B ),
    .B(\x1_15.A ),
    .Y(_026_));
 sky130_fd_sc_hd__nor2_1 _072_ (.A(\x1_14.B ),
    .B(\x1_14.A ),
    .Y(_027_));
 sky130_fd_sc_hd__nor2_1 _073_ (.A(\x1_13.B ),
    .B(\x1_13.A ),
    .Y(_028_));
 sky130_fd_sc_hd__nor2_1 _074_ (.A(\x1_12.B ),
    .B(\x1_12.A ),
    .Y(_029_));
 sky130_fd_sc_hd__nor2_1 _075_ (.A(\x1_11.B ),
    .B(\x1_11.A ),
    .Y(_030_));
 sky130_fd_sc_hd__nor2_1 _076_ (.A(\x1_10.B ),
    .B(\x1_10.A ),
    .Y(_031_));
 sky130_fd_sc_hd__nor2_1 _077_ (.A(\x1_9.B ),
    .B(\x1_9.A ),
    .Y(_032_));
 sky130_fd_sc_hd__nor2_1 _078_ (.A(\x1_8.B ),
    .B(\x1_8.A ),
    .Y(_033_));
 sky130_fd_sc_hd__nor2_1 _079_ (.A(\x1_7.B ),
    .B(\x1_7.A ),
    .Y(_034_));
 sky130_fd_sc_hd__nor2_1 _080_ (.A(\x1_6.B ),
    .B(\x1_6.A ),
    .Y(_035_));
 sky130_fd_sc_hd__nor2_1 _081_ (.A(\x1_5.B ),
    .B(\x1_5.A ),
    .Y(_036_));
 sky130_fd_sc_hd__nor2_1 _082_ (.A(\x1_4.B ),
    .B(\x1_4.A ),
    .Y(_037_));
 sky130_fd_sc_hd__nor2_1 _083_ (.A(\x1_3.B ),
    .B(\x1_3.A ),
    .Y(_038_));
 sky130_fd_sc_hd__nor2_1 _084_ (.A(\x1_2.B ),
    .B(\x1_2.A ),
    .Y(_039_));
 sky130_fd_sc_hd__nand2_1 _085_ (.A(\x1_1.B ),
    .B(\x1_1.A ),
    .Y(_040_));
 sky130_fd_sc_hd__nand2_1 _086_ (.A(\x1_0.A ),
    .B(\x1_0.Cin ),
    .Y(_041_));
 sky130_fd_sc_hd__o21ai_1 _087_ (.A1(\x1_0.A ),
    .A2(\x1_0.Cin ),
    .B1(\x1_0.B ),
    .Y(_042_));
 sky130_fd_sc_hd__nor2_1 _088_ (.A(\x1_1.B ),
    .B(\x1_1.A ),
    .Y(_043_));
 sky130_fd_sc_hd__a31o_1 _089_ (.A1(_040_),
    .A2(_041_),
    .A3(_042_),
    .B1(_043_),
    .X(_044_));
 sky130_fd_sc_hd__nand2_1 _090_ (.A(\x1_2.B ),
    .B(\x1_2.A ),
    .Y(_045_));
 sky130_fd_sc_hd__nand2_1 _091_ (.A(\x1_3.B ),
    .B(\x1_3.A ),
    .Y(_046_));
 sky130_fd_sc_hd__o211a_1 _092_ (.A1(_039_),
    .A2(_044_),
    .B1(_045_),
    .C1(_046_),
    .X(_047_));
 sky130_fd_sc_hd__nand2_1 _093_ (.A(\x1_4.B ),
    .B(\x1_4.A ),
    .Y(_048_));
 sky130_fd_sc_hd__nand2_1 _094_ (.A(\x1_5.B ),
    .B(\x1_5.A ),
    .Y(_049_));
 sky130_fd_sc_hd__o311a_1 _095_ (.A1(_037_),
    .A2(_038_),
    .A3(_047_),
    .B1(_048_),
    .C1(_049_),
    .X(_050_));
 sky130_fd_sc_hd__nand2_1 _096_ (.A(\x1_6.B ),
    .B(\x1_6.A ),
    .Y(_051_));
 sky130_fd_sc_hd__nand2_1 _097_ (.A(\x1_7.B ),
    .B(\x1_7.A ),
    .Y(_052_));
 sky130_fd_sc_hd__o311a_1 _098_ (.A1(_035_),
    .A2(_036_),
    .A3(_050_),
    .B1(_051_),
    .C1(_052_),
    .X(_053_));
 sky130_fd_sc_hd__nand2_1 _099_ (.A(\x1_8.B ),
    .B(\x1_8.A ),
    .Y(_054_));
 sky130_fd_sc_hd__nand2_1 _100_ (.A(\x1_9.B ),
    .B(\x1_9.A ),
    .Y(_055_));
 sky130_fd_sc_hd__o311a_1 _101_ (.A1(_033_),
    .A2(_034_),
    .A3(_053_),
    .B1(_054_),
    .C1(_055_),
    .X(_056_));
 sky130_fd_sc_hd__nand2_1 _102_ (.A(\x1_10.B ),
    .B(\x1_10.A ),
    .Y(_057_));
 sky130_fd_sc_hd__nand2_1 _103_ (.A(\x1_11.B ),
    .B(\x1_11.A ),
    .Y(_058_));
 sky130_fd_sc_hd__o311a_1 _104_ (.A1(_031_),
    .A2(_032_),
    .A3(_056_),
    .B1(_057_),
    .C1(_058_),
    .X(_059_));
 sky130_fd_sc_hd__nand2_1 _105_ (.A(\x1_12.B ),
    .B(\x1_12.A ),
    .Y(_060_));
 sky130_fd_sc_hd__nand2_1 _106_ (.A(\x1_13.B ),
    .B(\x1_13.A ),
    .Y(_061_));
 sky130_fd_sc_hd__o311a_1 _107_ (.A1(_029_),
    .A2(_030_),
    .A3(_059_),
    .B1(_060_),
    .C1(_061_),
    .X(_062_));
 sky130_fd_sc_hd__nand2_1 _108_ (.A(\x1_14.B ),
    .B(\x1_14.A ),
    .Y(_063_));
 sky130_fd_sc_hd__o31a_1 _109_ (.A1(_027_),
    .A2(_028_),
    .A3(_062_),
    .B1(_063_),
    .X(_064_));
 sky130_fd_sc_hd__nand2_1 _110_ (.A(\x1_15.B ),
    .B(\x1_15.A ),
    .Y(_065_));
 sky130_fd_sc_hd__o21ai_1 _111_ (.A1(_026_),
    .A2(_064_),
    .B1(_065_),
    .Y(\x1_15.Cout ));
 sky130_fd_sc_hd__and2b_1 _112_ (.A_N(_026_),
    .B(_065_),
    .X(_066_));
 sky130_fd_sc_hd__xnor2_1 _113_ (.A(_064_),
    .B(_066_),
    .Y(\x1_15.S ));
 sky130_fd_sc_hd__nor2_1 _114_ (.A(_028_),
    .B(_062_),
    .Y(_067_));
 sky130_fd_sc_hd__or2b_1 _115_ (.A(_027_),
    .B_N(_063_),
    .X(_068_));
 sky130_fd_sc_hd__xnor2_1 _116_ (.A(_067_),
    .B(_068_),
    .Y(\x1_14.S ));
 sky130_fd_sc_hd__o31a_1 _117_ (.A1(_029_),
    .A2(_030_),
    .A3(_059_),
    .B1(_060_),
    .X(_069_));
 sky130_fd_sc_hd__and2b_1 _118_ (.A_N(_028_),
    .B(_061_),
    .X(_070_));
 sky130_fd_sc_hd__xnor2_1 _119_ (.A(_069_),
    .B(_070_),
    .Y(\x1_13.S ));
 sky130_fd_sc_hd__nor2_1 _120_ (.A(_030_),
    .B(_059_),
    .Y(_000_));
 sky130_fd_sc_hd__or2b_1 _121_ (.A(_029_),
    .B_N(_060_),
    .X(_001_));
 sky130_fd_sc_hd__xnor2_1 _122_ (.A(_000_),
    .B(_001_),
    .Y(\x1_12.S ));
 sky130_fd_sc_hd__o31a_1 _123_ (.A1(_031_),
    .A2(_032_),
    .A3(_056_),
    .B1(_057_),
    .X(_002_));
 sky130_fd_sc_hd__or2_1 _124_ (.A(_058_),
    .B(_002_),
    .X(_003_));
 sky130_fd_sc_hd__a22oi_1 _125_ (.A1(_030_),
    .A2(_002_),
    .B1(_000_),
    .B2(_003_),
    .Y(\x1_11.S ));
 sky130_fd_sc_hd__nor2_1 _126_ (.A(_032_),
    .B(_056_),
    .Y(_004_));
 sky130_fd_sc_hd__or2b_1 _127_ (.A(_031_),
    .B_N(_057_),
    .X(_005_));
 sky130_fd_sc_hd__xnor2_1 _128_ (.A(_004_),
    .B(_005_),
    .Y(\x1_10.S ));
 sky130_fd_sc_hd__or2_1 _129_ (.A(_034_),
    .B(_053_),
    .X(_006_));
 sky130_fd_sc_hd__o21a_1 _130_ (.A1(_033_),
    .A2(_006_),
    .B1(_054_),
    .X(_007_));
 sky130_fd_sc_hd__and2b_1 _131_ (.A_N(_032_),
    .B(_055_),
    .X(_008_));
 sky130_fd_sc_hd__xnor2_1 _132_ (.A(_007_),
    .B(_008_),
    .Y(\x1_9.S ));
 sky130_fd_sc_hd__o21ba_1 _133_ (.A1(_054_),
    .A2(_006_),
    .B1_N(_007_),
    .X(_009_));
 sky130_fd_sc_hd__a21oi_1 _134_ (.A1(_033_),
    .A2(_006_),
    .B1(_009_),
    .Y(\x1_8.S ));
 sky130_fd_sc_hd__o31a_1 _135_ (.A1(_035_),
    .A2(_036_),
    .A3(_050_),
    .B1(_051_),
    .X(_010_));
 sky130_fd_sc_hd__nand2_1 _136_ (.A(_034_),
    .B(_010_),
    .Y(_011_));
 sky130_fd_sc_hd__a2bb2o_1 _137_ (.A1_N(_052_),
    .A2_N(_010_),
    .B1(_006_),
    .B2(_011_),
    .X(\x1_7.S ));
 sky130_fd_sc_hd__nor2_1 _138_ (.A(_036_),
    .B(_050_),
    .Y(_012_));
 sky130_fd_sc_hd__or2b_1 _139_ (.A(_035_),
    .B_N(_051_),
    .X(_013_));
 sky130_fd_sc_hd__xnor2_1 _140_ (.A(_012_),
    .B(_013_),
    .Y(\x1_6.S ));
 sky130_fd_sc_hd__o31a_1 _141_ (.A1(_037_),
    .A2(_038_),
    .A3(_047_),
    .B1(_048_),
    .X(_014_));
 sky130_fd_sc_hd__and2b_1 _142_ (.A_N(_036_),
    .B(_049_),
    .X(_015_));
 sky130_fd_sc_hd__xnor2_1 _143_ (.A(_014_),
    .B(_015_),
    .Y(\x1_5.S ));
 sky130_fd_sc_hd__nor2_1 _144_ (.A(_038_),
    .B(_047_),
    .Y(_016_));
 sky130_fd_sc_hd__or2b_1 _145_ (.A(_037_),
    .B_N(_048_),
    .X(_017_));
 sky130_fd_sc_hd__xnor2_1 _146_ (.A(_016_),
    .B(_017_),
    .Y(\x1_4.S ));
 sky130_fd_sc_hd__o21a_1 _147_ (.A1(_039_),
    .A2(_044_),
    .B1(_045_),
    .X(_018_));
 sky130_fd_sc_hd__and2b_1 _148_ (.A_N(_038_),
    .B(_046_),
    .X(_019_));
 sky130_fd_sc_hd__xnor2_1 _149_ (.A(_018_),
    .B(_019_),
    .Y(\x1_3.S ));
 sky130_fd_sc_hd__and2b_1 _150_ (.A_N(_039_),
    .B(_045_),
    .X(_020_));
 sky130_fd_sc_hd__xnor2_1 _151_ (.A(_044_),
    .B(_020_),
    .Y(\x1_2.S ));
 sky130_fd_sc_hd__and2_1 _152_ (.A(_041_),
    .B(_042_),
    .X(_021_));
 sky130_fd_sc_hd__and2_1 _153_ (.A(\x1_1.B ),
    .B(\x1_1.A ),
    .X(_022_));
 sky130_fd_sc_hd__nor2_1 _154_ (.A(_022_),
    .B(_043_),
    .Y(_023_));
 sky130_fd_sc_hd__xnor2_1 _155_ (.A(_021_),
    .B(_023_),
    .Y(\x1_1.S ));
 sky130_fd_sc_hd__or3_1 _156_ (.A(\x1_0.B ),
    .B(\x1_0.A ),
    .C(\x1_0.Cin ),
    .X(_024_));
 sky130_fd_sc_hd__and3_1 _157_ (.A(\x1_0.B ),
    .B(\x1_0.A ),
    .C(\x1_0.Cin ),
    .X(_025_));
 sky130_fd_sc_hd__a31o_1 _158_ (.A1(_041_),
    .A2(_042_),
    .A3(_024_),
    .B1(_025_),
    .X(\x1_0.S ));
 sky130_fd_sc_hd__dfxtp_1 _159_ (.CLK(clknet_2_3__leaf_CLK),
    .D(\x1_9.S ),
    .Q(net50));
 sky130_fd_sc_hd__dfxtp_1 _160_ (.CLK(clknet_2_1__leaf_CLK),
    .D(\x1_10.S ),
    .Q(net36));
 sky130_fd_sc_hd__dfxtp_1 _161_ (.CLK(clknet_2_1__leaf_CLK),
    .D(\x1_11.S ),
    .Q(net37));
 sky130_fd_sc_hd__dfxtp_1 _162_ (.CLK(clknet_2_1__leaf_CLK),
    .D(\x1_12.S ),
    .Q(net38));
 sky130_fd_sc_hd__dfxtp_1 _163_ (.CLK(clknet_2_1__leaf_CLK),
    .D(\x1_13.S ),
    .Q(net39));
 sky130_fd_sc_hd__dfxtp_1 _164_ (.CLK(clknet_2_1__leaf_CLK),
    .D(\x1_14.S ),
    .Q(net40));
 sky130_fd_sc_hd__dfxtp_1 _165_ (.CLK(clknet_2_3__leaf_CLK),
    .D(\x1_15.S ),
    .Q(net41));
 sky130_fd_sc_hd__dfxtp_1 _166_ (.CLK(clknet_2_3__leaf_CLK),
    .D(\x1_15.Cout ),
    .Q(net34));
 sky130_fd_sc_hd__dfxtp_1 _167_ (.CLK(clknet_2_1__leaf_CLK),
    .D(net1),
    .Q(\x1_0.A ));
 sky130_fd_sc_hd__dfxtp_1 _168_ (.CLK(clknet_2_1__leaf_CLK),
    .D(net8),
    .Q(\x1_1.A ));
 sky130_fd_sc_hd__dfxtp_1 _169_ (.CLK(clknet_2_1__leaf_CLK),
    .D(net9),
    .Q(\x1_2.A ));
 sky130_fd_sc_hd__dfxtp_1 _170_ (.CLK(clknet_2_1__leaf_CLK),
    .D(net10),
    .Q(\x1_3.A ));
 sky130_fd_sc_hd__dfxtp_1 _171_ (.CLK(clknet_2_1__leaf_CLK),
    .D(net11),
    .Q(\x1_4.A ));
 sky130_fd_sc_hd__dfxtp_1 _172_ (.CLK(clknet_2_1__leaf_CLK),
    .D(net12),
    .Q(\x1_5.A ));
 sky130_fd_sc_hd__dfxtp_1 _173_ (.CLK(clknet_2_1__leaf_CLK),
    .D(net13),
    .Q(\x1_6.A ));
 sky130_fd_sc_hd__dfxtp_1 _174_ (.CLK(clknet_2_1__leaf_CLK),
    .D(net14),
    .Q(\x1_7.A ));
 sky130_fd_sc_hd__dfxtp_1 _175_ (.CLK(clknet_2_1__leaf_CLK),
    .D(net15),
    .Q(\x1_8.A ));
 sky130_fd_sc_hd__dfxtp_1 _176_ (.CLK(clknet_2_3__leaf_CLK),
    .D(net16),
    .Q(\x1_9.A ));
 sky130_fd_sc_hd__dfxtp_1 _177_ (.CLK(clknet_2_3__leaf_CLK),
    .D(net2),
    .Q(\x1_10.A ));
 sky130_fd_sc_hd__dfxtp_1 _178_ (.CLK(clknet_2_3__leaf_CLK),
    .D(net3),
    .Q(\x1_11.A ));
 sky130_fd_sc_hd__dfxtp_1 _179_ (.CLK(clknet_2_3__leaf_CLK),
    .D(net4),
    .Q(\x1_12.A ));
 sky130_fd_sc_hd__dfxtp_1 _180_ (.CLK(clknet_2_3__leaf_CLK),
    .D(net5),
    .Q(\x1_13.A ));
 sky130_fd_sc_hd__dfxtp_1 _181_ (.CLK(clknet_2_3__leaf_CLK),
    .D(net6),
    .Q(\x1_14.A ));
 sky130_fd_sc_hd__dfxtp_1 _182_ (.CLK(clknet_2_3__leaf_CLK),
    .D(net7),
    .Q(\x1_15.A ));
 sky130_fd_sc_hd__dfxtp_1 _183_ (.CLK(clknet_2_1__leaf_CLK),
    .D(net17),
    .Q(\x1_0.B ));
 sky130_fd_sc_hd__dfxtp_1 _184_ (.CLK(clknet_2_0__leaf_CLK),
    .D(net24),
    .Q(\x1_1.B ));
 sky130_fd_sc_hd__dfxtp_1 _185_ (.CLK(clknet_2_0__leaf_CLK),
    .D(net25),
    .Q(\x1_2.B ));
 sky130_fd_sc_hd__dfxtp_1 _186_ (.CLK(clknet_2_0__leaf_CLK),
    .D(net26),
    .Q(\x1_3.B ));
 sky130_fd_sc_hd__dfxtp_1 _187_ (.CLK(clknet_2_0__leaf_CLK),
    .D(net27),
    .Q(\x1_4.B ));
 sky130_fd_sc_hd__dfxtp_1 _188_ (.CLK(clknet_2_0__leaf_CLK),
    .D(net28),
    .Q(\x1_5.B ));
 sky130_fd_sc_hd__dfxtp_1 _189_ (.CLK(clknet_2_0__leaf_CLK),
    .D(net29),
    .Q(\x1_6.B ));
 sky130_fd_sc_hd__dfxtp_1 _190_ (.CLK(clknet_2_0__leaf_CLK),
    .D(net30),
    .Q(\x1_7.B ));
 sky130_fd_sc_hd__dfxtp_1 _191_ (.CLK(clknet_2_2__leaf_CLK),
    .D(net31),
    .Q(\x1_8.B ));
 sky130_fd_sc_hd__dfxtp_1 _192_ (.CLK(clknet_2_2__leaf_CLK),
    .D(net32),
    .Q(\x1_9.B ));
 sky130_fd_sc_hd__dfxtp_1 _193_ (.CLK(clknet_2_2__leaf_CLK),
    .D(net18),
    .Q(\x1_10.B ));
 sky130_fd_sc_hd__dfxtp_1 _194_ (.CLK(clknet_2_2__leaf_CLK),
    .D(net19),
    .Q(\x1_11.B ));
 sky130_fd_sc_hd__dfxtp_1 _195_ (.CLK(clknet_2_2__leaf_CLK),
    .D(net20),
    .Q(\x1_12.B ));
 sky130_fd_sc_hd__dfxtp_1 _196_ (.CLK(clknet_2_2__leaf_CLK),
    .D(net21),
    .Q(\x1_13.B ));
 sky130_fd_sc_hd__dfxtp_1 _197_ (.CLK(clknet_2_2__leaf_CLK),
    .D(net22),
    .Q(\x1_14.B ));
 sky130_fd_sc_hd__dfxtp_1 _198_ (.CLK(clknet_2_2__leaf_CLK),
    .D(net23),
    .Q(\x1_15.B ));
 sky130_fd_sc_hd__dfxtp_1 _199_ (.CLK(clknet_2_1__leaf_CLK),
    .D(net33),
    .Q(\x1_0.Cin ));
 sky130_fd_sc_hd__dfxtp_1 _200_ (.CLK(clknet_2_0__leaf_CLK),
    .D(\x1_0.S ),
    .Q(net35));
 sky130_fd_sc_hd__dfxtp_1 _201_ (.CLK(clknet_2_0__leaf_CLK),
    .D(\x1_1.S ),
    .Q(net42));
 sky130_fd_sc_hd__dfxtp_1 _202_ (.CLK(clknet_2_0__leaf_CLK),
    .D(\x1_2.S ),
    .Q(net43));
 sky130_fd_sc_hd__dfxtp_1 _203_ (.CLK(clknet_2_0__leaf_CLK),
    .D(\x1_3.S ),
    .Q(net44));
 sky130_fd_sc_hd__dfxtp_1 _204_ (.CLK(clknet_2_0__leaf_CLK),
    .D(\x1_4.S ),
    .Q(net45));
 sky130_fd_sc_hd__dfxtp_1 _205_ (.CLK(clknet_2_0__leaf_CLK),
    .D(\x1_5.S ),
    .Q(net46));
 sky130_fd_sc_hd__dfxtp_1 _206_ (.CLK(clknet_2_2__leaf_CLK),
    .D(\x1_6.S ),
    .Q(net47));
 sky130_fd_sc_hd__dfxtp_1 _207_ (.CLK(clknet_2_0__leaf_CLK),
    .D(\x1_7.S ),
    .Q(net48));
 sky130_fd_sc_hd__dfxtp_1 _208_ (.CLK(clknet_2_3__leaf_CLK),
    .D(\x1_8.S ),
    .Q(net49));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_CLK (.A(CLK),
    .X(clknet_0_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_0__f_CLK (.A(clknet_0_CLK),
    .X(clknet_2_0__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_1__f_CLK (.A(clknet_0_CLK),
    .X(clknet_2_1__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_2__f_CLK (.A(clknet_0_CLK),
    .X(clknet_2_2__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_3__f_CLK (.A(clknet_0_CLK),
    .X(clknet_2_3__leaf_CLK));
 sky130_fd_sc_hd__clkinv_1 clkload0 (.A(clknet_2_0__leaf_CLK));
 sky130_fd_sc_hd__clkinv_4 clkload1 (.A(clknet_2_2__leaf_CLK));
 sky130_fd_sc_hd__clkinvlp_4 clkload2 (.A(clknet_2_3__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(A[3]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(A[4]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(A[5]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(A[6]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(A[7]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(A[8]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(A[9]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(B[0]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(B[10]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(B[11]),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(A[10]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(B[12]),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(B[13]),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(B[14]),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(B[15]),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input24 (.A(B[1]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(B[2]),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 input26 (.A(B[3]),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 input27 (.A(B[4]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 input28 (.A(B[5]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(B[6]),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(A[11]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(B[7]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(B[8]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 input32 (.A(B[9]),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 input33 (.A(Cin),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(A[12]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(A[13]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(A[14]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(A[15]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(A[1]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(A[2]),
    .X(net9));
 sky130_fd_sc_hd__buf_1 output34 (.A(net34),
    .X(Cout));
 sky130_fd_sc_hd__buf_1 output35 (.A(net35),
    .X(S[0]));
 sky130_fd_sc_hd__buf_1 output36 (.A(net36),
    .X(S[10]));
 sky130_fd_sc_hd__buf_1 output37 (.A(net37),
    .X(S[11]));
 sky130_fd_sc_hd__buf_1 output38 (.A(net38),
    .X(S[12]));
 sky130_fd_sc_hd__buf_1 output39 (.A(net39),
    .X(S[13]));
 sky130_fd_sc_hd__buf_1 output40 (.A(net40),
    .X(S[14]));
 sky130_fd_sc_hd__buf_1 output41 (.A(net41),
    .X(S[15]));
 sky130_fd_sc_hd__buf_1 output42 (.A(net42),
    .X(S[1]));
 sky130_fd_sc_hd__buf_1 output43 (.A(net43),
    .X(S[2]));
 sky130_fd_sc_hd__buf_1 output44 (.A(net44),
    .X(S[3]));
 sky130_fd_sc_hd__buf_1 output45 (.A(net45),
    .X(S[4]));
 sky130_fd_sc_hd__buf_1 output46 (.A(net46),
    .X(S[5]));
 sky130_fd_sc_hd__buf_1 output47 (.A(net47),
    .X(S[6]));
 sky130_fd_sc_hd__buf_1 output48 (.A(net48),
    .X(S[7]));
 sky130_fd_sc_hd__buf_1 output49 (.A(net49),
    .X(S[8]));
 sky130_fd_sc_hd__buf_1 output50 (.A(net50),
    .X(S[9]));
endmodule

