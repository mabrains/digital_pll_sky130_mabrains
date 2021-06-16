module digital_pll (dco,
    enable,
    osc,
    resetb,
    VPWR,
    VGND,
    clockp,
    div,
    ext_trim);
 input dco;
 input enable;
 input osc;
 input resetb;
 input VPWR;
 input VGND;
 output [1:0] clockp;
 input [4:0] div;
 input [25:0] ext_trim;

 sky130_fd_sc_hd__inv_2 _164_ (.A(\pll_control.count0[4] ),
    .Y(_072_));
 sky130_fd_sc_hd__inv_2 _165_ (.A(\pll_control.count1[4] ),
    .Y(_073_));
 sky130_fd_sc_hd__inv_2 _166_ (.A(\pll_control.count0[2] ),
    .Y(_074_));
 sky130_fd_sc_hd__inv_2 _167_ (.A(\pll_control.count0[1] ),
    .Y(_075_));
 sky130_fd_sc_hd__inv_2 _168_ (.A(\pll_control.count0[0] ),
    .Y(_076_));
 sky130_fd_sc_hd__inv_2 _169_ (.A(\pll_control.count1[0] ),
    .Y(_077_));
 sky130_fd_sc_hd__clkinv_4 _170_ (.A(\pll_control.tint[4] ),
    .Y(_078_));
 sky130_fd_sc_hd__inv_2 _171_ (.A(\pll_control.tint[3] ),
    .Y(_079_));
 sky130_fd_sc_hd__inv_2 _172_ (.A(\pll_control.tint[2] ),
    .Y(_080_));
 sky130_fd_sc_hd__inv_2 _173_ (.A(\pll_control.tint[1] ),
    .Y(_081_));
 sky130_fd_sc_hd__inv_2 _174_ (.A(\pll_control.tint[0] ),
    .Y(_082_));
 sky130_fd_sc_hd__inv_2 _175_ (.A(\pll_control.tval[1] ),
    .Y(_083_));
 sky130_fd_sc_hd__inv_2 _176_ (.A(\pll_control.tval[0] ),
    .Y(_084_));
 sky130_fd_sc_hd__inv_2 _177_ (.A(net2),
    .Y(_085_));
 sky130_fd_sc_hd__a2bb2o_4 _178_ (.A1_N(\pll_control.oscbuf[1] ),
    .A2_N(\pll_control.oscbuf[2] ),
    .B1(\pll_control.oscbuf[1] ),
    .B2(\pll_control.oscbuf[2] ),
    .X(_086_));
 sky130_fd_sc_hd__clkinv_4 _179_ (.A(_086_),
    .Y(_087_));
 sky130_fd_sc_hd__a22o_1 _180_ (.A1(\pll_control.count1[4] ),
    .A2(_086_),
    .B1(\pll_control.count0[4] ),
    .B2(_087_),
    .X(_071_));
 sky130_fd_sc_hd__nand2_4 _181_ (.A(net7),
    .B(net35),
    .Y(\ringosc.iss.reset ));
 sky130_fd_sc_hd__nor2_8 _182_ (.A(net38),
    .B(\ringosc.iss.reset ),
    .Y(_050_));
 sky130_fd_sc_hd__a22o_1 _183_ (.A1(\pll_control.count1[3] ),
    .A2(_086_),
    .B1(\pll_control.count0[3] ),
    .B2(_087_),
    .X(_070_));
 sky130_fd_sc_hd__a22o_1 _184_ (.A1(\pll_control.count1[2] ),
    .A2(_086_),
    .B1(\pll_control.count0[2] ),
    .B2(_087_),
    .X(_069_));
 sky130_fd_sc_hd__a22o_1 _185_ (.A1(\pll_control.count1[1] ),
    .A2(_086_),
    .B1(\pll_control.count0[1] ),
    .B2(_087_),
    .X(_068_));
 sky130_fd_sc_hd__a22o_1 _186_ (.A1(\pll_control.count1[0] ),
    .A2(_086_),
    .B1(\pll_control.count0[0] ),
    .B2(_087_),
    .X(_067_));
 sky130_fd_sc_hd__a22o_1 _187_ (.A1(\pll_control.prep[1] ),
    .A2(_087_),
    .B1(\pll_control.prep[2] ),
    .B2(_086_),
    .X(_066_));
 sky130_fd_sc_hd__a22o_1 _188_ (.A1(\pll_control.prep[1] ),
    .A2(_086_),
    .B1(\pll_control.prep[0] ),
    .B2(_087_),
    .X(_065_));
 sky130_fd_sc_hd__or2_1 _189_ (.A(\pll_control.prep[0] ),
    .B(_087_),
    .X(_064_));
 sky130_fd_sc_hd__nor2_1 _190_ (.A(\pll_control.count0[3] ),
    .B(\pll_control.count1[3] ),
    .Y(_088_));
 sky130_fd_sc_hd__a21o_1 _191_ (.A1(\pll_control.count0[3] ),
    .A2(\pll_control.count1[3] ),
    .B1(_088_),
    .X(_089_));
 sky130_fd_sc_hd__nor2_1 _192_ (.A(\pll_control.count0[2] ),
    .B(\pll_control.count1[2] ),
    .Y(_090_));
 sky130_fd_sc_hd__nor2_4 _193_ (.A(_076_),
    .B(_077_),
    .Y(_091_));
 sky130_fd_sc_hd__o2bb2a_1 _194_ (.A1_N(\pll_control.count0[1] ),
    .A2_N(\pll_control.count1[1] ),
    .B1(\pll_control.count0[1] ),
    .B2(\pll_control.count1[1] ),
    .X(_092_));
 sky130_fd_sc_hd__a22o_1 _195_ (.A1(\pll_control.count0[1] ),
    .A2(\pll_control.count1[1] ),
    .B1(_091_),
    .B2(_092_),
    .X(_093_));
 sky130_fd_sc_hd__inv_2 _196_ (.A(_093_),
    .Y(_094_));
 sky130_fd_sc_hd__o2bb2a_1 _197_ (.A1_N(\pll_control.count0[2] ),
    .A2_N(\pll_control.count1[2] ),
    .B1(_090_),
    .B2(_094_),
    .X(_095_));
 sky130_fd_sc_hd__a2bb2o_1 _198_ (.A1_N(_089_),
    .A2_N(_095_),
    .B1(_089_),
    .B2(_095_),
    .X(_096_));
 sky130_fd_sc_hd__a21oi_1 _199_ (.A1(\pll_control.count0[2] ),
    .A2(\pll_control.count1[2] ),
    .B1(_090_),
    .Y(_097_));
 sky130_fd_sc_hd__a2bb2o_1 _200_ (.A1_N(_093_),
    .A2_N(_097_),
    .B1(_093_),
    .B2(_097_),
    .X(_098_));
 sky130_fd_sc_hd__a22oi_2 _201_ (.A1(net5),
    .A2(_096_),
    .B1(net4),
    .B2(_098_),
    .Y(_099_));
 sky130_fd_sc_hd__or2_1 _202_ (.A(net5),
    .B(_096_),
    .X(_100_));
 sky130_fd_sc_hd__inv_2 _203_ (.A(_100_),
    .Y(_101_));
 sky130_fd_sc_hd__o211a_1 _204_ (.A1(net4),
    .A2(_098_),
    .B1(_100_),
    .C1(_099_),
    .X(_102_));
 sky130_fd_sc_hd__inv_2 _205_ (.A(_102_),
    .Y(_103_));
 sky130_fd_sc_hd__o2bb2ai_1 _206_ (.A1_N(_091_),
    .A2_N(_092_),
    .B1(_091_),
    .B2(_092_),
    .Y(_104_));
 sky130_fd_sc_hd__nand2_1 _207_ (.A(net3),
    .B(_104_),
    .Y(_105_));
 sky130_fd_sc_hd__a21oi_4 _208_ (.A1(_076_),
    .A2(_077_),
    .B1(_091_),
    .Y(_106_));
 sky130_fd_sc_hd__inv_2 _209_ (.A(_106_),
    .Y(_107_));
 sky130_fd_sc_hd__o221a_1 _210_ (.A1(net3),
    .A2(_104_),
    .B1(net2),
    .B2(_107_),
    .C1(_105_),
    .X(_108_));
 sky130_fd_sc_hd__a21oi_1 _211_ (.A1(net3),
    .A2(_104_),
    .B1(_108_),
    .Y(_109_));
 sky130_fd_sc_hd__a22o_1 _212_ (.A1(\pll_control.count0[4] ),
    .A2(\pll_control.count1[4] ),
    .B1(_072_),
    .B2(_073_),
    .X(_110_));
 sky130_fd_sc_hd__o2bb2a_1 _213_ (.A1_N(\pll_control.count0[3] ),
    .A2_N(\pll_control.count1[3] ),
    .B1(_088_),
    .B2(_095_),
    .X(_111_));
 sky130_fd_sc_hd__or2_1 _214_ (.A(_110_),
    .B(_111_),
    .X(_112_));
 sky130_fd_sc_hd__a21bo_1 _215_ (.A1(_110_),
    .A2(_111_),
    .B1_N(_112_),
    .X(_113_));
 sky130_fd_sc_hd__nand2_2 _216_ (.A(net6),
    .B(_113_),
    .Y(_114_));
 sky130_fd_sc_hd__o221a_1 _217_ (.A1(_099_),
    .A2(_101_),
    .B1(_103_),
    .B2(_109_),
    .C1(_114_),
    .X(_115_));
 sky130_fd_sc_hd__o221ai_2 _218_ (.A1(_072_),
    .A2(_073_),
    .B1(net6),
    .B2(_113_),
    .C1(_112_),
    .Y(_116_));
 sky130_fd_sc_hd__or2_4 _219_ (.A(_115_),
    .B(_116_),
    .X(_117_));
 sky130_fd_sc_hd__inv_2 _220_ (.A(_117_),
    .Y(_118_));
 sky130_fd_sc_hd__or2_1 _221_ (.A(_081_),
    .B(_082_),
    .X(_119_));
 sky130_fd_sc_hd__inv_2 _222_ (.A(_119_),
    .Y(_120_));
 sky130_fd_sc_hd__or3_1 _223_ (.A(_079_),
    .B(_080_),
    .C(_119_),
    .X(_015_));
 sky130_fd_sc_hd__or3_1 _224_ (.A(_083_),
    .B(_084_),
    .C(_015_),
    .X(_121_));
 sky130_fd_sc_hd__o2111ai_4 _225_ (.A1(_085_),
    .A2(_106_),
    .B1(_108_),
    .C1(_102_),
    .D1(_114_),
    .Y(_122_));
 sky130_fd_sc_hd__and4_1 _226_ (.A(\pll_control.prep[1] ),
    .B(_087_),
    .C(\pll_control.prep[2] ),
    .D(\pll_control.prep[0] ),
    .X(_123_));
 sky130_fd_sc_hd__or2_4 _227_ (.A(\pll_control.tint[1] ),
    .B(\pll_control.tint[0] ),
    .X(_124_));
 sky130_fd_sc_hd__inv_2 _228_ (.A(_124_),
    .Y(_125_));
 sky130_fd_sc_hd__or2_4 _229_ (.A(\pll_control.tint[3] ),
    .B(\pll_control.tint[2] ),
    .X(_126_));
 sky130_fd_sc_hd__inv_2 _230_ (.A(_126_),
    .Y(_127_));
 sky130_fd_sc_hd__or2_1 _231_ (.A(_124_),
    .B(_126_),
    .X(_000_));
 sky130_fd_sc_hd__or2_1 _232_ (.A(\pll_control.tint[4] ),
    .B(_000_),
    .X(_001_));
 sky130_fd_sc_hd__or3_1 _233_ (.A(\pll_control.tval[1] ),
    .B(\pll_control.tval[0] ),
    .C(_001_),
    .X(_128_));
 sky130_fd_sc_hd__o221a_1 _234_ (.A1(_116_),
    .A2(_122_),
    .B1(_117_),
    .B2(_128_),
    .C1(_123_),
    .X(_129_));
 sky130_fd_sc_hd__o31a_4 _235_ (.A1(_078_),
    .A2(_118_),
    .A3(_121_),
    .B1(_129_),
    .X(_130_));
 sky130_fd_sc_hd__inv_2 _236_ (.A(_130_),
    .Y(_131_));
 sky130_fd_sc_hd__a22o_1 _237_ (.A1(\pll_control.tval[1] ),
    .A2(_118_),
    .B1(_083_),
    .B2(_117_),
    .X(_132_));
 sky130_fd_sc_hd__o22a_1 _238_ (.A1(_083_),
    .A2(_117_),
    .B1(_084_),
    .B2(_132_),
    .X(_133_));
 sky130_fd_sc_hd__nor2_1 _239_ (.A(_120_),
    .B(_125_),
    .Y(_134_));
 sky130_fd_sc_hd__a22o_1 _240_ (.A1(\pll_control.tint[0] ),
    .A2(_118_),
    .B1(_082_),
    .B2(_117_),
    .X(_135_));
 sky130_fd_sc_hd__o32a_1 _241_ (.A1(_134_),
    .A2(_135_),
    .A3(_133_),
    .B1(_117_),
    .B2(_125_),
    .X(_136_));
 sky130_fd_sc_hd__a22o_1 _242_ (.A1(\pll_control.tint[2] ),
    .A2(_118_),
    .B1(_080_),
    .B2(_117_),
    .X(_137_));
 sky130_fd_sc_hd__o22a_1 _243_ (.A1(_079_),
    .A2(_118_),
    .B1(\pll_control.tint[3] ),
    .B2(_117_),
    .X(_138_));
 sky130_fd_sc_hd__inv_2 _244_ (.A(_138_),
    .Y(_139_));
 sky130_fd_sc_hd__o32a_1 _245_ (.A1(_137_),
    .A2(_138_),
    .A3(_136_),
    .B1(_117_),
    .B2(_127_),
    .X(_140_));
 sky130_fd_sc_hd__inv_2 _246_ (.A(_140_),
    .Y(_141_));
 sky130_fd_sc_hd__o22a_1 _247_ (.A1(\pll_control.tint[4] ),
    .A2(_118_),
    .B1(_078_),
    .B2(_117_),
    .X(_142_));
 sky130_fd_sc_hd__inv_2 _248_ (.A(_142_),
    .Y(_143_));
 sky130_fd_sc_hd__a221o_1 _249_ (.A1(_141_),
    .A2(_142_),
    .B1(_140_),
    .B2(_143_),
    .C1(_131_),
    .X(_144_));
 sky130_fd_sc_hd__o21ai_1 _250_ (.A1(_078_),
    .A2(_130_),
    .B1(_144_),
    .Y(_063_));
 sky130_fd_sc_hd__or2_1 _251_ (.A(_136_),
    .B(_137_),
    .X(_145_));
 sky130_fd_sc_hd__o21ai_1 _252_ (.A1(_080_),
    .A2(_117_),
    .B1(_145_),
    .Y(_146_));
 sky130_fd_sc_hd__inv_2 _253_ (.A(_146_),
    .Y(_147_));
 sky130_fd_sc_hd__a221o_1 _254_ (.A1(_139_),
    .A2(_146_),
    .B1(_138_),
    .B2(_147_),
    .C1(_131_),
    .X(_148_));
 sky130_fd_sc_hd__o21ai_1 _255_ (.A1(_079_),
    .A2(_130_),
    .B1(_148_),
    .Y(_062_));
 sky130_fd_sc_hd__nand2_1 _256_ (.A(_136_),
    .B(_137_),
    .Y(_149_));
 sky130_fd_sc_hd__a32o_1 _257_ (.A1(_130_),
    .A2(_145_),
    .A3(_149_),
    .B1(\pll_control.tint[2] ),
    .B2(_131_),
    .X(_061_));
 sky130_fd_sc_hd__or2_1 _258_ (.A(_133_),
    .B(_135_),
    .X(_150_));
 sky130_fd_sc_hd__mux2_1 _259_ (.A0(\pll_control.tint[0] ),
    .A1(_118_),
    .S(_133_),
    .X(_151_));
 sky130_fd_sc_hd__o211a_1 _260_ (.A1(_082_),
    .A2(_117_),
    .B1(_130_),
    .C1(_151_),
    .X(_152_));
 sky130_fd_sc_hd__o2bb2a_1 _261_ (.A1_N(\pll_control.tint[1] ),
    .A2_N(_152_),
    .B1(\pll_control.tint[1] ),
    .B2(_152_),
    .X(_060_));
 sky130_fd_sc_hd__nand2_1 _262_ (.A(_133_),
    .B(_135_),
    .Y(_153_));
 sky130_fd_sc_hd__a32o_1 _263_ (.A1(_130_),
    .A2(_150_),
    .A3(_153_),
    .B1(\pll_control.tint[0] ),
    .B2(_131_),
    .X(_059_));
 sky130_fd_sc_hd__a2bb2o_1 _264_ (.A1_N(_084_),
    .A2_N(_132_),
    .B1(_084_),
    .B2(_132_),
    .X(_154_));
 sky130_fd_sc_hd__o22ai_1 _265_ (.A1(_083_),
    .A2(_130_),
    .B1(_131_),
    .B2(_154_),
    .Y(_058_));
 sky130_fd_sc_hd__o22a_1 _266_ (.A1(\pll_control.tval[0] ),
    .A2(_130_),
    .B1(_084_),
    .B2(_131_),
    .X(_057_));
 sky130_fd_sc_hd__or3_1 _267_ (.A(_075_),
    .B(_076_),
    .C(_074_),
    .X(_155_));
 sky130_fd_sc_hd__inv_2 _268_ (.A(_155_),
    .Y(_156_));
 sky130_fd_sc_hd__nand2_1 _269_ (.A(\pll_control.count0[3] ),
    .B(_156_),
    .Y(_157_));
 sky130_fd_sc_hd__a21oi_1 _270_ (.A1(_072_),
    .A2(_157_),
    .B1(_087_),
    .Y(_056_));
 sky130_fd_sc_hd__o221a_1 _271_ (.A1(\pll_control.count0[3] ),
    .A2(_156_),
    .B1(\pll_control.count0[4] ),
    .B2(_157_),
    .C1(_086_),
    .X(_055_));
 sky130_fd_sc_hd__and4_1 _272_ (.A(\pll_control.count0[3] ),
    .B(_156_),
    .C(\pll_control.count0[4] ),
    .D(_086_),
    .X(_158_));
 sky130_fd_sc_hd__o21ai_1 _273_ (.A1(_075_),
    .A2(_076_),
    .B1(_074_),
    .Y(_159_));
 sky130_fd_sc_hd__a31o_1 _274_ (.A1(_086_),
    .A2(_155_),
    .A3(_159_),
    .B1(_158_),
    .X(_054_));
 sky130_fd_sc_hd__o221a_1 _275_ (.A1(_075_),
    .A2(_076_),
    .B1(\pll_control.count0[1] ),
    .B2(\pll_control.count0[0] ),
    .C1(_086_),
    .X(_160_));
 sky130_fd_sc_hd__or2_1 _276_ (.A(_158_),
    .B(_160_),
    .X(_053_));
 sky130_fd_sc_hd__a311o_1 _277_ (.A1(\pll_control.count0[3] ),
    .A2(_156_),
    .A3(\pll_control.count0[4] ),
    .B1(_076_),
    .C1(_087_),
    .X(_052_));
 sky130_fd_sc_hd__or2_4 _278_ (.A(\pll_control.tint[4] ),
    .B(_126_),
    .X(_004_));
 sky130_fd_sc_hd__or2_1 _279_ (.A(\pll_control.tint[1] ),
    .B(_004_),
    .X(_007_));
 sky130_fd_sc_hd__or2_4 _280_ (.A(\pll_control.tint[3] ),
    .B(_080_),
    .X(_161_));
 sky130_fd_sc_hd__o31a_1 _281_ (.A1(_124_),
    .A2(_161_),
    .A3(\pll_control.tint[4] ),
    .B1(_004_),
    .X(_009_));
 sky130_fd_sc_hd__o31a_1 _282_ (.A1(\pll_control.tint[4] ),
    .A2(_161_),
    .A3(\pll_control.tint[1] ),
    .B1(_004_),
    .X(_013_));
 sky130_fd_sc_hd__o31a_1 _283_ (.A1(\pll_control.tint[4] ),
    .A2(_161_),
    .A3(_120_),
    .B1(_004_),
    .X(_006_));
 sky130_fd_sc_hd__o21a_1 _284_ (.A1(\pll_control.tint[4] ),
    .A2(_161_),
    .B1(_004_),
    .X(_003_));
 sky130_fd_sc_hd__o41a_1 _285_ (.A1(_079_),
    .A2(\pll_control.tint[2] ),
    .A3(\pll_control.tint[4] ),
    .A4(_124_),
    .B1(_003_),
    .X(_010_));
 sky130_fd_sc_hd__o41a_1 _286_ (.A1(_079_),
    .A2(\pll_control.tint[2] ),
    .A3(\pll_control.tint[4] ),
    .A4(\pll_control.tint[1] ),
    .B1(_003_),
    .X(_005_));
 sky130_fd_sc_hd__o41a_1 _287_ (.A1(_079_),
    .A2(\pll_control.tint[2] ),
    .A3(\pll_control.tint[4] ),
    .A4(_120_),
    .B1(_003_),
    .X(_012_));
 sky130_fd_sc_hd__or2_1 _288_ (.A(_120_),
    .B(_004_),
    .X(_011_));
 sky130_fd_sc_hd__o31a_1 _289_ (.A1(_079_),
    .A2(\pll_control.tint[2] ),
    .A3(\pll_control.tint[4] ),
    .B1(_003_),
    .X(_002_));
 sky130_fd_sc_hd__a31o_1 _290_ (.A1(\pll_control.tint[3] ),
    .A2(\pll_control.tint[2] ),
    .A3(_124_),
    .B1(\pll_control.tint[4] ),
    .X(_008_));
 sky130_fd_sc_hd__a31o_1 _291_ (.A1(\pll_control.tint[3] ),
    .A2(\pll_control.tint[2] ),
    .A3(\pll_control.tint[1] ),
    .B1(\pll_control.tint[4] ),
    .X(_014_));
 sky130_fd_sc_hd__nand2_1 _292_ (.A(_078_),
    .B(_015_),
    .Y(_022_));
 sky130_fd_sc_hd__o311a_1 _293_ (.A1(\pll_control.tint[1] ),
    .A2(_082_),
    .A3(_126_),
    .B1(\pll_control.tint[4] ),
    .C1(_000_),
    .X(_024_));
 sky130_fd_sc_hd__or3_2 _294_ (.A(_124_),
    .B(_161_),
    .C(_078_),
    .X(_162_));
 sky130_fd_sc_hd__o311a_1 _295_ (.A1(_078_),
    .A2(_126_),
    .A3(_081_),
    .B1(_162_),
    .C1(_024_),
    .X(_017_));
 sky130_fd_sc_hd__o41a_2 _296_ (.A1(\pll_control.tint[1] ),
    .A2(_082_),
    .A3(_161_),
    .A4(_078_),
    .B1(_017_),
    .X(_025_));
 sky130_fd_sc_hd__or4_4 _297_ (.A(_079_),
    .B(\pll_control.tint[2] ),
    .C(_124_),
    .D(_078_),
    .X(_163_));
 sky130_fd_sc_hd__o311a_1 _298_ (.A1(_078_),
    .A2(_161_),
    .A3(_081_),
    .B1(_163_),
    .C1(_025_),
    .X(_016_));
 sky130_fd_sc_hd__and2_1 _299_ (.A(_018_),
    .B(_022_),
    .X(_019_));
 sky130_fd_sc_hd__o41a_1 _300_ (.A1(_081_),
    .A2(\pll_control.tint[0] ),
    .A3(_078_),
    .A4(_161_),
    .B1(_025_),
    .X(_020_));
 sky130_fd_sc_hd__nor2_1 _301_ (.A(_078_),
    .B(_127_),
    .Y(_021_));
 sky130_fd_sc_hd__and3_1 _302_ (.A(\pll_control.tint[4] ),
    .B(_126_),
    .C(_161_),
    .X(_027_));
 sky130_fd_sc_hd__o31a_1 _303_ (.A1(_079_),
    .A2(\pll_control.tint[2] ),
    .A3(\pll_control.tint[1] ),
    .B1(_027_),
    .X(_023_));
 sky130_fd_sc_hd__o311a_1 _304_ (.A1(_120_),
    .A2(_125_),
    .A3(_126_),
    .B1(\pll_control.tint[4] ),
    .C1(_000_),
    .X(_028_));
 sky130_fd_sc_hd__clkbuf_1 _305_ (.A(_050_),
    .X(_049_));
 sky130_fd_sc_hd__clkbuf_1 _306_ (.A(_050_),
    .X(_048_));
 sky130_fd_sc_hd__clkbuf_1 _307_ (.A(_050_),
    .X(_047_));
 sky130_fd_sc_hd__clkbuf_1 _308_ (.A(_050_),
    .X(_046_));
 sky130_fd_sc_hd__clkbuf_1 _309_ (.A(_050_),
    .X(_045_));
 sky130_fd_sc_hd__clkbuf_1 _310_ (.A(_050_),
    .X(_044_));
 sky130_fd_sc_hd__clkbuf_1 _311_ (.A(_050_),
    .X(_043_));
 sky130_fd_sc_hd__clkbuf_1 _312_ (.A(_050_),
    .X(_042_));
 sky130_fd_sc_hd__clkbuf_1 _313_ (.A(_050_),
    .X(_041_));
 sky130_fd_sc_hd__clkbuf_1 _314_ (.A(_050_),
    .X(_040_));
 sky130_fd_sc_hd__clkbuf_1 _315_ (.A(_050_),
    .X(_039_));
 sky130_fd_sc_hd__clkbuf_1 _316_ (.A(_050_),
    .X(_038_));
 sky130_fd_sc_hd__clkbuf_1 _317_ (.A(_050_),
    .X(_037_));
 sky130_fd_sc_hd__clkbuf_1 _318_ (.A(_050_),
    .X(_036_));
 sky130_fd_sc_hd__clkbuf_1 _319_ (.A(_050_),
    .X(_035_));
 sky130_fd_sc_hd__clkbuf_1 _320_ (.A(_050_),
    .X(_034_));
 sky130_fd_sc_hd__clkbuf_1 _321_ (.A(_050_),
    .X(_033_));
 sky130_fd_sc_hd__clkbuf_1 _322_ (.A(_050_),
    .X(_032_));
 sky130_fd_sc_hd__clkbuf_1 _323_ (.A(_050_),
    .X(_031_));
 sky130_fd_sc_hd__clkbuf_1 _324_ (.A(_050_),
    .X(_030_));
 sky130_fd_sc_hd__clkbuf_1 _325_ (.A(_050_),
    .X(_029_));
 sky130_fd_sc_hd__clkbuf_1 _326_ (.A(\pll_control.tint[4] ),
    .X(_026_));
 sky130_fd_sc_hd__clkbuf_1 _327_ (.A(_050_),
    .X(_051_));
 sky130_fd_sc_hd__clkbuf_1 _328_ (.A(\pll_control.clock ),
    .X(net36));
 sky130_fd_sc_hd__mux2_1 _329_ (.A0(_015_),
    .A1(_000_),
    .S(\pll_control.tint[4] ),
    .X(_018_));
 sky130_fd_sc_hd__mux2_2 _330_ (.A0(_012_),
    .A1(net10),
    .S(net38),
    .X(\ringosc.dstage[11].id.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _331_ (.A0(_027_),
    .A1(net24),
    .S(net38),
    .X(\ringosc.dstage[11].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _332_ (.A0(_011_),
    .A1(net9),
    .S(net38),
    .X(\ringosc.dstage[10].id.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _333_ (.A0(_026_),
    .A1(net23),
    .S(net38),
    .X(\ringosc.dstage[10].id.trim[1] ));
 sky130_fd_sc_hd__mux2_2 _334_ (.A0(_010_),
    .A1(net33),
    .S(net1),
    .X(\ringosc.dstage[9].id.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _335_ (.A0(_025_),
    .A1(net22),
    .S(net1),
    .X(\ringosc.dstage[9].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _336_ (.A0(_009_),
    .A1(net32),
    .S(net1),
    .X(\ringosc.dstage[8].id.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _337_ (.A0(_024_),
    .A1(net21),
    .S(net1),
    .X(\ringosc.dstage[8].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _338_ (.A0(_008_),
    .A1(net31),
    .S(net1),
    .X(\ringosc.dstage[7].id.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _339_ (.A0(_023_),
    .A1(net20),
    .S(net1),
    .X(\ringosc.dstage[7].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _340_ (.A0(_007_),
    .A1(net30),
    .S(net38),
    .X(\ringosc.dstage[6].id.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _341_ (.A0(_022_),
    .A1(net18),
    .S(net1),
    .X(\ringosc.dstage[6].id.trim[1] ));
 sky130_fd_sc_hd__mux2_2 _342_ (.A0(_006_),
    .A1(net29),
    .S(net38),
    .X(\ringosc.dstage[5].id.trim[0] ));
 sky130_fd_sc_hd__mux2_2 _343_ (.A0(_021_),
    .A1(net17),
    .S(net1),
    .X(\ringosc.dstage[5].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _344_ (.A0(_005_),
    .A1(net28),
    .S(net38),
    .X(\ringosc.dstage[4].id.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _345_ (.A0(_020_),
    .A1(net16),
    .S(net38),
    .X(\ringosc.dstage[4].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _346_ (.A0(_004_),
    .A1(net27),
    .S(net1),
    .X(\ringosc.dstage[3].id.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _347_ (.A0(_019_),
    .A1(net15),
    .S(net1),
    .X(\ringosc.dstage[3].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _348_ (.A0(_003_),
    .A1(net26),
    .S(net38),
    .X(\ringosc.dstage[2].id.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _349_ (.A0(_017_),
    .A1(net14),
    .S(net38),
    .X(\ringosc.dstage[2].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _350_ (.A0(_002_),
    .A1(net19),
    .S(net38),
    .X(\ringosc.dstage[1].id.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _351_ (.A0(_016_),
    .A1(net13),
    .S(net38),
    .X(\ringosc.dstage[1].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _352_ (.A0(_001_),
    .A1(net8),
    .S(net38),
    .X(\ringosc.dstage[0].id.trim[0] ));
 sky130_fd_sc_hd__mux2_1 _353_ (.A0(_014_),
    .A1(net12),
    .S(net38),
    .X(\ringosc.dstage[0].id.trim[1] ));
 sky130_fd_sc_hd__mux2_1 _354_ (.A0(_013_),
    .A1(net11),
    .S(net38),
    .X(\ringosc.iss.trim[0] ));
 sky130_fd_sc_hd__mux2_2 _355_ (.A0(_028_),
    .A1(net25),
    .S(net1),
    .X(\ringosc.iss.trim[1] ));
 sky130_fd_sc_hd__dfrtp_1 _356_ (.D(net34),
    .Q(\pll_control.oscbuf[0] ),
    .RESET_B(_029_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _357_ (.D(\pll_control.oscbuf[0] ),
    .Q(\pll_control.oscbuf[1] ),
    .RESET_B(_030_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _358_ (.D(\pll_control.oscbuf[1] ),
    .Q(\pll_control.oscbuf[2] ),
    .RESET_B(_031_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _359_ (.D(_052_),
    .Q(\pll_control.count0[0] ),
    .RESET_B(_032_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_4 _360_ (.D(_053_),
    .Q(\pll_control.count0[1] ),
    .RESET_B(_033_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_4 _361_ (.D(_054_),
    .Q(\pll_control.count0[2] ),
    .RESET_B(_034_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _362_ (.D(_055_),
    .Q(\pll_control.count0[3] ),
    .RESET_B(_035_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _363_ (.D(_056_),
    .Q(\pll_control.count0[4] ),
    .RESET_B(_036_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _364_ (.D(_057_),
    .Q(\pll_control.tval[0] ),
    .RESET_B(_037_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _365_ (.D(_058_),
    .Q(\pll_control.tval[1] ),
    .RESET_B(_038_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _366_ (.D(_059_),
    .Q(\pll_control.tint[0] ),
    .RESET_B(_039_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _367_ (.D(_060_),
    .Q(\pll_control.tint[1] ),
    .RESET_B(_040_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _368_ (.D(_061_),
    .Q(\pll_control.tint[2] ),
    .RESET_B(_041_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _369_ (.D(_062_),
    .Q(\pll_control.tint[3] ),
    .RESET_B(_042_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _370_ (.D(_063_),
    .Q(\pll_control.tint[4] ),
    .RESET_B(_043_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _371_ (.D(_064_),
    .Q(\pll_control.prep[0] ),
    .RESET_B(_044_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _372_ (.D(_065_),
    .Q(\pll_control.prep[1] ),
    .RESET_B(_045_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _373_ (.D(_066_),
    .Q(\pll_control.prep[2] ),
    .RESET_B(_046_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _374_ (.D(_067_),
    .Q(\pll_control.count1[0] ),
    .RESET_B(_047_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _375_ (.D(_068_),
    .Q(\pll_control.count1[1] ),
    .RESET_B(_048_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _376_ (.D(_069_),
    .Q(\pll_control.count1[2] ),
    .RESET_B(_049_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _377_ (.D(_070_),
    .Q(\pll_control.count1[3] ),
    .RESET_B(_050_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _378_ (.D(_071_),
    .Q(\pll_control.count1[4] ),
    .RESET_B(_051_),
    .CLK(\pll_control.clock ));
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
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[2].id.delayen0  (.A(\ringosc.dstage[2].id.d2 ),
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
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[7].id.delayen0  (.A(\ringosc.dstage[7].id.d2 ),
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
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[9].id.delayen0  (.A(\ringosc.dstage[9].id.d2 ),
    .TE(\ringosc.dstage[9].id.trim[0] ),
    .Z(\ringosc.dstage[10].id.in ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[9].id.delayen1  (.A(\ringosc.dstage[9].id.d0 ),
    .TE(\ringosc.dstage[9].id.trim[1] ),
    .Z(\ringosc.dstage[9].id.d1 ));
 sky130_fd_sc_hd__einvn_4 \ringosc.dstage[9].id.delayenb0  (.A(\ringosc.dstage[9].id.ts ),
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
    .Y(net37));
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_65 ();
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
 sky130_fd_sc_hd__buf_4 input1 (.A(dco),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(div[0]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(div[1]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(div[2]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(div[3]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(div[4]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 input7 (.A(enable),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(ext_trim[0]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(ext_trim[10]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(ext_trim[11]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(ext_trim[12]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(ext_trim[13]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(ext_trim[14]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(ext_trim[15]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(ext_trim[16]),
    .X(net15));
 sky130_fd_sc_hd__buf_1 input16 (.A(ext_trim[17]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(ext_trim[18]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(ext_trim[19]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(ext_trim[1]),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(ext_trim[20]),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(ext_trim[21]),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(ext_trim[22]),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(ext_trim[23]),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input24 (.A(ext_trim[24]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(ext_trim[25]),
    .X(net25));
 sky130_fd_sc_hd__buf_1 input26 (.A(ext_trim[2]),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 input27 (.A(ext_trim[3]),
    .X(net27));
 sky130_fd_sc_hd__buf_1 input28 (.A(ext_trim[4]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(ext_trim[5]),
    .X(net29));
 sky130_fd_sc_hd__buf_1 input30 (.A(ext_trim[6]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(ext_trim[7]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 input32 (.A(ext_trim[8]),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 input33 (.A(ext_trim[9]),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 input34 (.A(osc),
    .X(net34));
 sky130_fd_sc_hd__buf_1 input35 (.A(resetb),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_2 output36 (.A(net36),
    .X(clockp[0]));
 sky130_fd_sc_hd__clkbuf_2 output37 (.A(net37),
    .X(clockp[1]));
 sky130_fd_sc_hd__buf_8 repeater38 (.A(net1),
    .X(net38));
endmodule
