module bka (CLK,
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
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire \x1.A ;
 wire \x1.B ;
 wire \x10.A ;
 wire \x10.B ;
 wire \x11.A ;
 wire \x11.B ;
 wire \x12.A ;
 wire \x12.B ;
 wire \x2.A ;
 wire \x2.B ;
 wire \x3.A ;
 wire \x3.B ;
 wire \x33.A ;
 wire \x33.B ;
 wire \x34.A ;
 wire \x34.B ;
 wire \x35.A ;
 wire \x35.B ;
 wire \x36.A ;
 wire \x36.B ;
 wire \x4.A ;
 wire \x4.B ;
 wire \x49.G ;
 wire \x49.G1 ;
 wire \x5.A ;
 wire \x5.B ;
 wire \x6.A ;
 wire \x6.B ;
 wire \x65.Si ;
 wire \x66.Si ;
 wire \x67.Si ;
 wire \x68.Si ;
 wire \x69.Si ;
 wire \x7.A ;
 wire \x7.B ;
 wire \x70.Si ;
 wire \x71.Si ;
 wire \x72.Si ;
 wire \x73.Si ;
 wire \x74.Si ;
 wire \x75.Si ;
 wire \x76.Si ;
 wire \x77.Si ;
 wire \x78.Si ;
 wire \x79.Si ;
 wire \x8.A ;
 wire \x8.B ;
 wire \x80.Si ;
 wire \x9.A ;
 wire \x9.B ;
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
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
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
 wire net50;

 sky130_fd_sc_hd__nand2_1 _087_ (.A(\x33.B ),
    .B(\x33.A ),
    .Y(_038_));
 sky130_fd_sc_hd__or2_1 _088_ (.A(\x33.B ),
    .B(\x33.A ),
    .X(_039_));
 sky130_fd_sc_hd__nand2_1 _089_ (.A(_038_),
    .B(_039_),
    .Y(_040_));
 sky130_fd_sc_hd__and2_1 _090_ (.A(\x4.B ),
    .B(\x4.A ),
    .X(_041_));
 sky130_fd_sc_hd__nor2_1 _091_ (.A(\x4.B ),
    .B(\x4.A ),
    .Y(_042_));
 sky130_fd_sc_hd__or2_1 _092_ (.A(_041_),
    .B(_042_),
    .X(_043_));
 sky130_fd_sc_hd__nand2_1 _093_ (.A(\x3.B ),
    .B(\x3.A ),
    .Y(_044_));
 sky130_fd_sc_hd__or2_1 _094_ (.A(\x3.B ),
    .B(\x3.A ),
    .X(_045_));
 sky130_fd_sc_hd__nand2_1 _095_ (.A(_044_),
    .B(_045_),
    .Y(_046_));
 sky130_fd_sc_hd__or2_2 _096_ (.A(_043_),
    .B(_046_),
    .X(_047_));
 sky130_fd_sc_hd__xor2_1 _097_ (.A(\x7.B ),
    .B(\x7.A ),
    .X(_048_));
 sky130_fd_sc_hd__nand2_1 _098_ (.A(\x8.B ),
    .B(\x8.A ),
    .Y(_049_));
 sky130_fd_sc_hd__or2_1 _099_ (.A(\x8.B ),
    .B(\x8.A ),
    .X(_050_));
 sky130_fd_sc_hd__and4_1 _100_ (.A(\x49.G1 ),
    .B(_048_),
    .C(_049_),
    .D(_050_),
    .X(_051_));
 sky130_fd_sc_hd__or2_1 _101_ (.A(\x5.B ),
    .B(\x5.A ),
    .X(_052_));
 sky130_fd_sc_hd__and2_1 _102_ (.A(\x6.B ),
    .B(\x6.A ),
    .X(_053_));
 sky130_fd_sc_hd__and2_1 _103_ (.A(\x5.B ),
    .B(\x5.A ),
    .X(_054_));
 sky130_fd_sc_hd__a21o_1 _104_ (.A1(_052_),
    .A2(_053_),
    .B1(_054_),
    .X(_055_));
 sky130_fd_sc_hd__a22o_1 _105_ (.A1(\x8.B ),
    .A2(\x8.A ),
    .B1(\x7.B ),
    .B2(\x7.A ),
    .X(_056_));
 sky130_fd_sc_hd__o21a_1 _106_ (.A1(\x7.B ),
    .A2(\x7.A ),
    .B1(_056_),
    .X(_057_));
 sky130_fd_sc_hd__o31a_1 _107_ (.A1(\x6.B ),
    .A2(\x6.A ),
    .A3(_054_),
    .B1(_052_),
    .X(_058_));
 sky130_fd_sc_hd__o31ai_4 _108_ (.A1(_051_),
    .A2(_055_),
    .A3(_057_),
    .B1(_058_),
    .Y(_059_));
 sky130_fd_sc_hd__xor2_1 _109_ (.A(\x2.B ),
    .B(\x2.A ),
    .X(_060_));
 sky130_fd_sc_hd__inv_2 _110_ (.A(_060_),
    .Y(_061_));
 sky130_fd_sc_hd__or2_1 _111_ (.A(\x1.B ),
    .B(\x1.A ),
    .X(_062_));
 sky130_fd_sc_hd__nand2_1 _112_ (.A(\x1.B ),
    .B(\x1.A ),
    .Y(_063_));
 sky130_fd_sc_hd__nand2_1 _113_ (.A(_062_),
    .B(_063_),
    .Y(_064_));
 sky130_fd_sc_hd__a22o_1 _114_ (.A1(\x4.B ),
    .A2(\x4.A ),
    .B1(\x3.B ),
    .B2(\x3.A ),
    .X(_065_));
 sky130_fd_sc_hd__and3_1 _115_ (.A(_045_),
    .B(_060_),
    .C(_065_),
    .X(_066_));
 sky130_fd_sc_hd__a22o_1 _116_ (.A1(\x2.B ),
    .A2(\x2.A ),
    .B1(\x1.B ),
    .B2(\x1.A ),
    .X(_067_));
 sky130_fd_sc_hd__o21ai_1 _117_ (.A1(_066_),
    .A2(_067_),
    .B1(_062_),
    .Y(_068_));
 sky130_fd_sc_hd__o41ai_4 _118_ (.A1(_047_),
    .A2(_059_),
    .A3(_061_),
    .A4(_064_),
    .B1(_068_),
    .Y(_069_));
 sky130_fd_sc_hd__xor2_1 _119_ (.A(\x12.B ),
    .B(\x12.A ),
    .X(_070_));
 sky130_fd_sc_hd__and2_1 _120_ (.A(\x11.B ),
    .B(\x11.A ),
    .X(_071_));
 sky130_fd_sc_hd__or2_1 _121_ (.A(\x11.B ),
    .B(\x11.A ),
    .X(_072_));
 sky130_fd_sc_hd__and2b_1 _122_ (.A_N(_071_),
    .B(_072_),
    .X(_073_));
 sky130_fd_sc_hd__and2_1 _123_ (.A(_070_),
    .B(_073_),
    .X(_074_));
 sky130_fd_sc_hd__nand2_1 _124_ (.A(\x10.B ),
    .B(\x10.A ),
    .Y(_075_));
 sky130_fd_sc_hd__or2_1 _125_ (.A(\x10.B ),
    .B(\x10.A ),
    .X(_076_));
 sky130_fd_sc_hd__and2_1 _126_ (.A(_075_),
    .B(_076_),
    .X(_077_));
 sky130_fd_sc_hd__and2_1 _127_ (.A(\x9.B ),
    .B(\x9.A ),
    .X(_078_));
 sky130_fd_sc_hd__nor2_1 _128_ (.A(\x9.B ),
    .B(\x9.A ),
    .Y(_079_));
 sky130_fd_sc_hd__nor2_1 _129_ (.A(_078_),
    .B(_079_),
    .Y(_080_));
 sky130_fd_sc_hd__and4_1 _130_ (.A(_069_),
    .B(_074_),
    .C(_077_),
    .D(_080_),
    .X(_081_));
 sky130_fd_sc_hd__a31o_1 _131_ (.A1(\x12.B ),
    .A2(\x12.A ),
    .A3(_072_),
    .B1(_071_),
    .X(_082_));
 sky130_fd_sc_hd__a21o_1 _132_ (.A1(\x10.B ),
    .A2(\x10.A ),
    .B1(_082_),
    .X(_083_));
 sky130_fd_sc_hd__a31o_1 _133_ (.A1(_076_),
    .A2(_080_),
    .A3(_083_),
    .B1(_078_),
    .X(_084_));
 sky130_fd_sc_hd__or2_1 _134_ (.A(\x35.B ),
    .B(\x35.A ),
    .X(_085_));
 sky130_fd_sc_hd__nand2_1 _135_ (.A(\x35.B ),
    .B(\x35.A ),
    .Y(_086_));
 sky130_fd_sc_hd__nand2_1 _136_ (.A(_085_),
    .B(_086_),
    .Y(_000_));
 sky130_fd_sc_hd__or2_1 _137_ (.A(\x36.B ),
    .B(\x36.A ),
    .X(_001_));
 sky130_fd_sc_hd__nand2_1 _138_ (.A(\x36.B ),
    .B(\x36.A ),
    .Y(_002_));
 sky130_fd_sc_hd__nand2_1 _139_ (.A(_001_),
    .B(_002_),
    .Y(_003_));
 sky130_fd_sc_hd__nor2_1 _140_ (.A(_000_),
    .B(_003_),
    .Y(_004_));
 sky130_fd_sc_hd__o21ai_1 _141_ (.A1(_081_),
    .A2(_084_),
    .B1(_004_),
    .Y(_005_));
 sky130_fd_sc_hd__nand2_1 _142_ (.A(_086_),
    .B(_002_),
    .Y(_006_));
 sky130_fd_sc_hd__and2_1 _143_ (.A(\x34.B ),
    .B(\x34.A ),
    .X(_007_));
 sky130_fd_sc_hd__a21oi_1 _144_ (.A1(_085_),
    .A2(_006_),
    .B1(_007_),
    .Y(_008_));
 sky130_fd_sc_hd__nor2_1 _145_ (.A(\x34.B ),
    .B(\x34.A ),
    .Y(_009_));
 sky130_fd_sc_hd__a21oi_1 _146_ (.A1(_005_),
    .A2(_008_),
    .B1(_009_),
    .Y(_010_));
 sky130_fd_sc_hd__xnor2_1 _147_ (.A(_040_),
    .B(_010_),
    .Y(\x65.Si ));
 sky130_fd_sc_hd__a21bo_1 _148_ (.A1(_085_),
    .A2(_006_),
    .B1_N(_005_),
    .X(_011_));
 sky130_fd_sc_hd__or2_1 _149_ (.A(_009_),
    .B(_007_),
    .X(_012_));
 sky130_fd_sc_hd__xnor2_1 _150_ (.A(_011_),
    .B(_012_),
    .Y(\x66.Si ));
 sky130_fd_sc_hd__or2_1 _151_ (.A(_081_),
    .B(_084_),
    .X(_013_));
 sky130_fd_sc_hd__a21bo_1 _152_ (.A1(_013_),
    .A2(_001_),
    .B1_N(_002_),
    .X(_014_));
 sky130_fd_sc_hd__xnor2_1 _153_ (.A(_000_),
    .B(_014_),
    .Y(\x67.Si ));
 sky130_fd_sc_hd__xnor2_1 _154_ (.A(_013_),
    .B(_003_),
    .Y(\x68.Si ));
 sky130_fd_sc_hd__and2_1 _155_ (.A(_069_),
    .B(_074_),
    .X(_015_));
 sky130_fd_sc_hd__o21a_1 _156_ (.A1(_015_),
    .A2(_083_),
    .B1(_076_),
    .X(_016_));
 sky130_fd_sc_hd__xor2_1 _157_ (.A(_080_),
    .B(_016_),
    .X(\x69.Si ));
 sky130_fd_sc_hd__nor2_1 _158_ (.A(_015_),
    .B(_082_),
    .Y(_017_));
 sky130_fd_sc_hd__xnor2_1 _159_ (.A(_077_),
    .B(_017_),
    .Y(\x70.Si ));
 sky130_fd_sc_hd__o21a_1 _160_ (.A1(\x12.B ),
    .A2(\x12.A ),
    .B1(_069_),
    .X(_018_));
 sky130_fd_sc_hd__a21oi_1 _161_ (.A1(\x12.B ),
    .A2(\x12.A ),
    .B1(_018_),
    .Y(_019_));
 sky130_fd_sc_hd__xnor2_1 _162_ (.A(_073_),
    .B(_019_),
    .Y(\x71.Si ));
 sky130_fd_sc_hd__xor2_1 _163_ (.A(_069_),
    .B(_070_),
    .X(\x72.Si ));
 sky130_fd_sc_hd__nor2_1 _164_ (.A(_047_),
    .B(_061_),
    .Y(_020_));
 sky130_fd_sc_hd__a22o_1 _165_ (.A1(\x2.B ),
    .A2(\x2.A ),
    .B1(_020_),
    .B2(\x49.G1 ),
    .X(_021_));
 sky130_fd_sc_hd__xor2_1 _166_ (.A(_064_),
    .B(_066_),
    .X(_022_));
 sky130_fd_sc_hd__xnor2_1 _167_ (.A(_021_),
    .B(_022_),
    .Y(\x73.Si ));
 sky130_fd_sc_hd__a21oi_1 _168_ (.A1(_045_),
    .A2(_065_),
    .B1(_060_),
    .Y(_023_));
 sky130_fd_sc_hd__o22ai_1 _169_ (.A1(_047_),
    .A2(_059_),
    .B1(_066_),
    .B2(_023_),
    .Y(_024_));
 sky130_fd_sc_hd__o31a_1 _170_ (.A1(_047_),
    .A2(_059_),
    .A3(_061_),
    .B1(_024_),
    .X(\x74.Si ));
 sky130_fd_sc_hd__o21bai_1 _171_ (.A1(_042_),
    .A2(_059_),
    .B1_N(_041_),
    .Y(_025_));
 sky130_fd_sc_hd__xnor2_1 _172_ (.A(_046_),
    .B(_025_),
    .Y(\x75.Si ));
 sky130_fd_sc_hd__xor2_1 _173_ (.A(_043_),
    .B(_059_),
    .X(\x76.Si ));
 sky130_fd_sc_hd__nand2_1 _174_ (.A(\x5.B ),
    .B(\x5.A ),
    .Y(_026_));
 sky130_fd_sc_hd__nand2_1 _175_ (.A(_052_),
    .B(_026_),
    .Y(_027_));
 sky130_fd_sc_hd__nor2_1 _176_ (.A(\x6.B ),
    .B(\x6.A ),
    .Y(_028_));
 sky130_fd_sc_hd__nor2_1 _177_ (.A(_051_),
    .B(_057_),
    .Y(_029_));
 sky130_fd_sc_hd__o21bai_1 _178_ (.A1(_028_),
    .A2(_029_),
    .B1_N(_053_),
    .Y(_030_));
 sky130_fd_sc_hd__xnor2_1 _179_ (.A(_027_),
    .B(_030_),
    .Y(\x77.Si ));
 sky130_fd_sc_hd__nor2_1 _180_ (.A(_053_),
    .B(_028_),
    .Y(_031_));
 sky130_fd_sc_hd__xnor2_1 _181_ (.A(_031_),
    .B(_029_),
    .Y(\x78.Si ));
 sky130_fd_sc_hd__nand3_1 _182_ (.A(\x49.G1 ),
    .B(_049_),
    .C(_050_),
    .Y(_032_));
 sky130_fd_sc_hd__nand2_1 _183_ (.A(_049_),
    .B(_032_),
    .Y(_033_));
 sky130_fd_sc_hd__xor2_1 _184_ (.A(_048_),
    .B(_033_),
    .X(\x79.Si ));
 sky130_fd_sc_hd__a21o_1 _185_ (.A1(_049_),
    .A2(_050_),
    .B1(\x49.G1 ),
    .X(_034_));
 sky130_fd_sc_hd__and2_1 _186_ (.A(_032_),
    .B(_034_),
    .X(_035_));
 sky130_fd_sc_hd__clkbuf_1 _187_ (.A(_035_),
    .X(\x80.Si ));
 sky130_fd_sc_hd__nor2_1 _188_ (.A(\x33.B ),
    .B(\x33.A ),
    .Y(_036_));
 sky130_fd_sc_hd__o31a_1 _189_ (.A1(_036_),
    .A2(_009_),
    .A3(_008_),
    .B1(_038_),
    .X(_037_));
 sky130_fd_sc_hd__o31ai_1 _190_ (.A1(_040_),
    .A2(_005_),
    .A3(_012_),
    .B1(_037_),
    .Y(\x49.G ));
 sky130_fd_sc_hd__dfxtp_1 _191_ (.CLK(CLK),
    .D(\x80.Si ),
    .Q(net35));
 sky130_fd_sc_hd__dfxtp_1 _192_ (.CLK(CLK),
    .D(\x79.Si ),
    .Q(net42));
 sky130_fd_sc_hd__dfxtp_1 _193_ (.CLK(CLK),
    .D(\x78.Si ),
    .Q(net43));
 sky130_fd_sc_hd__dfxtp_1 _194_ (.CLK(CLK),
    .D(\x77.Si ),
    .Q(net44));
 sky130_fd_sc_hd__dfxtp_1 _195_ (.CLK(CLK),
    .D(\x76.Si ),
    .Q(net45));
 sky130_fd_sc_hd__dfxtp_1 _196_ (.CLK(CLK),
    .D(\x75.Si ),
    .Q(net46));
 sky130_fd_sc_hd__dfxtp_1 _197_ (.CLK(CLK),
    .D(\x74.Si ),
    .Q(net47));
 sky130_fd_sc_hd__dfxtp_1 _198_ (.CLK(CLK),
    .D(\x73.Si ),
    .Q(net48));
 sky130_fd_sc_hd__dfxtp_1 _199_ (.CLK(CLK),
    .D(\x72.Si ),
    .Q(net49));
 sky130_fd_sc_hd__dfxtp_1 _200_ (.CLK(CLK),
    .D(\x71.Si ),
    .Q(net50));
 sky130_fd_sc_hd__dfxtp_1 _201_ (.CLK(CLK),
    .D(\x70.Si ),
    .Q(net36));
 sky130_fd_sc_hd__dfxtp_1 _202_ (.CLK(CLK),
    .D(\x69.Si ),
    .Q(net37));
 sky130_fd_sc_hd__dfxtp_1 _203_ (.CLK(CLK),
    .D(\x68.Si ),
    .Q(net38));
 sky130_fd_sc_hd__dfxtp_1 _204_ (.CLK(CLK),
    .D(\x67.Si ),
    .Q(net39));
 sky130_fd_sc_hd__dfxtp_1 _205_ (.CLK(CLK),
    .D(\x66.Si ),
    .Q(net40));
 sky130_fd_sc_hd__dfxtp_1 _206_ (.CLK(CLK),
    .D(\x65.Si ),
    .Q(net41));
 sky130_fd_sc_hd__dfxtp_1 _207_ (.CLK(CLK),
    .D(\x49.G ),
    .Q(net34));
 sky130_fd_sc_hd__dfxtp_1 _208_ (.CLK(CLK),
    .D(net1),
    .Q(\x8.A ));
 sky130_fd_sc_hd__dfxtp_1 _209_ (.CLK(CLK),
    .D(net8),
    .Q(\x7.A ));
 sky130_fd_sc_hd__dfxtp_1 _210_ (.CLK(CLK),
    .D(net9),
    .Q(\x6.A ));
 sky130_fd_sc_hd__dfxtp_1 _211_ (.CLK(CLK),
    .D(net10),
    .Q(\x5.A ));
 sky130_fd_sc_hd__dfxtp_1 _212_ (.CLK(CLK),
    .D(net11),
    .Q(\x4.A ));
 sky130_fd_sc_hd__dfxtp_1 _213_ (.CLK(CLK),
    .D(net12),
    .Q(\x3.A ));
 sky130_fd_sc_hd__dfxtp_1 _214_ (.CLK(CLK),
    .D(net13),
    .Q(\x2.A ));
 sky130_fd_sc_hd__dfxtp_1 _215_ (.CLK(CLK),
    .D(net14),
    .Q(\x1.A ));
 sky130_fd_sc_hd__dfxtp_1 _216_ (.CLK(CLK),
    .D(net15),
    .Q(\x12.A ));
 sky130_fd_sc_hd__dfxtp_1 _217_ (.CLK(CLK),
    .D(net16),
    .Q(\x11.A ));
 sky130_fd_sc_hd__dfxtp_1 _218_ (.CLK(CLK),
    .D(net2),
    .Q(\x10.A ));
 sky130_fd_sc_hd__dfxtp_1 _219_ (.CLK(CLK),
    .D(net3),
    .Q(\x9.A ));
 sky130_fd_sc_hd__dfxtp_1 _220_ (.CLK(CLK),
    .D(net4),
    .Q(\x36.A ));
 sky130_fd_sc_hd__dfxtp_1 _221_ (.CLK(CLK),
    .D(net5),
    .Q(\x35.A ));
 sky130_fd_sc_hd__dfxtp_1 _222_ (.CLK(CLK),
    .D(net6),
    .Q(\x34.A ));
 sky130_fd_sc_hd__dfxtp_1 _223_ (.CLK(CLK),
    .D(net7),
    .Q(\x33.A ));
 sky130_fd_sc_hd__dfxtp_1 _224_ (.CLK(CLK),
    .D(net17),
    .Q(\x8.B ));
 sky130_fd_sc_hd__dfxtp_1 _225_ (.CLK(CLK),
    .D(net24),
    .Q(\x7.B ));
 sky130_fd_sc_hd__dfxtp_1 _226_ (.CLK(CLK),
    .D(net25),
    .Q(\x6.B ));
 sky130_fd_sc_hd__dfxtp_1 _227_ (.CLK(CLK),
    .D(net26),
    .Q(\x5.B ));
 sky130_fd_sc_hd__dfxtp_1 _228_ (.CLK(CLK),
    .D(net27),
    .Q(\x4.B ));
 sky130_fd_sc_hd__dfxtp_1 _229_ (.CLK(CLK),
    .D(net28),
    .Q(\x3.B ));
 sky130_fd_sc_hd__dfxtp_1 _230_ (.CLK(CLK),
    .D(net29),
    .Q(\x2.B ));
 sky130_fd_sc_hd__dfxtp_1 _231_ (.CLK(CLK),
    .D(net30),
    .Q(\x1.B ));
 sky130_fd_sc_hd__dfxtp_1 _232_ (.CLK(CLK),
    .D(net31),
    .Q(\x12.B ));
 sky130_fd_sc_hd__dfxtp_1 _233_ (.CLK(CLK),
    .D(net32),
    .Q(\x11.B ));
 sky130_fd_sc_hd__dfxtp_1 _234_ (.CLK(CLK),
    .D(net18),
    .Q(\x10.B ));
 sky130_fd_sc_hd__dfxtp_1 _235_ (.CLK(CLK),
    .D(net19),
    .Q(\x9.B ));
 sky130_fd_sc_hd__dfxtp_1 _236_ (.CLK(CLK),
    .D(net20),
    .Q(\x36.B ));
 sky130_fd_sc_hd__dfxtp_1 _237_ (.CLK(CLK),
    .D(net21),
    .Q(\x35.B ));
 sky130_fd_sc_hd__dfxtp_1 _238_ (.CLK(CLK),
    .D(net22),
    .Q(\x34.B ));
 sky130_fd_sc_hd__dfxtp_1 _239_ (.CLK(CLK),
    .D(net23),
    .Q(\x33.B ));
 sky130_fd_sc_hd__dfxtp_1 _240_ (.CLK(CLK),
    .D(net33),
    .Q(\x49.G1 ));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_95 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(A[10]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(A[11]),
    .X(net3));
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
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(B[7]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(B[8]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 input32 (.A(B[9]),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 input33 (.A(Cin),
    .X(net33));
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
