module ksa (CLK,
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
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire \x1.A ;
 wire \x1.B ;
 wire \x10.A ;
 wire \x10.B ;
 wire \x11.A ;
 wire \x11.B ;
 wire \x12.A ;
 wire \x12.B ;
 wire \x13.A ;
 wire \x13.B ;
 wire \x14.A ;
 wire \x14.B ;
 wire \x15.A ;
 wire \x15.B ;
 wire \x16.A ;
 wire \x16.B ;
 wire \x2.A ;
 wire \x2.B ;
 wire \x3.A ;
 wire \x3.B ;
 wire \x4.A ;
 wire \x4.B ;
 wire \x5.A ;
 wire \x5.B ;
 wire \x6.A ;
 wire \x6.B ;
 wire \x66.G ;
 wire \x66.G1 ;
 wire \x7.A ;
 wire \x7.B ;
 wire \x8.A ;
 wire \x8.B ;
 wire \x82.Si ;
 wire \x83.Si ;
 wire \x84.Si ;
 wire \x85.Si ;
 wire \x86.Si ;
 wire \x87.Si ;
 wire \x88.Si ;
 wire \x89.Si ;
 wire \x9.A ;
 wire \x9.B ;
 wire \x90.Si ;
 wire \x91.Si ;
 wire \x92.Si ;
 wire \x93.Si ;
 wire \x94.Si ;
 wire \x95.Si ;
 wire \x96.Si ;
 wire \x97.Si ;

 sky130_fd_sc_hd__xnor2_2 _128_ (.A(\x4.B ),
    .B(\x4.A ),
    .Y(_079_));
 sky130_fd_sc_hd__nand2_2 _129_ (.A(\x7.B ),
    .B(\x7.A ),
    .Y(_080_));
 sky130_fd_sc_hd__or2_2 _130_ (.A(\x7.B ),
    .B(\x7.A ),
    .X(_081_));
 sky130_fd_sc_hd__nand3_2 _131_ (.A(\x66.G1 ),
    .B(_080_),
    .C(_081_),
    .Y(_082_));
 sky130_fd_sc_hd__xnor2_2 _132_ (.A(\x3.B ),
    .B(\x3.A ),
    .Y(_083_));
 sky130_fd_sc_hd__xnor2_2 _133_ (.A(\x6.B ),
    .B(\x6.A ),
    .Y(_084_));
 sky130_fd_sc_hd__xnor2_2 _134_ (.A(\x5.B ),
    .B(\x5.A ),
    .Y(_085_));
 sky130_fd_sc_hd__xnor2_2 _135_ (.A(\x8.B ),
    .B(\x8.A ),
    .Y(_086_));
 sky130_fd_sc_hd__or4_2 _136_ (.A(_083_),
    .B(_084_),
    .C(_085_),
    .D(_086_),
    .X(_087_));
 sky130_fd_sc_hd__or3_2 _137_ (.A(_079_),
    .B(_082_),
    .C(_087_),
    .X(_088_));
 sky130_fd_sc_hd__nand2_2 _138_ (.A(\x6.B ),
    .B(\x6.A ),
    .Y(_089_));
 sky130_fd_sc_hd__o211ai_2 _139_ (.A1(\x6.B ),
    .A2(\x6.A ),
    .B1(\x5.B ),
    .C1(\x5.A ),
    .Y(_090_));
 sky130_fd_sc_hd__nor2_2 _140_ (.A(\x8.B ),
    .B(\x8.A ),
    .Y(_091_));
 sky130_fd_sc_hd__a22o_2 _141_ (.A1(\x8.B ),
    .A2(\x8.A ),
    .B1(\x7.B ),
    .B2(\x7.A ),
    .X(_092_));
 sky130_fd_sc_hd__or4b_2 _142_ (.A(_084_),
    .B(_085_),
    .C(_091_),
    .D_N(_092_),
    .X(_093_));
 sky130_fd_sc_hd__or2_2 _143_ (.A(_079_),
    .B(_083_),
    .X(_094_));
 sky130_fd_sc_hd__a31o_2 _144_ (.A1(_089_),
    .A2(_090_),
    .A3(_093_),
    .B1(_094_),
    .X(_095_));
 sky130_fd_sc_hd__a22o_2 _145_ (.A1(\x3.B ),
    .A2(\x3.A ),
    .B1(\x4.B ),
    .B2(\x4.A ),
    .X(_096_));
 sky130_fd_sc_hd__o21ai_2 _146_ (.A1(\x4.B ),
    .A2(\x4.A ),
    .B1(_096_),
    .Y(_097_));
 sky130_fd_sc_hd__and3_2 _147_ (.A(_088_),
    .B(_095_),
    .C(_097_),
    .X(_098_));
 sky130_fd_sc_hd__xnor2_2 _148_ (.A(\x2.B ),
    .B(\x2.A ),
    .Y(_099_));
 sky130_fd_sc_hd__xnor2_2 _149_ (.A(\x1.B ),
    .B(\x1.A ),
    .Y(_100_));
 sky130_fd_sc_hd__or2_2 _150_ (.A(_099_),
    .B(_100_),
    .X(_101_));
 sky130_fd_sc_hd__xnor2_2 _151_ (.A(\x16.B ),
    .B(\x16.A ),
    .Y(_102_));
 sky130_fd_sc_hd__xnor2_2 _152_ (.A(\x15.B ),
    .B(\x15.A ),
    .Y(_103_));
 sky130_fd_sc_hd__or2_2 _153_ (.A(_102_),
    .B(_103_),
    .X(_104_));
 sky130_fd_sc_hd__or2_2 _154_ (.A(_101_),
    .B(_104_),
    .X(_105_));
 sky130_fd_sc_hd__xnor2_2 _155_ (.A(\x11.B ),
    .B(\x11.A ),
    .Y(_106_));
 sky130_fd_sc_hd__xnor2_2 _156_ (.A(\x12.B ),
    .B(\x12.A ),
    .Y(_107_));
 sky130_fd_sc_hd__xnor2_2 _157_ (.A(\x14.B ),
    .B(\x14.A ),
    .Y(_108_));
 sky130_fd_sc_hd__xnor2_2 _158_ (.A(\x13.B ),
    .B(\x13.A ),
    .Y(_109_));
 sky130_fd_sc_hd__or2_2 _159_ (.A(_108_),
    .B(_109_),
    .X(_110_));
 sky130_fd_sc_hd__or3_2 _160_ (.A(_106_),
    .B(_107_),
    .C(_110_),
    .X(_111_));
 sky130_fd_sc_hd__or3_2 _161_ (.A(_098_),
    .B(_105_),
    .C(_111_),
    .X(_112_));
 sky130_fd_sc_hd__xnor2_2 _162_ (.A(\x9.B ),
    .B(\x9.A ),
    .Y(_113_));
 sky130_fd_sc_hd__a22o_2 _163_ (.A1(\x12.B ),
    .A2(\x12.A ),
    .B1(\x11.B ),
    .B2(\x11.A ),
    .X(_114_));
 sky130_fd_sc_hd__o21ai_2 _164_ (.A1(\x12.B ),
    .A2(\x12.A ),
    .B1(_114_),
    .Y(_115_));
 sky130_fd_sc_hd__nor2_2 _165_ (.A(_113_),
    .B(_115_),
    .Y(_116_));
 sky130_fd_sc_hd__and2_2 _166_ (.A(_113_),
    .B(_115_),
    .X(_117_));
 sky130_fd_sc_hd__nor2_2 _167_ (.A(_116_),
    .B(_117_),
    .Y(_118_));
 sky130_fd_sc_hd__a22o_2 _168_ (.A1(\x14.B ),
    .A2(\x14.A ),
    .B1(\x13.B ),
    .B2(\x13.A ),
    .X(_119_));
 sky130_fd_sc_hd__o21ai_2 _169_ (.A1(\x14.B ),
    .A2(\x14.A ),
    .B1(_119_),
    .Y(_120_));
 sky130_fd_sc_hd__a22o_2 _170_ (.A1(\x2.B ),
    .A2(\x2.A ),
    .B1(\x1.B ),
    .B2(\x1.A ),
    .X(_121_));
 sky130_fd_sc_hd__o21ai_2 _171_ (.A1(\x2.B ),
    .A2(\x2.A ),
    .B1(_121_),
    .Y(_122_));
 sky130_fd_sc_hd__a22o_2 _172_ (.A1(\x16.B ),
    .A2(\x16.A ),
    .B1(\x15.B ),
    .B2(\x15.A ),
    .X(_123_));
 sky130_fd_sc_hd__o21ai_2 _173_ (.A1(\x16.B ),
    .A2(\x16.A ),
    .B1(_123_),
    .Y(_124_));
 sky130_fd_sc_hd__o21a_2 _174_ (.A1(_104_),
    .A2(_122_),
    .B1(_124_),
    .X(_125_));
 sky130_fd_sc_hd__o32a_2 _175_ (.A1(_106_),
    .A2(_107_),
    .A3(_120_),
    .B1(_125_),
    .B2(_111_),
    .X(_126_));
 sky130_fd_sc_hd__xnor2_2 _176_ (.A(_118_),
    .B(_126_),
    .Y(_127_));
 sky130_fd_sc_hd__xnor2_2 _177_ (.A(_112_),
    .B(_127_),
    .Y(\x83.Si ));
 sky130_fd_sc_hd__or2_2 _178_ (.A(_106_),
    .B(_108_),
    .X(_000_));
 sky130_fd_sc_hd__or2_2 _179_ (.A(_102_),
    .B(_109_),
    .X(_001_));
 sky130_fd_sc_hd__or2_2 _180_ (.A(_099_),
    .B(_103_),
    .X(_002_));
 sky130_fd_sc_hd__a22o_2 _181_ (.A1(\x4.B ),
    .A2(\x4.A ),
    .B1(\x1.B ),
    .B2(\x1.A ),
    .X(_003_));
 sky130_fd_sc_hd__o21ai_2 _182_ (.A1(\x1.B ),
    .A2(\x1.A ),
    .B1(_003_),
    .Y(_004_));
 sky130_fd_sc_hd__a22o_2 _183_ (.A1(\x15.B ),
    .A2(\x15.A ),
    .B1(\x2.B ),
    .B2(\x2.A ),
    .X(_005_));
 sky130_fd_sc_hd__o21ai_2 _184_ (.A1(\x15.B ),
    .A2(\x15.A ),
    .B1(_005_),
    .Y(_006_));
 sky130_fd_sc_hd__o21a_2 _185_ (.A1(_002_),
    .A2(_004_),
    .B1(_006_),
    .X(_007_));
 sky130_fd_sc_hd__or2_2 _186_ (.A(_083_),
    .B(_084_),
    .X(_008_));
 sky130_fd_sc_hd__a22o_2 _187_ (.A1(\x8.B ),
    .A2(\x8.A ),
    .B1(\x5.B ),
    .B2(\x5.A ),
    .X(_009_));
 sky130_fd_sc_hd__o21ai_2 _188_ (.A1(\x5.B ),
    .A2(\x5.A ),
    .B1(_009_),
    .Y(_010_));
 sky130_fd_sc_hd__or3_2 _189_ (.A(_080_),
    .B(_085_),
    .C(_086_),
    .X(_011_));
 sky130_fd_sc_hd__and2_2 _190_ (.A(_010_),
    .B(_011_),
    .X(_012_));
 sky130_fd_sc_hd__nand2_2 _191_ (.A(\x3.B ),
    .B(\x3.A ),
    .Y(_013_));
 sky130_fd_sc_hd__nor2_2 _192_ (.A(\x3.B ),
    .B(\x3.A ),
    .Y(_014_));
 sky130_fd_sc_hd__a21o_2 _193_ (.A1(_013_),
    .A2(_089_),
    .B1(_014_),
    .X(_015_));
 sky130_fd_sc_hd__o21a_2 _194_ (.A1(_008_),
    .A2(_012_),
    .B1(_015_),
    .X(_016_));
 sky130_fd_sc_hd__or4_2 _195_ (.A(_079_),
    .B(_099_),
    .C(_100_),
    .D(_103_),
    .X(_017_));
 sky130_fd_sc_hd__or3_2 _196_ (.A(_000_),
    .B(_001_),
    .C(_017_),
    .X(_018_));
 sky130_fd_sc_hd__o32a_2 _197_ (.A1(_000_),
    .A2(_001_),
    .A3(_007_),
    .B1(_016_),
    .B2(_018_),
    .X(_019_));
 sky130_fd_sc_hd__a22o_2 _198_ (.A1(\x14.B ),
    .A2(\x14.A ),
    .B1(\x11.B ),
    .B2(\x11.A ),
    .X(_020_));
 sky130_fd_sc_hd__o21ai_2 _199_ (.A1(\x11.B ),
    .A2(\x11.A ),
    .B1(_020_),
    .Y(_021_));
 sky130_fd_sc_hd__o31a_2 _200_ (.A1(_082_),
    .A2(_087_),
    .A3(_018_),
    .B1(_021_),
    .X(_022_));
 sky130_fd_sc_hd__a22o_2 _201_ (.A1(\x16.B ),
    .A2(\x16.A ),
    .B1(\x13.B ),
    .B2(\x13.A ),
    .X(_023_));
 sky130_fd_sc_hd__o21ai_2 _202_ (.A1(\x13.B ),
    .A2(\x13.A ),
    .B1(_023_),
    .Y(_024_));
 sky130_fd_sc_hd__nor2_2 _203_ (.A(_000_),
    .B(_024_),
    .Y(_025_));
 sky130_fd_sc_hd__xnor2_2 _204_ (.A(_107_),
    .B(_025_),
    .Y(_026_));
 sky130_fd_sc_hd__xnor2_2 _205_ (.A(_022_),
    .B(_026_),
    .Y(_027_));
 sky130_fd_sc_hd__xnor2_2 _206_ (.A(_019_),
    .B(_027_),
    .Y(\x84.Si ));
 sky130_fd_sc_hd__nor2_2 _207_ (.A(_104_),
    .B(_110_),
    .Y(_028_));
 sky130_fd_sc_hd__o31a_2 _208_ (.A1(_079_),
    .A2(_082_),
    .A3(_087_),
    .B1(_097_),
    .X(_029_));
 sky130_fd_sc_hd__o21ai_2 _209_ (.A1(_101_),
    .A2(_029_),
    .B1(_122_),
    .Y(_030_));
 sky130_fd_sc_hd__o21ai_2 _210_ (.A1(_110_),
    .A2(_124_),
    .B1(_120_),
    .Y(_031_));
 sky130_fd_sc_hd__a21o_2 _211_ (.A1(_028_),
    .A2(_030_),
    .B1(_031_),
    .X(_032_));
 sky130_fd_sc_hd__or3_2 _212_ (.A(_095_),
    .B(_105_),
    .C(_110_),
    .X(_033_));
 sky130_fd_sc_hd__xnor2_2 _213_ (.A(_106_),
    .B(_033_),
    .Y(_034_));
 sky130_fd_sc_hd__xnor2_2 _214_ (.A(_032_),
    .B(_034_),
    .Y(\x85.Si ));
 sky130_fd_sc_hd__o21a_2 _215_ (.A1(_001_),
    .A2(_006_),
    .B1(_024_),
    .X(_035_));
 sky130_fd_sc_hd__or2_2 _216_ (.A(_079_),
    .B(_100_),
    .X(_036_));
 sky130_fd_sc_hd__a211o_2 _217_ (.A1(_010_),
    .A2(_011_),
    .B1(_036_),
    .C1(_008_),
    .X(_037_));
 sky130_fd_sc_hd__or3_2 _218_ (.A(_001_),
    .B(_002_),
    .C(_037_),
    .X(_038_));
 sky130_fd_sc_hd__nand2_2 _219_ (.A(_035_),
    .B(_038_),
    .Y(_039_));
 sky130_fd_sc_hd__a2111o_2 _220_ (.A1(_013_),
    .A2(_089_),
    .B1(_100_),
    .C1(_014_),
    .D1(_079_),
    .X(_040_));
 sky130_fd_sc_hd__o31a_2 _221_ (.A1(_082_),
    .A2(_087_),
    .A3(_036_),
    .B1(_040_),
    .X(_041_));
 sky130_fd_sc_hd__a211o_2 _222_ (.A1(_004_),
    .A2(_041_),
    .B1(_001_),
    .C1(_002_),
    .X(_042_));
 sky130_fd_sc_hd__xnor2_2 _223_ (.A(_108_),
    .B(_042_),
    .Y(_043_));
 sky130_fd_sc_hd__xnor2_2 _224_ (.A(_039_),
    .B(_043_),
    .Y(\x86.Si ));
 sky130_fd_sc_hd__a21oi_2 _225_ (.A1(_095_),
    .A2(_097_),
    .B1(_105_),
    .Y(_044_));
 sky130_fd_sc_hd__nor2_2 _226_ (.A(_088_),
    .B(_105_),
    .Y(_045_));
 sky130_fd_sc_hd__xor2_2 _227_ (.A(_109_),
    .B(_125_),
    .X(_046_));
 sky130_fd_sc_hd__xnor2_2 _228_ (.A(_045_),
    .B(_046_),
    .Y(_047_));
 sky130_fd_sc_hd__xnor2_2 _229_ (.A(_044_),
    .B(_047_),
    .Y(\x87.Si ));
 sky130_fd_sc_hd__o21a_2 _230_ (.A1(_008_),
    .A2(_010_),
    .B1(_015_),
    .X(_048_));
 sky130_fd_sc_hd__o21ai_2 _231_ (.A1(_048_),
    .A2(_017_),
    .B1(_007_),
    .Y(_049_));
 sky130_fd_sc_hd__nand2_2 _232_ (.A(_080_),
    .B(_082_),
    .Y(_050_));
 sky130_fd_sc_hd__or3b_2 _233_ (.A(_087_),
    .B(_017_),
    .C_N(_050_),
    .X(_051_));
 sky130_fd_sc_hd__xnor2_2 _234_ (.A(_102_),
    .B(_051_),
    .Y(_052_));
 sky130_fd_sc_hd__xnor2_2 _235_ (.A(_049_),
    .B(_052_),
    .Y(\x88.Si ));
 sky130_fd_sc_hd__o21ai_2 _236_ (.A1(_098_),
    .A2(_101_),
    .B1(_122_),
    .Y(_053_));
 sky130_fd_sc_hd__xnor2_2 _237_ (.A(_103_),
    .B(_053_),
    .Y(\x89.Si ));
 sky130_fd_sc_hd__and3_2 _238_ (.A(_004_),
    .B(_037_),
    .C(_041_),
    .X(_054_));
 sky130_fd_sc_hd__xor2_2 _239_ (.A(_099_),
    .B(_054_),
    .X(\x90.Si ));
 sky130_fd_sc_hd__xor2_2 _240_ (.A(_098_),
    .B(_100_),
    .X(\x91.Si ));
 sky130_fd_sc_hd__nor2_2 _241_ (.A(_082_),
    .B(_087_),
    .Y(_055_));
 sky130_fd_sc_hd__xnor2_2 _242_ (.A(_079_),
    .B(_055_),
    .Y(_056_));
 sky130_fd_sc_hd__xnor2_2 _243_ (.A(_016_),
    .B(_056_),
    .Y(\x92.Si ));
 sky130_fd_sc_hd__and3_2 _244_ (.A(_089_),
    .B(_090_),
    .C(_093_),
    .X(_057_));
 sky130_fd_sc_hd__or2_2 _245_ (.A(_085_),
    .B(_086_),
    .X(_058_));
 sky130_fd_sc_hd__o31a_2 _246_ (.A1(_082_),
    .A2(_084_),
    .A3(_058_),
    .B1(_083_),
    .X(_059_));
 sky130_fd_sc_hd__nor2_2 _247_ (.A(_055_),
    .B(_059_),
    .Y(_060_));
 sky130_fd_sc_hd__xnor2_2 _248_ (.A(_057_),
    .B(_060_),
    .Y(\x93.Si ));
 sky130_fd_sc_hd__nor2_2 _249_ (.A(_082_),
    .B(_058_),
    .Y(_061_));
 sky130_fd_sc_hd__xnor2_2 _250_ (.A(_084_),
    .B(_061_),
    .Y(_062_));
 sky130_fd_sc_hd__xnor2_2 _251_ (.A(_012_),
    .B(_062_),
    .Y(\x94.Si ));
 sky130_fd_sc_hd__and3_2 _252_ (.A(\x66.G1 ),
    .B(_080_),
    .C(_081_),
    .X(_063_));
 sky130_fd_sc_hd__o21ba_2 _253_ (.A1(_063_),
    .A2(_092_),
    .B1_N(_091_),
    .X(_064_));
 sky130_fd_sc_hd__xnor2_2 _254_ (.A(_085_),
    .B(_064_),
    .Y(\x95.Si ));
 sky130_fd_sc_hd__xnor2_2 _255_ (.A(_086_),
    .B(_050_),
    .Y(\x96.Si ));
 sky130_fd_sc_hd__a21oi_2 _256_ (.A1(_080_),
    .A2(_081_),
    .B1(\x66.G1 ),
    .Y(_065_));
 sky130_fd_sc_hd__nor2_2 _257_ (.A(_063_),
    .B(_065_),
    .Y(\x97.Si ));
 sky130_fd_sc_hd__or2_2 _258_ (.A(_107_),
    .B(_113_),
    .X(_066_));
 sky130_fd_sc_hd__xnor2_2 _259_ (.A(\x10.B ),
    .B(\x10.A ),
    .Y(_067_));
 sky130_fd_sc_hd__nor3_2 _260_ (.A(_106_),
    .B(_066_),
    .C(_067_),
    .Y(_068_));
 sky130_fd_sc_hd__and2_2 _261_ (.A(_031_),
    .B(_068_),
    .X(_069_));
 sky130_fd_sc_hd__a22o_2 _262_ (.A1(\x10.B ),
    .A2(\x10.A ),
    .B1(\x9.B ),
    .B2(\x9.A ),
    .X(_070_));
 sky130_fd_sc_hd__o22a_2 _263_ (.A1(\x10.B ),
    .A2(\x10.A ),
    .B1(_116_),
    .B2(_070_),
    .X(_071_));
 sky130_fd_sc_hd__a311o_2 _264_ (.A1(_028_),
    .A2(_053_),
    .A3(_068_),
    .B1(_069_),
    .C1(_071_),
    .X(\x66.G ));
 sky130_fd_sc_hd__or2_2 _265_ (.A(_000_),
    .B(_066_),
    .X(_072_));
 sky130_fd_sc_hd__o32a_2 _266_ (.A1(_107_),
    .A2(_113_),
    .A3(_021_),
    .B1(_035_),
    .B2(_072_),
    .X(_073_));
 sky130_fd_sc_hd__a22o_2 _267_ (.A1(\x9.B ),
    .A2(\x9.A ),
    .B1(\x12.B ),
    .B2(\x12.A ),
    .X(_074_));
 sky130_fd_sc_hd__o21ai_2 _268_ (.A1(\x9.B ),
    .A2(\x9.A ),
    .B1(_074_),
    .Y(_075_));
 sky130_fd_sc_hd__xnor2_2 _269_ (.A(_067_),
    .B(_075_),
    .Y(_076_));
 sky130_fd_sc_hd__xnor2_2 _270_ (.A(_073_),
    .B(_076_),
    .Y(_077_));
 sky130_fd_sc_hd__a21oi_2 _271_ (.A1(_038_),
    .A2(_042_),
    .B1(_072_),
    .Y(_078_));
 sky130_fd_sc_hd__xnor2_2 _272_ (.A(_077_),
    .B(_078_),
    .Y(\x82.Si ));
 sky130_fd_sc_hd__dfxtp_2 _273_ (.CLK(CLK),
    .D(\x97.Si ),
    .Q(S[0]));
 sky130_fd_sc_hd__dfxtp_2 _274_ (.CLK(CLK),
    .D(\x96.Si ),
    .Q(S[1]));
 sky130_fd_sc_hd__dfxtp_2 _275_ (.CLK(CLK),
    .D(\x95.Si ),
    .Q(S[2]));
 sky130_fd_sc_hd__dfxtp_2 _276_ (.CLK(CLK),
    .D(\x94.Si ),
    .Q(S[3]));
 sky130_fd_sc_hd__dfxtp_2 _277_ (.CLK(CLK),
    .D(\x93.Si ),
    .Q(S[4]));
 sky130_fd_sc_hd__dfxtp_2 _278_ (.CLK(CLK),
    .D(\x92.Si ),
    .Q(S[5]));
 sky130_fd_sc_hd__dfxtp_2 _279_ (.CLK(CLK),
    .D(\x91.Si ),
    .Q(S[6]));
 sky130_fd_sc_hd__dfxtp_2 _280_ (.CLK(CLK),
    .D(\x90.Si ),
    .Q(S[7]));
 sky130_fd_sc_hd__dfxtp_2 _281_ (.CLK(CLK),
    .D(\x89.Si ),
    .Q(S[8]));
 sky130_fd_sc_hd__dfxtp_2 _282_ (.CLK(CLK),
    .D(\x88.Si ),
    .Q(S[9]));
 sky130_fd_sc_hd__dfxtp_2 _283_ (.CLK(CLK),
    .D(\x87.Si ),
    .Q(S[10]));
 sky130_fd_sc_hd__dfxtp_2 _284_ (.CLK(CLK),
    .D(\x86.Si ),
    .Q(S[11]));
 sky130_fd_sc_hd__dfxtp_2 _285_ (.CLK(CLK),
    .D(\x85.Si ),
    .Q(S[12]));
 sky130_fd_sc_hd__dfxtp_2 _286_ (.CLK(CLK),
    .D(\x84.Si ),
    .Q(S[13]));
 sky130_fd_sc_hd__dfxtp_2 _287_ (.CLK(CLK),
    .D(\x83.Si ),
    .Q(S[14]));
 sky130_fd_sc_hd__dfxtp_2 _288_ (.CLK(CLK),
    .D(\x82.Si ),
    .Q(S[15]));
 sky130_fd_sc_hd__dfxtp_2 _289_ (.CLK(CLK),
    .D(\x66.G ),
    .Q(Cout));
 sky130_fd_sc_hd__dfxtp_2 _290_ (.CLK(CLK),
    .D(A[0]),
    .Q(\x7.A ));
 sky130_fd_sc_hd__dfxtp_2 _291_ (.CLK(CLK),
    .D(A[1]),
    .Q(\x8.A ));
 sky130_fd_sc_hd__dfxtp_2 _292_ (.CLK(CLK),
    .D(A[2]),
    .Q(\x5.A ));
 sky130_fd_sc_hd__dfxtp_2 _293_ (.CLK(CLK),
    .D(A[3]),
    .Q(\x6.A ));
 sky130_fd_sc_hd__dfxtp_2 _294_ (.CLK(CLK),
    .D(A[4]),
    .Q(\x3.A ));
 sky130_fd_sc_hd__dfxtp_2 _295_ (.CLK(CLK),
    .D(A[5]),
    .Q(\x4.A ));
 sky130_fd_sc_hd__dfxtp_2 _296_ (.CLK(CLK),
    .D(A[6]),
    .Q(\x1.A ));
 sky130_fd_sc_hd__dfxtp_2 _297_ (.CLK(CLK),
    .D(A[7]),
    .Q(\x2.A ));
 sky130_fd_sc_hd__dfxtp_2 _298_ (.CLK(CLK),
    .D(A[8]),
    .Q(\x15.A ));
 sky130_fd_sc_hd__dfxtp_2 _299_ (.CLK(CLK),
    .D(A[9]),
    .Q(\x16.A ));
 sky130_fd_sc_hd__dfxtp_2 _300_ (.CLK(CLK),
    .D(A[10]),
    .Q(\x13.A ));
 sky130_fd_sc_hd__dfxtp_2 _301_ (.CLK(CLK),
    .D(A[11]),
    .Q(\x14.A ));
 sky130_fd_sc_hd__dfxtp_2 _302_ (.CLK(CLK),
    .D(A[12]),
    .Q(\x11.A ));
 sky130_fd_sc_hd__dfxtp_2 _303_ (.CLK(CLK),
    .D(A[13]),
    .Q(\x12.A ));
 sky130_fd_sc_hd__dfxtp_2 _304_ (.CLK(CLK),
    .D(A[14]),
    .Q(\x9.A ));
 sky130_fd_sc_hd__dfxtp_2 _305_ (.CLK(CLK),
    .D(A[15]),
    .Q(\x10.A ));
 sky130_fd_sc_hd__dfxtp_2 _306_ (.CLK(CLK),
    .D(B[0]),
    .Q(\x7.B ));
 sky130_fd_sc_hd__dfxtp_2 _307_ (.CLK(CLK),
    .D(B[1]),
    .Q(\x8.B ));
 sky130_fd_sc_hd__dfxtp_2 _308_ (.CLK(CLK),
    .D(B[2]),
    .Q(\x5.B ));
 sky130_fd_sc_hd__dfxtp_2 _309_ (.CLK(CLK),
    .D(B[3]),
    .Q(\x6.B ));
 sky130_fd_sc_hd__dfxtp_2 _310_ (.CLK(CLK),
    .D(B[4]),
    .Q(\x3.B ));
 sky130_fd_sc_hd__dfxtp_2 _311_ (.CLK(CLK),
    .D(B[5]),
    .Q(\x4.B ));
 sky130_fd_sc_hd__dfxtp_2 _312_ (.CLK(CLK),
    .D(B[6]),
    .Q(\x1.B ));
 sky130_fd_sc_hd__dfxtp_2 _313_ (.CLK(CLK),
    .D(B[7]),
    .Q(\x2.B ));
 sky130_fd_sc_hd__dfxtp_2 _314_ (.CLK(CLK),
    .D(B[8]),
    .Q(\x15.B ));
 sky130_fd_sc_hd__dfxtp_2 _315_ (.CLK(CLK),
    .D(B[9]),
    .Q(\x16.B ));
 sky130_fd_sc_hd__dfxtp_2 _316_ (.CLK(CLK),
    .D(B[10]),
    .Q(\x13.B ));
 sky130_fd_sc_hd__dfxtp_2 _317_ (.CLK(CLK),
    .D(B[11]),
    .Q(\x14.B ));
 sky130_fd_sc_hd__dfxtp_2 _318_ (.CLK(CLK),
    .D(B[12]),
    .Q(\x11.B ));
 sky130_fd_sc_hd__dfxtp_2 _319_ (.CLK(CLK),
    .D(B[13]),
    .Q(\x12.B ));
 sky130_fd_sc_hd__dfxtp_2 _320_ (.CLK(CLK),
    .D(B[14]),
    .Q(\x9.B ));
 sky130_fd_sc_hd__dfxtp_2 _321_ (.CLK(CLK),
    .D(B[15]),
    .Q(\x10.B ));
 sky130_fd_sc_hd__dfxtp_2 _322_ (.CLK(CLK),
    .D(Cin),
    .Q(\x66.G1 ));
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
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_121 ();
endmodule
