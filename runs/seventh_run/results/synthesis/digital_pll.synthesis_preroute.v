module digital_pll (clockc,
    dco,
    extclk_sel,
    osc,
    reset,
    VPWR,
    VGND,
    clockd,
    clockp,
    div,
    ext_trim,
    sel);
 output clockc;
 input dco;
 input extclk_sel;
 input osc;
 input reset;
 input VPWR;
 input VGND;
 output [3:0] clockd;
 output [1:0] clockp;
 input [4:0] div;
 input [25:0] ext_trim;
 input [2:0] sel;

 sky130_fd_sc_hd__inv_2 _176_ (.A(\pll_control.count0[4] ),
    .Y(_079_));
 sky130_fd_sc_hd__inv_2 _177_ (.A(\pll_control.count1[4] ),
    .Y(_080_));
 sky130_fd_sc_hd__inv_2 _178_ (.A(\pll_control.count0[2] ),
    .Y(_081_));
 sky130_fd_sc_hd__inv_2 _179_ (.A(\pll_control.count0[1] ),
    .Y(_082_));
 sky130_fd_sc_hd__inv_2 _180_ (.A(\pll_control.count0[0] ),
    .Y(_083_));
 sky130_fd_sc_hd__inv_2 _181_ (.A(\pll_control.count1[0] ),
    .Y(_084_));
 sky130_fd_sc_hd__inv_2 _182_ (.A(\pll_control.tint[4] ),
    .Y(_085_));
 sky130_fd_sc_hd__inv_2 _183_ (.A(\pll_control.tint[3] ),
    .Y(_086_));
 sky130_fd_sc_hd__inv_2 _184_ (.A(\pll_control.tint[2] ),
    .Y(_087_));
 sky130_fd_sc_hd__inv_2 _185_ (.A(\pll_control.tint[1] ),
    .Y(_088_));
 sky130_fd_sc_hd__inv_2 _186_ (.A(\pll_control.tint[0] ),
    .Y(_089_));
 sky130_fd_sc_hd__inv_2 _187_ (.A(\pll_control.tval[1] ),
    .Y(_090_));
 sky130_fd_sc_hd__inv_2 _188_ (.A(\pll_control.tval[0] ),
    .Y(_091_));
 sky130_fd_sc_hd__inv_2 _189_ (.A(net5),
    .Y(_092_));
 sky130_fd_sc_hd__inv_2 _190_ (.A(net4),
    .Y(_093_));
 sky130_fd_sc_hd__inv_2 _191_ (.A(net37),
    .Y(_094_));
 sky130_fd_sc_hd__inv_2 _192_ (.A(net36),
    .Y(_095_));
 sky130_fd_sc_hd__a2bb2o_4 _193_ (.A1_N(\pll_control.oscbuf[1] ),
    .A2_N(\pll_control.oscbuf[2] ),
    .B1(\pll_control.oscbuf[1] ),
    .B2(\pll_control.oscbuf[2] ),
    .X(_096_));
 sky130_fd_sc_hd__clkinv_4 _194_ (.A(_096_),
    .Y(_097_));
 sky130_fd_sc_hd__a22o_1 _195_ (.A1(\pll_control.count1[4] ),
    .A2(_096_),
    .B1(\pll_control.count0[4] ),
    .B2(_097_),
    .X(_078_));
 sky130_fd_sc_hd__or2_4 _196_ (.A(net33),
    .B(net35),
    .X(\ringosc.iss.reset ));
 sky130_fd_sc_hd__nor2_8 _197_ (.A(net46),
    .B(\ringosc.iss.reset ),
    .Y(_057_));
 sky130_fd_sc_hd__a22o_1 _198_ (.A1(\pll_control.count1[3] ),
    .A2(_096_),
    .B1(\pll_control.count0[3] ),
    .B2(_097_),
    .X(_077_));
 sky130_fd_sc_hd__a22o_1 _199_ (.A1(\pll_control.count1[2] ),
    .A2(_096_),
    .B1(\pll_control.count0[2] ),
    .B2(_097_),
    .X(_076_));
 sky130_fd_sc_hd__a22o_1 _200_ (.A1(\pll_control.count1[1] ),
    .A2(_096_),
    .B1(\pll_control.count0[1] ),
    .B2(_097_),
    .X(_075_));
 sky130_fd_sc_hd__a22o_1 _201_ (.A1(\pll_control.count1[0] ),
    .A2(_096_),
    .B1(\pll_control.count0[0] ),
    .B2(_097_),
    .X(_074_));
 sky130_fd_sc_hd__a22o_1 _202_ (.A1(\pll_control.prep[1] ),
    .A2(_097_),
    .B1(\pll_control.prep[2] ),
    .B2(_096_),
    .X(_073_));
 sky130_fd_sc_hd__a22o_1 _203_ (.A1(\pll_control.prep[1] ),
    .A2(_096_),
    .B1(\pll_control.prep[0] ),
    .B2(_097_),
    .X(_072_));
 sky130_fd_sc_hd__or2_1 _204_ (.A(\pll_control.prep[0] ),
    .B(_097_),
    .X(_071_));
 sky130_fd_sc_hd__a22o_1 _205_ (.A1(\pll_control.count0[4] ),
    .A2(\pll_control.count1[4] ),
    .B1(_079_),
    .B2(_080_),
    .X(_098_));
 sky130_fd_sc_hd__nor2_1 _206_ (.A(\pll_control.count0[3] ),
    .B(\pll_control.count1[3] ),
    .Y(_099_));
 sky130_fd_sc_hd__nor2_1 _207_ (.A(\pll_control.count0[2] ),
    .B(\pll_control.count1[2] ),
    .Y(_100_));
 sky130_fd_sc_hd__nor2_2 _208_ (.A(_083_),
    .B(_084_),
    .Y(_101_));
 sky130_fd_sc_hd__o2bb2a_1 _209_ (.A1_N(\pll_control.count0[1] ),
    .A2_N(\pll_control.count1[1] ),
    .B1(\pll_control.count0[1] ),
    .B2(\pll_control.count1[1] ),
    .X(_102_));
 sky130_fd_sc_hd__a22o_1 _210_ (.A1(\pll_control.count0[1] ),
    .A2(\pll_control.count1[1] ),
    .B1(_101_),
    .B2(_102_),
    .X(_103_));
 sky130_fd_sc_hd__inv_2 _211_ (.A(_103_),
    .Y(_104_));
 sky130_fd_sc_hd__o2bb2a_1 _212_ (.A1_N(\pll_control.count0[2] ),
    .A2_N(\pll_control.count1[2] ),
    .B1(_100_),
    .B2(_104_),
    .X(_105_));
 sky130_fd_sc_hd__o2bb2a_1 _213_ (.A1_N(\pll_control.count0[3] ),
    .A2_N(\pll_control.count1[3] ),
    .B1(_099_),
    .B2(_105_),
    .X(_106_));
 sky130_fd_sc_hd__or2_1 _214_ (.A(_098_),
    .B(_106_),
    .X(_107_));
 sky130_fd_sc_hd__a21bo_1 _215_ (.A1(_098_),
    .A2(_106_),
    .B1_N(_107_),
    .X(_108_));
 sky130_fd_sc_hd__o221a_1 _216_ (.A1(_079_),
    .A2(_080_),
    .B1(net6),
    .B2(_108_),
    .C1(_107_),
    .X(_109_));
 sky130_fd_sc_hd__inv_2 _217_ (.A(_109_),
    .Y(_110_));
 sky130_fd_sc_hd__nand2_1 _218_ (.A(net6),
    .B(_108_),
    .Y(_111_));
 sky130_fd_sc_hd__a21o_1 _219_ (.A1(\pll_control.count0[3] ),
    .A2(\pll_control.count1[3] ),
    .B1(_099_),
    .X(_112_));
 sky130_fd_sc_hd__o2bb2a_1 _220_ (.A1_N(_105_),
    .A2_N(_112_),
    .B1(_105_),
    .B2(_112_),
    .X(_113_));
 sky130_fd_sc_hd__or2_1 _221_ (.A(_092_),
    .B(_113_),
    .X(_114_));
 sky130_fd_sc_hd__a21bo_1 _222_ (.A1(_092_),
    .A2(_113_),
    .B1_N(_114_),
    .X(_115_));
 sky130_fd_sc_hd__a21oi_1 _223_ (.A1(\pll_control.count0[2] ),
    .A2(\pll_control.count1[2] ),
    .B1(_100_),
    .Y(_116_));
 sky130_fd_sc_hd__a2bb2o_1 _224_ (.A1_N(_103_),
    .A2_N(_116_),
    .B1(_103_),
    .B2(_116_),
    .X(_117_));
 sky130_fd_sc_hd__inv_2 _225_ (.A(_117_),
    .Y(_118_));
 sky130_fd_sc_hd__a221oi_2 _226_ (.A1(_093_),
    .A2(_118_),
    .B1(net4),
    .B2(_117_),
    .C1(_115_),
    .Y(_119_));
 sky130_fd_sc_hd__a21o_1 _227_ (.A1(_083_),
    .A2(_084_),
    .B1(_101_),
    .X(_120_));
 sky130_fd_sc_hd__o2bb2ai_1 _228_ (.A1_N(_101_),
    .A2_N(_102_),
    .B1(_101_),
    .B2(_102_),
    .Y(_121_));
 sky130_fd_sc_hd__nand2_1 _229_ (.A(net3),
    .B(_121_),
    .Y(_122_));
 sky130_fd_sc_hd__inv_2 _230_ (.A(_122_),
    .Y(_123_));
 sky130_fd_sc_hd__o221a_1 _231_ (.A1(net3),
    .A2(_121_),
    .B1(net2),
    .B2(_120_),
    .C1(_122_),
    .X(_124_));
 sky130_fd_sc_hd__a21boi_1 _232_ (.A1(net2),
    .A2(_120_),
    .B1_N(_124_),
    .Y(_125_));
 sky130_fd_sc_hd__nand4_2 _233_ (.A(\pll_control.prep[1] ),
    .B(_097_),
    .C(\pll_control.prep[2] ),
    .D(\pll_control.prep[0] ),
    .Y(_126_));
 sky130_fd_sc_hd__a41o_2 _234_ (.A1(_111_),
    .A2(_125_),
    .A3(_119_),
    .A4(_109_),
    .B1(_126_),
    .X(_127_));
 sky130_fd_sc_hd__inv_2 _235_ (.A(_127_),
    .Y(_128_));
 sky130_fd_sc_hd__o21ai_1 _236_ (.A1(_123_),
    .A2(_124_),
    .B1(_119_),
    .Y(_129_));
 sky130_fd_sc_hd__or3_1 _237_ (.A(_093_),
    .B(_118_),
    .C(_115_),
    .X(_130_));
 sky130_fd_sc_hd__a41o_4 _238_ (.A1(_111_),
    .A2(_114_),
    .A3(_130_),
    .A4(_129_),
    .B1(_110_),
    .X(_131_));
 sky130_fd_sc_hd__inv_2 _239_ (.A(_131_),
    .Y(_132_));
 sky130_fd_sc_hd__o22a_1 _240_ (.A1(_090_),
    .A2(_131_),
    .B1(\pll_control.tval[1] ),
    .B2(_132_),
    .X(_133_));
 sky130_fd_sc_hd__nand2_1 _241_ (.A(\pll_control.tval[0] ),
    .B(_133_),
    .Y(_134_));
 sky130_fd_sc_hd__o21ai_1 _242_ (.A1(_090_),
    .A2(_131_),
    .B1(_134_),
    .Y(_135_));
 sky130_fd_sc_hd__inv_2 _243_ (.A(_135_),
    .Y(_136_));
 sky130_fd_sc_hd__o22a_1 _244_ (.A1(_089_),
    .A2(_131_),
    .B1(\pll_control.tint[0] ),
    .B2(_132_),
    .X(_137_));
 sky130_fd_sc_hd__inv_2 _245_ (.A(_137_),
    .Y(_138_));
 sky130_fd_sc_hd__o22a_1 _246_ (.A1(_088_),
    .A2(_132_),
    .B1(\pll_control.tint[1] ),
    .B2(_131_),
    .X(_139_));
 sky130_fd_sc_hd__inv_2 _247_ (.A(_139_),
    .Y(_140_));
 sky130_fd_sc_hd__or2_2 _248_ (.A(\pll_control.tint[1] ),
    .B(\pll_control.tint[0] ),
    .X(_141_));
 sky130_fd_sc_hd__inv_2 _249_ (.A(_141_),
    .Y(_142_));
 sky130_fd_sc_hd__o32a_1 _250_ (.A1(_138_),
    .A2(_139_),
    .A3(_136_),
    .B1(_131_),
    .B2(_142_),
    .X(_143_));
 sky130_fd_sc_hd__a22o_1 _251_ (.A1(\pll_control.tint[2] ),
    .A2(_132_),
    .B1(_087_),
    .B2(_131_),
    .X(_144_));
 sky130_fd_sc_hd__o22a_1 _252_ (.A1(_086_),
    .A2(_132_),
    .B1(\pll_control.tint[3] ),
    .B2(_131_),
    .X(_145_));
 sky130_fd_sc_hd__inv_2 _253_ (.A(_145_),
    .Y(_146_));
 sky130_fd_sc_hd__or2_4 _254_ (.A(\pll_control.tint[3] ),
    .B(\pll_control.tint[2] ),
    .X(_147_));
 sky130_fd_sc_hd__inv_2 _255_ (.A(_147_),
    .Y(_148_));
 sky130_fd_sc_hd__o32a_1 _256_ (.A1(_144_),
    .A2(_145_),
    .A3(_143_),
    .B1(_131_),
    .B2(_148_),
    .X(_149_));
 sky130_fd_sc_hd__inv_2 _257_ (.A(_149_),
    .Y(_150_));
 sky130_fd_sc_hd__o22a_1 _258_ (.A1(\pll_control.tint[4] ),
    .A2(_132_),
    .B1(_085_),
    .B2(_131_),
    .X(_151_));
 sky130_fd_sc_hd__inv_2 _259_ (.A(_151_),
    .Y(_152_));
 sky130_fd_sc_hd__a221o_1 _260_ (.A1(_150_),
    .A2(_151_),
    .B1(_149_),
    .B2(_152_),
    .C1(_127_),
    .X(_153_));
 sky130_fd_sc_hd__o21ai_1 _261_ (.A1(_085_),
    .A2(_128_),
    .B1(_153_),
    .Y(_070_));
 sky130_fd_sc_hd__or2_1 _262_ (.A(_143_),
    .B(_144_),
    .X(_154_));
 sky130_fd_sc_hd__o21ai_1 _263_ (.A1(_087_),
    .A2(_131_),
    .B1(_154_),
    .Y(_155_));
 sky130_fd_sc_hd__inv_2 _264_ (.A(_155_),
    .Y(_156_));
 sky130_fd_sc_hd__a221o_1 _265_ (.A1(_146_),
    .A2(_155_),
    .B1(_145_),
    .B2(_156_),
    .C1(_127_),
    .X(_157_));
 sky130_fd_sc_hd__o21ai_1 _266_ (.A1(_086_),
    .A2(_128_),
    .B1(_157_),
    .Y(_069_));
 sky130_fd_sc_hd__nand2_1 _267_ (.A(_143_),
    .B(_144_),
    .Y(_158_));
 sky130_fd_sc_hd__a32o_1 _268_ (.A1(_128_),
    .A2(_154_),
    .A3(_158_),
    .B1(\pll_control.tint[2] ),
    .B2(_127_),
    .X(_068_));
 sky130_fd_sc_hd__or2_1 _269_ (.A(_136_),
    .B(_138_),
    .X(_159_));
 sky130_fd_sc_hd__o21ai_1 _270_ (.A1(_089_),
    .A2(_131_),
    .B1(_159_),
    .Y(_160_));
 sky130_fd_sc_hd__inv_2 _271_ (.A(_160_),
    .Y(_161_));
 sky130_fd_sc_hd__a221o_1 _272_ (.A1(_140_),
    .A2(_160_),
    .B1(_139_),
    .B2(_161_),
    .C1(_127_),
    .X(_162_));
 sky130_fd_sc_hd__o21ai_1 _273_ (.A1(_088_),
    .A2(_128_),
    .B1(_162_),
    .Y(_067_));
 sky130_fd_sc_hd__or2_1 _274_ (.A(_135_),
    .B(_137_),
    .X(_163_));
 sky130_fd_sc_hd__a32o_1 _275_ (.A1(_128_),
    .A2(_159_),
    .A3(_163_),
    .B1(\pll_control.tint[0] ),
    .B2(_127_),
    .X(_066_));
 sky130_fd_sc_hd__or2_1 _276_ (.A(\pll_control.tval[0] ),
    .B(_133_),
    .X(_164_));
 sky130_fd_sc_hd__a32o_1 _277_ (.A1(_128_),
    .A2(_134_),
    .A3(_164_),
    .B1(\pll_control.tval[1] ),
    .B2(_127_),
    .X(_065_));
 sky130_fd_sc_hd__o22a_1 _278_ (.A1(\pll_control.tval[0] ),
    .A2(_128_),
    .B1(_091_),
    .B2(_127_),
    .X(_064_));
 sky130_fd_sc_hd__or3_1 _279_ (.A(_082_),
    .B(_083_),
    .C(_081_),
    .X(_165_));
 sky130_fd_sc_hd__inv_2 _280_ (.A(_165_),
    .Y(_166_));
 sky130_fd_sc_hd__nand2_1 _281_ (.A(\pll_control.count0[3] ),
    .B(_166_),
    .Y(_167_));
 sky130_fd_sc_hd__a21oi_1 _282_ (.A1(_079_),
    .A2(_167_),
    .B1(_097_),
    .Y(_063_));
 sky130_fd_sc_hd__o221a_1 _283_ (.A1(\pll_control.count0[3] ),
    .A2(_166_),
    .B1(\pll_control.count0[4] ),
    .B2(_167_),
    .C1(_096_),
    .X(_062_));
 sky130_fd_sc_hd__and4_1 _284_ (.A(\pll_control.count0[3] ),
    .B(_166_),
    .C(\pll_control.count0[4] ),
    .D(_096_),
    .X(_168_));
 sky130_fd_sc_hd__o21ai_1 _285_ (.A1(_082_),
    .A2(_083_),
    .B1(_081_),
    .Y(_169_));
 sky130_fd_sc_hd__a31o_1 _286_ (.A1(_096_),
    .A2(_165_),
    .A3(_169_),
    .B1(_168_),
    .X(_061_));
 sky130_fd_sc_hd__o221a_1 _287_ (.A1(_082_),
    .A2(_083_),
    .B1(\pll_control.count0[1] ),
    .B2(\pll_control.count0[0] ),
    .C1(_096_),
    .X(_170_));
 sky130_fd_sc_hd__or2_1 _288_ (.A(_168_),
    .B(_170_),
    .X(_060_));
 sky130_fd_sc_hd__a311o_1 _289_ (.A1(\pll_control.count0[3] ),
    .A2(_166_),
    .A3(\pll_control.count0[4] ),
    .B1(_083_),
    .C1(_097_),
    .X(_059_));
 sky130_fd_sc_hd__or2_1 _290_ (.A(_141_),
    .B(_147_),
    .X(_000_));
 sky130_fd_sc_hd__or2_1 _291_ (.A(\pll_control.tint[4] ),
    .B(_147_),
    .X(_004_));
 sky130_fd_sc_hd__or2_1 _292_ (.A(\pll_control.tint[4] ),
    .B(_000_),
    .X(_001_));
 sky130_fd_sc_hd__or3_1 _293_ (.A(\pll_control.tint[4] ),
    .B(\pll_control.tint[1] ),
    .C(_147_),
    .X(_007_));
 sky130_fd_sc_hd__or2_1 _294_ (.A(_088_),
    .B(_089_),
    .X(_171_));
 sky130_fd_sc_hd__inv_2 _295_ (.A(_171_),
    .Y(_172_));
 sky130_fd_sc_hd__or2_2 _296_ (.A(\pll_control.tint[4] ),
    .B(\pll_control.tint[3] ),
    .X(_003_));
 sky130_fd_sc_hd__inv_2 _297_ (.A(_003_),
    .Y(_173_));
 sky130_fd_sc_hd__a31o_1 _298_ (.A1(\pll_control.tint[3] ),
    .A2(_087_),
    .A3(_085_),
    .B1(_173_),
    .X(_174_));
 sky130_fd_sc_hd__inv_2 _299_ (.A(_174_),
    .Y(_002_));
 sky130_fd_sc_hd__o21ai_1 _300_ (.A1(_087_),
    .A2(_088_),
    .B1(_173_),
    .Y(_013_));
 sky130_fd_sc_hd__o21ai_1 _301_ (.A1(_142_),
    .A2(_173_),
    .B1(_174_),
    .Y(_010_));
 sky130_fd_sc_hd__o21ai_1 _302_ (.A1(_088_),
    .A2(_173_),
    .B1(_174_),
    .Y(_005_));
 sky130_fd_sc_hd__a21o_1 _303_ (.A1(\pll_control.tint[0] ),
    .A2(_147_),
    .B1(_013_),
    .X(_009_));
 sky130_fd_sc_hd__a31o_1 _304_ (.A1(\pll_control.tint[1] ),
    .A2(\pll_control.tint[0] ),
    .A3(\pll_control.tint[2] ),
    .B1(_003_),
    .X(_006_));
 sky130_fd_sc_hd__a31o_1 _305_ (.A1(\pll_control.tint[3] ),
    .A2(\pll_control.tint[2] ),
    .A3(_141_),
    .B1(\pll_control.tint[4] ),
    .X(_008_));
 sky130_fd_sc_hd__or3_1 _306_ (.A(_147_),
    .B(_172_),
    .C(\pll_control.tint[4] ),
    .X(_011_));
 sky130_fd_sc_hd__a31o_1 _307_ (.A1(\pll_control.tint[1] ),
    .A2(\pll_control.tint[0] ),
    .A3(_003_),
    .B1(_002_),
    .X(_012_));
 sky130_fd_sc_hd__a31o_1 _308_ (.A1(\pll_control.tint[2] ),
    .A2(\pll_control.tint[1] ),
    .A3(\pll_control.tint[3] ),
    .B1(\pll_control.tint[4] ),
    .X(_014_));
 sky130_fd_sc_hd__or3_1 _309_ (.A(_086_),
    .B(_087_),
    .C(_171_),
    .X(_015_));
 sky130_fd_sc_hd__nor2_2 _310_ (.A(_085_),
    .B(_148_),
    .Y(_021_));
 sky130_fd_sc_hd__or3_4 _311_ (.A(_085_),
    .B(\pll_control.tint[3] ),
    .C(_087_),
    .X(_175_));
 sky130_fd_sc_hd__o21a_1 _312_ (.A1(\pll_control.tint[1] ),
    .A2(_175_),
    .B1(_021_),
    .X(_025_));
 sky130_fd_sc_hd__nand2_1 _313_ (.A(_085_),
    .B(_015_),
    .Y(_022_));
 sky130_fd_sc_hd__o21a_1 _314_ (.A1(\pll_control.tint[1] ),
    .A2(_147_),
    .B1(\pll_control.tint[4] ),
    .X(_024_));
 sky130_fd_sc_hd__and3_1 _315_ (.A(\pll_control.tint[4] ),
    .B(_147_),
    .C(_175_),
    .X(_027_));
 sky130_fd_sc_hd__o41a_1 _316_ (.A1(_086_),
    .A2(\pll_control.tint[2] ),
    .A3(_085_),
    .A4(_141_),
    .B1(_027_),
    .X(_016_));
 sky130_fd_sc_hd__o21a_1 _317_ (.A1(_141_),
    .A2(_175_),
    .B1(_021_),
    .X(_017_));
 sky130_fd_sc_hd__and2_1 _318_ (.A(_018_),
    .B(_022_),
    .X(_019_));
 sky130_fd_sc_hd__o21a_1 _319_ (.A1(_172_),
    .A2(_175_),
    .B1(_021_),
    .X(_020_));
 sky130_fd_sc_hd__o41a_1 _320_ (.A1(_086_),
    .A2(\pll_control.tint[2] ),
    .A3(_085_),
    .A4(\pll_control.tint[1] ),
    .B1(_027_),
    .X(_023_));
 sky130_fd_sc_hd__o21a_1 _321_ (.A1(_147_),
    .A2(_172_),
    .B1(\pll_control.tint[4] ),
    .X(_028_));
 sky130_fd_sc_hd__nor3_2 _322_ (.A(net38),
    .B(net37),
    .C(net36),
    .Y(_029_));
 sky130_fd_sc_hd__nor3_2 _323_ (.A(net38),
    .B(net37),
    .C(_095_),
    .Y(_030_));
 sky130_fd_sc_hd__nor3_2 _324_ (.A(net38),
    .B(_094_),
    .C(net36),
    .Y(_031_));
 sky130_fd_sc_hd__nor3_2 _325_ (.A(net38),
    .B(_094_),
    .C(_095_),
    .Y(_032_));
 sky130_fd_sc_hd__clkbuf_1 _326_ (.A(_057_),
    .X(_056_));
 sky130_fd_sc_hd__clkbuf_1 _327_ (.A(_057_),
    .X(_055_));
 sky130_fd_sc_hd__clkbuf_1 _328_ (.A(_057_),
    .X(_054_));
 sky130_fd_sc_hd__clkbuf_1 _329_ (.A(_057_),
    .X(_053_));
 sky130_fd_sc_hd__clkbuf_1 _330_ (.A(_057_),
    .X(_052_));
 sky130_fd_sc_hd__clkbuf_1 _331_ (.A(_057_),
    .X(_051_));
 sky130_fd_sc_hd__clkbuf_1 _332_ (.A(_057_),
    .X(_050_));
 sky130_fd_sc_hd__clkbuf_1 _333_ (.A(_057_),
    .X(_049_));
 sky130_fd_sc_hd__clkbuf_1 _334_ (.A(_057_),
    .X(_048_));
 sky130_fd_sc_hd__clkbuf_1 _335_ (.A(_057_),
    .X(_047_));
 sky130_fd_sc_hd__clkbuf_1 _336_ (.A(_057_),
    .X(_046_));
 sky130_fd_sc_hd__clkbuf_1 _337_ (.A(_057_),
    .X(_045_));
 sky130_fd_sc_hd__clkbuf_1 _338_ (.A(_057_),
    .X(_044_));
 sky130_fd_sc_hd__clkbuf_1 _339_ (.A(_057_),
    .X(_043_));
 sky130_fd_sc_hd__clkbuf_1 _340_ (.A(_057_),
    .X(_042_));
 sky130_fd_sc_hd__clkbuf_1 _341_ (.A(_057_),
    .X(_041_));
 sky130_fd_sc_hd__clkbuf_1 _342_ (.A(_057_),
    .X(_040_));
 sky130_fd_sc_hd__clkbuf_1 _343_ (.A(_057_),
    .X(_039_));
 sky130_fd_sc_hd__clkbuf_1 _344_ (.A(_057_),
    .X(_038_));
 sky130_fd_sc_hd__clkbuf_1 _345_ (.A(_057_),
    .X(_037_));
 sky130_fd_sc_hd__clkbuf_1 _346_ (.A(_057_),
    .X(_036_));
 sky130_fd_sc_hd__clkbuf_1 _347_ (.A(\pll_control.tint[4] ),
    .X(_026_));
 sky130_fd_sc_hd__clkbuf_1 _348_ (.A(_057_),
    .X(_058_));
 sky130_fd_sc_hd__clkbuf_1 _349_ (.A(\pll_control.clock ),
    .X(net44));
 sky130_fd_sc_hd__mux2_1 _350_ (.A0(net43),
    .A1(net42),
    .S(_032_),
    .X(_033_));
 sky130_fd_sc_hd__mux2_1 _351_ (.A0(_033_),
    .A1(net41),
    .S(_031_),
    .X(_034_));
 sky130_fd_sc_hd__mux2_1 _352_ (.A0(_034_),
    .A1(net40),
    .S(_030_),
    .X(_035_));
 sky130_fd_sc_hd__mux2_1 _353_ (.A0(_035_),
    .A1(\pll_control.clock ),
    .S(_029_),
    .X(net39));
 sky130_fd_sc_hd__mux2_2 _354_ (.A0(_012_),
    .A1(net9),
    .S(net46),
    .X(\ringosc.dstage[11].id.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _355_ (.A0(_027_),
    .A1(net23),
    .S(net46),
    .X(\ringosc.dstage[11].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _356_ (.A0(_011_),
    .A1(net8),
    .S(net46),
    .X(\ringosc.dstage[10].id.trim[0] ));
 sky130_fd_sc_hd__mux2_2 _357_ (.A0(_026_),
    .A1(net22),
    .S(net1),
    .X(\ringosc.dstage[10].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _358_ (.A0(_010_),
    .A1(net32),
    .S(net1),
    .X(\ringosc.dstage[9].id.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _359_ (.A0(_025_),
    .A1(net21),
    .S(net1),
    .X(\ringosc.dstage[9].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _360_ (.A0(_009_),
    .A1(net31),
    .S(net46),
    .X(\ringosc.dstage[8].id.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _361_ (.A0(_024_),
    .A1(net20),
    .S(net46),
    .X(\ringosc.dstage[8].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _362_ (.A0(_008_),
    .A1(net30),
    .S(net46),
    .X(\ringosc.dstage[7].id.trim[0] ));
 sky130_fd_sc_hd__mux2_2 _363_ (.A0(_023_),
    .A1(net19),
    .S(net1),
    .X(\ringosc.dstage[7].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _364_ (.A0(_007_),
    .A1(net29),
    .S(net46),
    .X(\ringosc.dstage[6].id.trim[0] ));
 sky130_fd_sc_hd__mux2_2 _365_ (.A0(_022_),
    .A1(net17),
    .S(net1),
    .X(\ringosc.dstage[6].id.trim[1] ));
 sky130_fd_sc_hd__mux2_2 _366_ (.A0(_006_),
    .A1(net28),
    .S(net46),
    .X(\ringosc.dstage[5].id.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _367_ (.A0(_021_),
    .A1(net16),
    .S(net46),
    .X(\ringosc.dstage[5].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _368_ (.A0(_005_),
    .A1(net27),
    .S(net46),
    .X(\ringosc.dstage[4].id.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _369_ (.A0(_020_),
    .A1(net15),
    .S(net46),
    .X(\ringosc.dstage[4].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _370_ (.A0(_004_),
    .A1(net26),
    .S(net1),
    .X(\ringosc.dstage[3].id.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _371_ (.A0(_019_),
    .A1(net14),
    .S(net1),
    .X(\ringosc.dstage[3].id.trim[1] ));
 sky130_fd_sc_hd__mux2_2 _372_ (.A0(_003_),
    .A1(net25),
    .S(net46),
    .X(\ringosc.dstage[2].id.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _373_ (.A0(_017_),
    .A1(net13),
    .S(net1),
    .X(\ringosc.dstage[2].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _374_ (.A0(_002_),
    .A1(net18),
    .S(net1),
    .X(\ringosc.dstage[1].id.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _375_ (.A0(_016_),
    .A1(net12),
    .S(net1),
    .X(\ringosc.dstage[1].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _376_ (.A0(_001_),
    .A1(net7),
    .S(net1),
    .X(\ringosc.dstage[0].id.trim[0] ));
 sky130_fd_sc_hd__mux2_2 _377_ (.A0(_014_),
    .A1(net11),
    .S(net46),
    .X(\ringosc.dstage[0].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _378_ (.A0(_013_),
    .A1(net10),
    .S(net46),
    .X(\ringosc.iss.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _379_ (.A0(_028_),
    .A1(net24),
    .S(net46),
    .X(\ringosc.iss.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _380_ (.A0(_015_),
    .A1(_000_),
    .S(\pll_control.tint[4] ),
    .X(_018_));
 sky130_fd_sc_hd__dfrtp_1 _381_ (.D(net34),
    .Q(\pll_control.oscbuf[0] ),
    .RESET_B(_036_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _382_ (.D(\pll_control.oscbuf[0] ),
    .Q(\pll_control.oscbuf[1] ),
    .RESET_B(_037_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _383_ (.D(\pll_control.oscbuf[1] ),
    .Q(\pll_control.oscbuf[2] ),
    .RESET_B(_038_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _384_ (.D(_059_),
    .Q(\pll_control.count0[0] ),
    .RESET_B(_039_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _385_ (.D(_060_),
    .Q(\pll_control.count0[1] ),
    .RESET_B(_040_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_4 _386_ (.D(_061_),
    .Q(\pll_control.count0[2] ),
    .RESET_B(_041_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _387_ (.D(_062_),
    .Q(\pll_control.count0[3] ),
    .RESET_B(_042_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _388_ (.D(_063_),
    .Q(\pll_control.count0[4] ),
    .RESET_B(_043_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _389_ (.D(_064_),
    .Q(\pll_control.tval[0] ),
    .RESET_B(_044_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _390_ (.D(_065_),
    .Q(\pll_control.tval[1] ),
    .RESET_B(_045_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _391_ (.D(_066_),
    .Q(\pll_control.tint[0] ),
    .RESET_B(_046_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _392_ (.D(_067_),
    .Q(\pll_control.tint[1] ),
    .RESET_B(_047_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _393_ (.D(_068_),
    .Q(\pll_control.tint[2] ),
    .RESET_B(_048_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _394_ (.D(_069_),
    .Q(\pll_control.tint[3] ),
    .RESET_B(_049_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _395_ (.D(_070_),
    .Q(\pll_control.tint[4] ),
    .RESET_B(_050_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _396_ (.D(_071_),
    .Q(\pll_control.prep[0] ),
    .RESET_B(_051_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _397_ (.D(_072_),
    .Q(\pll_control.prep[1] ),
    .RESET_B(_052_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _398_ (.D(_073_),
    .Q(\pll_control.prep[2] ),
    .RESET_B(_053_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _399_ (.D(_074_),
    .Q(\pll_control.count1[0] ),
    .RESET_B(_054_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _400_ (.D(_075_),
    .Q(\pll_control.count1[1] ),
    .RESET_B(_055_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _401_ (.D(_076_),
    .Q(\pll_control.count1[2] ),
    .RESET_B(_056_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _402_ (.D(_077_),
    .Q(\pll_control.count1[3] ),
    .RESET_B(_057_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _403_ (.D(_078_),
    .Q(\pll_control.count1[4] ),
    .RESET_B(_058_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrbp_1 idiv16 (.D(net43),
    .Q(\nint[3] ),
    .Q_N(net43),
    .RESET_B(resetb),
    .CLK(net42));
 sky130_fd_sc_hd__dfrbp_2 idiv2 (.D(net40),
    .Q(\nint[0] ),
    .Q_N(net40),
    .RESET_B(resetb),
    .CLK(net45));
 sky130_fd_sc_hd__dfrbp_2 idiv4 (.D(net41),
    .Q(\nint[1] ),
    .Q_N(net41),
    .RESET_B(resetb),
    .CLK(net40));
 sky130_fd_sc_hd__dfrbp_2 idiv8 (.D(net42),
    .Q(\nint[2] ),
    .Q_N(net42),
    .RESET_B(resetb),
    .CLK(net41));
 sky130_fd_sc_hd__inv_4 irb (.A(net35),
    .Y(resetb));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[0].id.delaybuf0  (.A(\ringosc.dstage[0].id.in ),
    .X(\ringosc.dstage[0].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[0].id.delaybuf1  (.A(\ringosc.dstage[0].id.ts ),
    .X(\ringosc.dstage[0].id.d0 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[0].id.delayen0  (.A(\ringosc.dstage[0].id.d2 ),
    .TE(\ringosc.dstage[0].id.trim[0] ),
    .Z(\ringosc.dstage[0].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[0].id.delayen1  (.A(\ringosc.dstage[0].id.d0 ),
    .TE(\ringosc.dstage[0].id.trim[1] ),
    .Z(\ringosc.dstage[0].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[0].id.delayenb0  (.A(\ringosc.dstage[0].id.ts ),
    .TE_B(\ringosc.dstage[0].id.trim[0] ),
    .Z(\ringosc.dstage[0].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[0].id.delayenb1  (.A(\ringosc.dstage[0].id.ts ),
    .TE_B(\ringosc.dstage[0].id.trim[1] ),
    .Z(\ringosc.dstage[0].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[0].id.delayint0  (.A(\ringosc.dstage[0].id.d1 ),
    .Y(\ringosc.dstage[0].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[10].id.delaybuf0  (.A(\ringosc.dstage[10].id.in ),
    .X(\ringosc.dstage[10].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[10].id.delaybuf1  (.A(\ringosc.dstage[10].id.ts ),
    .X(\ringosc.dstage[10].id.d0 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[10].id.delayen0  (.A(\ringosc.dstage[10].id.d2 ),
    .TE(\ringosc.dstage[10].id.trim[0] ),
    .Z(\ringosc.dstage[10].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[10].id.delayen1  (.A(\ringosc.dstage[10].id.d0 ),
    .TE(\ringosc.dstage[10].id.trim[1] ),
    .Z(\ringosc.dstage[10].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[10].id.delayenb0  (.A(\ringosc.dstage[10].id.ts ),
    .TE_B(\ringosc.dstage[10].id.trim[0] ),
    .Z(\ringosc.dstage[10].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[10].id.delayenb1  (.A(\ringosc.dstage[10].id.ts ),
    .TE_B(\ringosc.dstage[10].id.trim[1] ),
    .Z(\ringosc.dstage[10].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[10].id.delayint0  (.A(\ringosc.dstage[10].id.d1 ),
    .Y(\ringosc.dstage[10].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[11].id.delaybuf0  (.A(\ringosc.dstage[10].id.out ),
    .X(\ringosc.dstage[11].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[11].id.delaybuf1  (.A(\ringosc.dstage[11].id.ts ),
    .X(\ringosc.dstage[11].id.d0 ));
 sky130_fd_sc_hd__einvp_4 \ringosc.dstage[11].id.delayen0  (.A(\ringosc.dstage[11].id.d2 ),
    .TE(\ringosc.dstage[11].id.trim[0] ),
    .Z(\ringosc.dstage[11].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[11].id.delayen1  (.A(\ringosc.dstage[11].id.d0 ),
    .TE(\ringosc.dstage[11].id.trim[1] ),
    .Z(\ringosc.dstage[11].id.d1 ));
 sky130_fd_sc_hd__einvn_4 \ringosc.dstage[11].id.delayenb0  (.A(\ringosc.dstage[11].id.ts ),
    .TE_B(\ringosc.dstage[11].id.trim[0] ),
    .Z(\ringosc.dstage[11].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[11].id.delayenb1  (.A(\ringosc.dstage[11].id.ts ),
    .TE_B(\ringosc.dstage[11].id.trim[1] ),
    .Z(\ringosc.dstage[11].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[11].id.delayint0  (.A(\ringosc.dstage[11].id.d1 ),
    .Y(\ringosc.dstage[11].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[1].id.delaybuf0  (.A(\ringosc.dstage[0].id.out ),
    .X(\ringosc.dstage[1].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[1].id.delaybuf1  (.A(\ringosc.dstage[1].id.ts ),
    .X(\ringosc.dstage[1].id.d0 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[1].id.delayen0  (.A(\ringosc.dstage[1].id.d2 ),
    .TE(\ringosc.dstage[1].id.trim[0] ),
    .Z(\ringosc.dstage[1].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[1].id.delayen1  (.A(\ringosc.dstage[1].id.d0 ),
    .TE(\ringosc.dstage[1].id.trim[1] ),
    .Z(\ringosc.dstage[1].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[1].id.delayenb0  (.A(\ringosc.dstage[1].id.ts ),
    .TE_B(\ringosc.dstage[1].id.trim[0] ),
    .Z(\ringosc.dstage[1].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[1].id.delayenb1  (.A(\ringosc.dstage[1].id.ts ),
    .TE_B(\ringosc.dstage[1].id.trim[1] ),
    .Z(\ringosc.dstage[1].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[1].id.delayint0  (.A(\ringosc.dstage[1].id.d1 ),
    .Y(\ringosc.dstage[1].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[2].id.delaybuf0  (.A(\ringosc.dstage[1].id.out ),
    .X(\ringosc.dstage[2].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[2].id.delaybuf1  (.A(\ringosc.dstage[2].id.ts ),
    .X(\ringosc.dstage[2].id.d0 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[2].id.delayen0  (.A(\ringosc.dstage[2].id.d2 ),
    .TE(\ringosc.dstage[2].id.trim[0] ),
    .Z(\ringosc.dstage[2].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[2].id.delayen1  (.A(\ringosc.dstage[2].id.d0 ),
    .TE(\ringosc.dstage[2].id.trim[1] ),
    .Z(\ringosc.dstage[2].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[2].id.delayenb0  (.A(\ringosc.dstage[2].id.ts ),
    .TE_B(\ringosc.dstage[2].id.trim[0] ),
    .Z(\ringosc.dstage[2].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[2].id.delayenb1  (.A(\ringosc.dstage[2].id.ts ),
    .TE_B(\ringosc.dstage[2].id.trim[1] ),
    .Z(\ringosc.dstage[2].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[2].id.delayint0  (.A(\ringosc.dstage[2].id.d1 ),
    .Y(\ringosc.dstage[2].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[3].id.delaybuf0  (.A(\ringosc.dstage[2].id.out ),
    .X(\ringosc.dstage[3].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[3].id.delaybuf1  (.A(\ringosc.dstage[3].id.ts ),
    .X(\ringosc.dstage[3].id.d0 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[3].id.delayen0  (.A(\ringosc.dstage[3].id.d2 ),
    .TE(\ringosc.dstage[3].id.trim[0] ),
    .Z(\ringosc.dstage[3].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[3].id.delayen1  (.A(\ringosc.dstage[3].id.d0 ),
    .TE(\ringosc.dstage[3].id.trim[1] ),
    .Z(\ringosc.dstage[3].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[3].id.delayenb0  (.A(\ringosc.dstage[3].id.ts ),
    .TE_B(\ringosc.dstage[3].id.trim[0] ),
    .Z(\ringosc.dstage[3].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[3].id.delayenb1  (.A(\ringosc.dstage[3].id.ts ),
    .TE_B(\ringosc.dstage[3].id.trim[1] ),
    .Z(\ringosc.dstage[3].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[3].id.delayint0  (.A(\ringosc.dstage[3].id.d1 ),
    .Y(\ringosc.dstage[3].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[4].id.delaybuf0  (.A(\ringosc.dstage[3].id.out ),
    .X(\ringosc.dstage[4].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[4].id.delaybuf1  (.A(\ringosc.dstage[4].id.ts ),
    .X(\ringosc.dstage[4].id.d0 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[4].id.delayen0  (.A(\ringosc.dstage[4].id.d2 ),
    .TE(\ringosc.dstage[4].id.trim[0] ),
    .Z(\ringosc.dstage[4].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[4].id.delayen1  (.A(\ringosc.dstage[4].id.d0 ),
    .TE(\ringosc.dstage[4].id.trim[1] ),
    .Z(\ringosc.dstage[4].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[4].id.delayenb0  (.A(\ringosc.dstage[4].id.ts ),
    .TE_B(\ringosc.dstage[4].id.trim[0] ),
    .Z(\ringosc.dstage[4].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[4].id.delayenb1  (.A(\ringosc.dstage[4].id.ts ),
    .TE_B(\ringosc.dstage[4].id.trim[1] ),
    .Z(\ringosc.dstage[4].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[4].id.delayint0  (.A(\ringosc.dstage[4].id.d1 ),
    .Y(\ringosc.dstage[4].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[5].id.delaybuf0  (.A(\ringosc.dstage[4].id.out ),
    .X(\ringosc.dstage[5].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[5].id.delaybuf1  (.A(\ringosc.dstage[5].id.ts ),
    .X(\ringosc.dstage[5].id.d0 ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[5].id.delayen0  (.A(\ringosc.dstage[5].id.d2 ),
    .TE(\ringosc.dstage[5].id.trim[0] ),
    .Z(\ringosc.dstage[5].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[5].id.delayen1  (.A(\ringosc.dstage[5].id.d0 ),
    .TE(\ringosc.dstage[5].id.trim[1] ),
    .Z(\ringosc.dstage[5].id.d1 ));
 sky130_fd_sc_hd__einvn_4 \ringosc.dstage[5].id.delayenb0  (.A(\ringosc.dstage[5].id.ts ),
    .TE_B(\ringosc.dstage[5].id.trim[0] ),
    .Z(\ringosc.dstage[5].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[5].id.delayenb1  (.A(\ringosc.dstage[5].id.ts ),
    .TE_B(\ringosc.dstage[5].id.trim[1] ),
    .Z(\ringosc.dstage[5].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[5].id.delayint0  (.A(\ringosc.dstage[5].id.d1 ),
    .Y(\ringosc.dstage[5].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[6].id.delaybuf0  (.A(\ringosc.dstage[5].id.out ),
    .X(\ringosc.dstage[6].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[6].id.delaybuf1  (.A(\ringosc.dstage[6].id.ts ),
    .X(\ringosc.dstage[6].id.d0 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[6].id.delayen0  (.A(\ringosc.dstage[6].id.d2 ),
    .TE(\ringosc.dstage[6].id.trim[0] ),
    .Z(\ringosc.dstage[6].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[6].id.delayen1  (.A(\ringosc.dstage[6].id.d0 ),
    .TE(\ringosc.dstage[6].id.trim[1] ),
    .Z(\ringosc.dstage[6].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[6].id.delayenb0  (.A(\ringosc.dstage[6].id.ts ),
    .TE_B(\ringosc.dstage[6].id.trim[0] ),
    .Z(\ringosc.dstage[6].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[6].id.delayenb1  (.A(\ringosc.dstage[6].id.ts ),
    .TE_B(\ringosc.dstage[6].id.trim[1] ),
    .Z(\ringosc.dstage[6].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[6].id.delayint0  (.A(\ringosc.dstage[6].id.d1 ),
    .Y(\ringosc.dstage[6].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[7].id.delaybuf0  (.A(\ringosc.dstage[6].id.out ),
    .X(\ringosc.dstage[7].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[7].id.delaybuf1  (.A(\ringosc.dstage[7].id.ts ),
    .X(\ringosc.dstage[7].id.d0 ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[7].id.delayen0  (.A(\ringosc.dstage[7].id.d2 ),
    .TE(\ringosc.dstage[7].id.trim[0] ),
    .Z(\ringosc.dstage[7].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[7].id.delayen1  (.A(\ringosc.dstage[7].id.d0 ),
    .TE(\ringosc.dstage[7].id.trim[1] ),
    .Z(\ringosc.dstage[7].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[7].id.delayenb0  (.A(\ringosc.dstage[7].id.ts ),
    .TE_B(\ringosc.dstage[7].id.trim[0] ),
    .Z(\ringosc.dstage[7].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[7].id.delayenb1  (.A(\ringosc.dstage[7].id.ts ),
    .TE_B(\ringosc.dstage[7].id.trim[1] ),
    .Z(\ringosc.dstage[7].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[7].id.delayint0  (.A(\ringosc.dstage[7].id.d1 ),
    .Y(\ringosc.dstage[7].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[8].id.delaybuf0  (.A(\ringosc.dstage[7].id.out ),
    .X(\ringosc.dstage[8].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[8].id.delaybuf1  (.A(\ringosc.dstage[8].id.ts ),
    .X(\ringosc.dstage[8].id.d0 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[8].id.delayen0  (.A(\ringosc.dstage[8].id.d2 ),
    .TE(\ringosc.dstage[8].id.trim[0] ),
    .Z(\ringosc.dstage[8].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[8].id.delayen1  (.A(\ringosc.dstage[8].id.d0 ),
    .TE(\ringosc.dstage[8].id.trim[1] ),
    .Z(\ringosc.dstage[8].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[8].id.delayenb0  (.A(\ringosc.dstage[8].id.ts ),
    .TE_B(\ringosc.dstage[8].id.trim[0] ),
    .Z(\ringosc.dstage[8].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[8].id.delayenb1  (.A(\ringosc.dstage[8].id.ts ),
    .TE_B(\ringosc.dstage[8].id.trim[1] ),
    .Z(\ringosc.dstage[8].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[8].id.delayint0  (.A(\ringosc.dstage[8].id.d1 ),
    .Y(\ringosc.dstage[8].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[9].id.delaybuf0  (.A(\ringosc.dstage[8].id.out ),
    .X(\ringosc.dstage[9].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[9].id.delaybuf1  (.A(\ringosc.dstage[9].id.ts ),
    .X(\ringosc.dstage[9].id.d0 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[9].id.delayen0  (.A(\ringosc.dstage[9].id.d2 ),
    .TE(\ringosc.dstage[9].id.trim[0] ),
    .Z(\ringosc.dstage[10].id.in ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[9].id.delayen1  (.A(\ringosc.dstage[9].id.d0 ),
    .TE(\ringosc.dstage[9].id.trim[1] ),
    .Z(\ringosc.dstage[9].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[9].id.delayenb0  (.A(\ringosc.dstage[9].id.ts ),
    .TE_B(\ringosc.dstage[9].id.trim[0] ),
    .Z(\ringosc.dstage[10].id.in ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[9].id.delayenb1  (.A(\ringosc.dstage[9].id.ts ),
    .TE_B(\ringosc.dstage[9].id.trim[1] ),
    .Z(\ringosc.dstage[9].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[9].id.delayint0  (.A(\ringosc.dstage[9].id.d1 ),
    .Y(\ringosc.dstage[9].id.d2 ));
 sky130_fd_sc_hd__clkinv_2 \ringosc.ibufp00  (.A(\ringosc.dstage[0].id.in ),
    .Y(\ringosc.c[0] ));
 sky130_fd_sc_hd__clkinv_8 \ringosc.ibufp01  (.A(\ringosc.c[0] ),
    .Y(\pll_control.clock ));
 sky130_fd_sc_hd__inv_1 \ringosc.ibufp10  (.A(\ringosc.dstage[5].id.out ),
    .Y(\ringosc.c[1] ));
 sky130_fd_sc_hd__inv_2 \ringosc.ibufp11  (.A(\ringosc.c[1] ),
    .Y(net45));
 sky130_fd_sc_hd__conb_1 \ringosc.iss.const1  (.HI(\ringosc.iss.one ));
 sky130_fd_sc_hd__or2_2 \ringosc.iss.ctrlen0  (.A(\ringosc.iss.reset ),
    .B(\ringosc.iss.trim[0] ),
    .X(\ringosc.iss.ctrl0 ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.iss.delaybuf0  (.A(\ringosc.dstage[11].id.out ),
    .X(\ringosc.iss.d0 ));
 sky130_fd_sc_hd__einvp_4 \ringosc.iss.delayen0  (.A(\ringosc.iss.d2 ),
    .TE(\ringosc.iss.trim[0] ),
    .Z(\ringosc.dstage[0].id.in ));
 sky130_fd_sc_hd__einvp_1 \ringosc.iss.delayen1  (.A(\ringosc.iss.d0 ),
    .TE(\ringosc.iss.trim[1] ),
    .Z(\ringosc.iss.d1 ));
 sky130_fd_sc_hd__einvn_4 \ringosc.iss.delayenb0  (.A(\ringosc.dstage[11].id.out ),
    .TE_B(\ringosc.iss.ctrl0 ),
    .Z(\ringosc.dstage[0].id.in ));
 sky130_fd_sc_hd__einvn_2 \ringosc.iss.delayenb1  (.A(\ringosc.dstage[11].id.out ),
    .TE_B(\ringosc.iss.trim[1] ),
    .Z(\ringosc.iss.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.iss.delayint0  (.A(\ringosc.iss.d1 ),
    .Y(\ringosc.iss.d2 ));
 sky130_fd_sc_hd__einvp_4 \ringosc.iss.reseten0  (.A(\ringosc.iss.one ),
    .TE(\ringosc.iss.reset ),
    .Z(\ringosc.dstage[0].id.in ));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_42 ();
 sky130_fd_sc_hd__decap_3 PHY_43 ();
 sky130_fd_sc_hd__decap_3 PHY_44 ();
 sky130_fd_sc_hd__decap_3 PHY_45 ();
 sky130_fd_sc_hd__decap_3 PHY_46 ();
 sky130_fd_sc_hd__decap_3 PHY_47 ();
 sky130_fd_sc_hd__decap_3 PHY_48 ();
 sky130_fd_sc_hd__decap_3 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_50 ();
 sky130_fd_sc_hd__decap_3 PHY_51 ();
 sky130_fd_sc_hd__decap_3 PHY_52 ();
 sky130_fd_sc_hd__decap_3 PHY_53 ();
 sky130_fd_sc_hd__decap_3 PHY_54 ();
 sky130_fd_sc_hd__decap_3 PHY_55 ();
 sky130_fd_sc_hd__decap_3 PHY_56 ();
 sky130_fd_sc_hd__decap_3 PHY_57 ();
 sky130_fd_sc_hd__decap_3 PHY_58 ();
 sky130_fd_sc_hd__decap_3 PHY_59 ();
 sky130_fd_sc_hd__decap_3 PHY_60 ();
 sky130_fd_sc_hd__decap_3 PHY_61 ();
 sky130_fd_sc_hd__decap_3 PHY_62 ();
 sky130_fd_sc_hd__decap_3 PHY_63 ();
 sky130_fd_sc_hd__decap_3 PHY_64 ();
 sky130_fd_sc_hd__decap_3 PHY_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_170 ();
 sky130_fd_sc_hd__buf_6 input1 (.A(dco),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(div[0]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(div[1]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(div[2]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(div[3]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(div[4]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(ext_trim[0]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(ext_trim[10]),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input9 (.A(ext_trim[11]),
    .X(net9));
 sky130_fd_sc_hd__buf_1 input10 (.A(ext_trim[12]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(ext_trim[13]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(ext_trim[14]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(ext_trim[15]),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input14 (.A(ext_trim[16]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(ext_trim[17]),
    .X(net15));
 sky130_fd_sc_hd__buf_1 input16 (.A(ext_trim[18]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(ext_trim[19]),
    .X(net17));
 sky130_fd_sc_hd__buf_1 input18 (.A(ext_trim[1]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(ext_trim[20]),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(ext_trim[21]),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(ext_trim[22]),
    .X(net21));
 sky130_fd_sc_hd__buf_1 input22 (.A(ext_trim[23]),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(ext_trim[24]),
    .X(net23));
 sky130_fd_sc_hd__buf_1 input24 (.A(ext_trim[25]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(ext_trim[2]),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 input26 (.A(ext_trim[3]),
    .X(net26));
 sky130_fd_sc_hd__buf_1 input27 (.A(ext_trim[4]),
    .X(net27));
 sky130_fd_sc_hd__buf_1 input28 (.A(ext_trim[5]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(ext_trim[6]),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(ext_trim[7]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(ext_trim[8]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 input32 (.A(ext_trim[9]),
    .X(net32));
 sky130_fd_sc_hd__buf_1 input33 (.A(extclk_sel),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 input34 (.A(osc),
    .X(net34));
 sky130_fd_sc_hd__buf_1 input35 (.A(reset),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_2 input36 (.A(sel[0]),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_2 input37 (.A(sel[1]),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_2 input38 (.A(sel[2]),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_2 output39 (.A(net39),
    .X(clockc));
 sky130_fd_sc_hd__clkbuf_2 output40 (.A(net40),
    .X(clockd[0]));
 sky130_fd_sc_hd__clkbuf_2 output41 (.A(net41),
    .X(clockd[1]));
 sky130_fd_sc_hd__clkbuf_2 output42 (.A(net42),
    .X(clockd[2]));
 sky130_fd_sc_hd__clkbuf_2 output43 (.A(net43),
    .X(clockd[3]));
 sky130_fd_sc_hd__clkbuf_2 output44 (.A(net44),
    .X(clockp[0]));
 sky130_fd_sc_hd__clkbuf_2 output45 (.A(net45),
    .X(clockp[1]));
 sky130_fd_sc_hd__buf_8 repeater46 (.A(net1),
    .X(net46));
 sky130_fd_sc_hd__fill_2 FILLER_0_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_56 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_59 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_101 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_117 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_138 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_171 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_175 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_187 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_18 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_56 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_58 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_94 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_115 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_131 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_172 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_188 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_75 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_85 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_87 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_99 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_123 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_142 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_189 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_51 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_62 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_79 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_91 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_104 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_151 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_163 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_172 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_184 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_11 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_54 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_66 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_84 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_95 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_124 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_142 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_150 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_160 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_171 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_183 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_21 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_56 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_94 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_106 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_168 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_172 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_25 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_59 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_69 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_80 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_87 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_103 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_107 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_126 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_142 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_167 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_191 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_97 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_110 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_121 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_127 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_155 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_167 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_172 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_6 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_23 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_84 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_95 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_107 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_124 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_134 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_153 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_181 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_28 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_35 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_55 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_74 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_86 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_98 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_151 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_172 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_26 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_54 ();
 sky130_fd_sc_hd__decap_6 FILLER_10_74 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_104 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_109 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_141 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_156 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_168 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_176 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_180 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_21 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_55 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_58 ();
 sky130_fd_sc_hd__decap_6 FILLER_11_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_85 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_123 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_142 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_170 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_172 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_188 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_40 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_64 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_68 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_84 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_95 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_116 ();
 sky130_fd_sc_hd__decap_6 FILLER_12_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_142 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_148 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_160 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_172 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_13 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_25 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_33 ();
 sky130_fd_sc_hd__decap_6 FILLER_13_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_63 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_72 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_84 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_96 ();
 sky130_fd_sc_hd__decap_6 FILLER_13_108 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_139 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_155 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_170 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_172 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_188 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_30 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_57 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_63 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_102 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_114 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_122 ();
 sky130_fd_sc_hd__decap_6 FILLER_14_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_144 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_169 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_191 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_35 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_15_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_120 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_128 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_150 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_156 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_168 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_172 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_42 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_46 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_59 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_75 ();
 sky130_fd_sc_hd__decap_6 FILLER_16_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_85 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_117 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_141 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_144 ();
 sky130_fd_sc_hd__decap_6 FILLER_16_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_162 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_25 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_58 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_81 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_96 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_108 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_172 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_176 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_182 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_186 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_7 ();
 sky130_fd_sc_hd__decap_6 FILLER_18_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_58 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_66 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_84 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_99 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_105 ();
 sky130_fd_sc_hd__decap_6 FILLER_18_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_123 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_131 ();
 sky130_fd_sc_hd__decap_6 FILLER_18_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_142 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_155 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_171 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_19_51 ();
 sky130_fd_sc_hd__decap_6 FILLER_19_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_68 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_76 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_93 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_122 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_134 ();
 sky130_fd_sc_hd__decap_6 FILLER_19_146 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_155 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_167 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_13 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_28 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_33 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_45 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_57 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_123 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_155 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_171 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_186 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_17 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_22 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_53 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_58 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_83 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_123 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_148 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_164 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_168 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_172 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_182 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_11 ();
 sky130_fd_sc_hd__decap_6 FILLER_22_23 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_38 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_52 ();
 sky130_fd_sc_hd__decap_6 FILLER_22_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_85 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_87 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_99 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_127 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_168 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_189 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_23_51 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_66 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_91 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_124 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_152 ();
 sky130_fd_sc_hd__decap_6 FILLER_23_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_170 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_189 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_43 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_50 ();
 sky130_fd_sc_hd__decap_6 FILLER_24_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_68 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_84 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_94 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_106 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_142 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_164 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_188 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_21 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_33 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_45 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_62 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_71 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_87 ();
 sky130_fd_sc_hd__decap_6 FILLER_25_108 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_124 ();
 sky130_fd_sc_hd__decap_6 FILLER_25_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_142 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_154 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_170 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_26_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_49 ();
 sky130_fd_sc_hd__decap_6 FILLER_26_53 ();
 sky130_fd_sc_hd__decap_6 FILLER_26_80 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_108 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_120 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_132 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_140 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_144 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_164 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_183 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_27_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_54 ();
 sky130_fd_sc_hd__decap_8 FILLER_27_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_66 ();
 sky130_fd_sc_hd__decap_12 FILLER_27_71 ();
 sky130_fd_sc_hd__decap_6 FILLER_27_83 ();
 sky130_fd_sc_hd__decap_8 FILLER_27_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_113 ();
 sky130_fd_sc_hd__decap_12 FILLER_27_120 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_169 ();
 sky130_fd_sc_hd__decap_12 FILLER_27_175 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_191 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_28_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_26 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_42 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_61 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_85 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_87 ();
 sky130_fd_sc_hd__decap_8 FILLER_28_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_107 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_149 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_161 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_173 ();
 sky130_fd_sc_hd__decap_6 FILLER_28_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_191 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_88 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_122 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_131 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_143 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_155 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_167 ();
 sky130_fd_sc_hd__decap_12 FILLER_30_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_30_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_26 ();
 sky130_fd_sc_hd__decap_8 FILLER_30_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_48 ();
 sky130_fd_sc_hd__decap_12 FILLER_30_53 ();
 sky130_fd_sc_hd__decap_6 FILLER_30_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_30_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_98 ();
 sky130_fd_sc_hd__decap_6 FILLER_30_104 ();
 sky130_fd_sc_hd__decap_12 FILLER_30_120 ();
 sky130_fd_sc_hd__decap_4 FILLER_30_132 ();
 sky130_fd_sc_hd__decap_4 FILLER_30_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_31_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_34 ();
 sky130_fd_sc_hd__decap_4 FILLER_31_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_62 ();
 sky130_fd_sc_hd__decap_4 FILLER_31_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_113 ();
 sky130_fd_sc_hd__decap_12 FILLER_31_115 ();
 sky130_fd_sc_hd__decap_6 FILLER_31_148 ();
 sky130_fd_sc_hd__decap_8 FILLER_31_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_165 ();
 sky130_fd_sc_hd__decap_4 FILLER_31_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_10 ();
 sky130_fd_sc_hd__decap_12 FILLER_32_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_28 ();
 sky130_fd_sc_hd__decap_12 FILLER_32_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_45 ();
 sky130_fd_sc_hd__decap_6 FILLER_32_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_59 ();
 sky130_fd_sc_hd__decap_12 FILLER_32_66 ();
 sky130_fd_sc_hd__decap_6 FILLER_32_81 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_92 ();
 sky130_fd_sc_hd__decap_12 FILLER_32_96 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_112 ();
 sky130_fd_sc_hd__decap_8 FILLER_32_117 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_125 ();
 sky130_fd_sc_hd__decap_12 FILLER_32_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_143 ();
 sky130_fd_sc_hd__decap_8 FILLER_32_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_157 ();
 sky130_fd_sc_hd__decap_12 FILLER_32_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_175 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_181 ();
endmodule