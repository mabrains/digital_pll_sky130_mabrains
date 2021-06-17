module digital_pll (enable,
    osc,
    resetb,
    VPWR,
    VGND,
    clockp,
    div);
 input enable;
 input osc;
 input resetb;
 input VPWR;
 input VGND;
 output [1:0] clockp;
 input [4:0] div;

 sky130_fd_sc_hd__inv_2 _138_ (.A(\pll_control.count0[4] ),
    .Y(_046_));
 sky130_fd_sc_hd__inv_2 _139_ (.A(\pll_control.count1[4] ),
    .Y(_047_));
 sky130_fd_sc_hd__inv_2 _140_ (.A(\pll_control.count0[2] ),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _141_ (.A(\pll_control.count0[1] ),
    .Y(_049_));
 sky130_fd_sc_hd__inv_2 _142_ (.A(\pll_control.count0[0] ),
    .Y(_050_));
 sky130_fd_sc_hd__inv_2 _143_ (.A(\pll_control.count1[0] ),
    .Y(_051_));
 sky130_fd_sc_hd__clkinv_4 _144_ (.A(\pll_control.tint[4] ),
    .Y(_052_));
 sky130_fd_sc_hd__inv_2 _145_ (.A(\pll_control.tint[3] ),
    .Y(_053_));
 sky130_fd_sc_hd__inv_2 _146_ (.A(\pll_control.tint[2] ),
    .Y(_054_));
 sky130_fd_sc_hd__inv_2 _147_ (.A(\pll_control.tint[1] ),
    .Y(_055_));
 sky130_fd_sc_hd__inv_2 _148_ (.A(\pll_control.tint[0] ),
    .Y(_056_));
 sky130_fd_sc_hd__inv_2 _149_ (.A(\pll_control.tval[1] ),
    .Y(_057_));
 sky130_fd_sc_hd__inv_2 _150_ (.A(\pll_control.tval[0] ),
    .Y(_058_));
 sky130_fd_sc_hd__inv_2 _151_ (.A(net1),
    .Y(_059_));
 sky130_fd_sc_hd__a2bb2o_4 _152_ (.A1_N(\pll_control.oscbuf[1] ),
    .A2_N(\pll_control.oscbuf[2] ),
    .B1(\pll_control.oscbuf[1] ),
    .B2(\pll_control.oscbuf[2] ),
    .X(_060_));
 sky130_fd_sc_hd__clkinv_4 _153_ (.A(_060_),
    .Y(_061_));
 sky130_fd_sc_hd__a22o_1 _154_ (.A1(\pll_control.prep[1] ),
    .A2(_061_),
    .B1(\pll_control.prep[2] ),
    .B2(_060_),
    .X(_045_));
 sky130_fd_sc_hd__nand2_4 _155_ (.A(net6),
    .B(net7),
    .Y(\pll_control.reset ));
 sky130_fd_sc_hd__clkinv_8 _156_ (.A(\pll_control.reset ),
    .Y(_024_));
 sky130_fd_sc_hd__a22o_1 _157_ (.A1(\pll_control.prep[1] ),
    .A2(_060_),
    .B1(\pll_control.prep[0] ),
    .B2(_061_),
    .X(_044_));
 sky130_fd_sc_hd__or2_1 _158_ (.A(\pll_control.prep[0] ),
    .B(_061_),
    .X(_043_));
 sky130_fd_sc_hd__a22o_1 _159_ (.A1(\pll_control.count1[4] ),
    .A2(_060_),
    .B1(\pll_control.count0[4] ),
    .B2(_061_),
    .X(_042_));
 sky130_fd_sc_hd__a22o_1 _160_ (.A1(\pll_control.count1[3] ),
    .A2(_060_),
    .B1(\pll_control.count0[3] ),
    .B2(_061_),
    .X(_041_));
 sky130_fd_sc_hd__a22o_1 _161_ (.A1(\pll_control.count1[2] ),
    .A2(_060_),
    .B1(\pll_control.count0[2] ),
    .B2(_061_),
    .X(_040_));
 sky130_fd_sc_hd__a22o_1 _162_ (.A1(\pll_control.count1[1] ),
    .A2(_060_),
    .B1(\pll_control.count0[1] ),
    .B2(_061_),
    .X(_039_));
 sky130_fd_sc_hd__a22o_1 _163_ (.A1(\pll_control.count1[0] ),
    .A2(_060_),
    .B1(\pll_control.count0[0] ),
    .B2(_061_),
    .X(_038_));
 sky130_fd_sc_hd__nor2_1 _164_ (.A(\pll_control.count0[3] ),
    .B(\pll_control.count1[3] ),
    .Y(_062_));
 sky130_fd_sc_hd__a21o_1 _165_ (.A1(\pll_control.count0[3] ),
    .A2(\pll_control.count1[3] ),
    .B1(_062_),
    .X(_063_));
 sky130_fd_sc_hd__nor2_1 _166_ (.A(\pll_control.count0[2] ),
    .B(\pll_control.count1[2] ),
    .Y(_064_));
 sky130_fd_sc_hd__nor2_4 _167_ (.A(_050_),
    .B(_051_),
    .Y(_065_));
 sky130_fd_sc_hd__o2bb2a_1 _168_ (.A1_N(\pll_control.count0[1] ),
    .A2_N(\pll_control.count1[1] ),
    .B1(\pll_control.count0[1] ),
    .B2(\pll_control.count1[1] ),
    .X(_066_));
 sky130_fd_sc_hd__a22o_1 _169_ (.A1(\pll_control.count0[1] ),
    .A2(\pll_control.count1[1] ),
    .B1(_065_),
    .B2(_066_),
    .X(_067_));
 sky130_fd_sc_hd__inv_2 _170_ (.A(_067_),
    .Y(_068_));
 sky130_fd_sc_hd__o2bb2a_1 _171_ (.A1_N(\pll_control.count0[2] ),
    .A2_N(\pll_control.count1[2] ),
    .B1(_064_),
    .B2(_068_),
    .X(_069_));
 sky130_fd_sc_hd__a2bb2o_1 _172_ (.A1_N(_063_),
    .A2_N(_069_),
    .B1(_063_),
    .B2(_069_),
    .X(_070_));
 sky130_fd_sc_hd__a21oi_1 _173_ (.A1(\pll_control.count0[2] ),
    .A2(\pll_control.count1[2] ),
    .B1(_064_),
    .Y(_071_));
 sky130_fd_sc_hd__a2bb2o_1 _174_ (.A1_N(_067_),
    .A2_N(_071_),
    .B1(_067_),
    .B2(_071_),
    .X(_072_));
 sky130_fd_sc_hd__a22oi_2 _175_ (.A1(net4),
    .A2(_070_),
    .B1(net3),
    .B2(_072_),
    .Y(_073_));
 sky130_fd_sc_hd__or2_1 _176_ (.A(net4),
    .B(_070_),
    .X(_074_));
 sky130_fd_sc_hd__inv_2 _177_ (.A(_074_),
    .Y(_075_));
 sky130_fd_sc_hd__o211a_1 _178_ (.A1(net3),
    .A2(_072_),
    .B1(_074_),
    .C1(_073_),
    .X(_076_));
 sky130_fd_sc_hd__inv_2 _179_ (.A(_076_),
    .Y(_077_));
 sky130_fd_sc_hd__o2bb2ai_1 _180_ (.A1_N(_065_),
    .A2_N(_066_),
    .B1(_065_),
    .B2(_066_),
    .Y(_078_));
 sky130_fd_sc_hd__nand2_1 _181_ (.A(net2),
    .B(_078_),
    .Y(_079_));
 sky130_fd_sc_hd__a21oi_4 _182_ (.A1(_050_),
    .A2(_051_),
    .B1(_065_),
    .Y(_080_));
 sky130_fd_sc_hd__inv_2 _183_ (.A(_080_),
    .Y(_081_));
 sky130_fd_sc_hd__o221a_1 _184_ (.A1(net2),
    .A2(_078_),
    .B1(net1),
    .B2(_081_),
    .C1(_079_),
    .X(_082_));
 sky130_fd_sc_hd__a21oi_1 _185_ (.A1(net2),
    .A2(_078_),
    .B1(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__a22o_1 _186_ (.A1(\pll_control.count0[4] ),
    .A2(\pll_control.count1[4] ),
    .B1(_046_),
    .B2(_047_),
    .X(_084_));
 sky130_fd_sc_hd__o2bb2a_1 _187_ (.A1_N(\pll_control.count0[3] ),
    .A2_N(\pll_control.count1[3] ),
    .B1(_062_),
    .B2(_069_),
    .X(_085_));
 sky130_fd_sc_hd__or2_1 _188_ (.A(_084_),
    .B(_085_),
    .X(_086_));
 sky130_fd_sc_hd__a21bo_1 _189_ (.A1(_084_),
    .A2(_085_),
    .B1_N(_086_),
    .X(_087_));
 sky130_fd_sc_hd__nand2_2 _190_ (.A(net5),
    .B(_087_),
    .Y(_088_));
 sky130_fd_sc_hd__o221a_1 _191_ (.A1(_073_),
    .A2(_075_),
    .B1(_077_),
    .B2(_083_),
    .C1(_088_),
    .X(_089_));
 sky130_fd_sc_hd__o221ai_2 _192_ (.A1(_046_),
    .A2(_047_),
    .B1(net5),
    .B2(_087_),
    .C1(_086_),
    .Y(_090_));
 sky130_fd_sc_hd__or2_4 _193_ (.A(_089_),
    .B(_090_),
    .X(_091_));
 sky130_fd_sc_hd__inv_2 _194_ (.A(_091_),
    .Y(_092_));
 sky130_fd_sc_hd__or2_1 _195_ (.A(_055_),
    .B(_056_),
    .X(_093_));
 sky130_fd_sc_hd__inv_2 _196_ (.A(_093_),
    .Y(_094_));
 sky130_fd_sc_hd__or3_4 _197_ (.A(_053_),
    .B(_054_),
    .C(_093_),
    .X(_001_));
 sky130_fd_sc_hd__or3_1 _198_ (.A(_057_),
    .B(_058_),
    .C(_001_),
    .X(_095_));
 sky130_fd_sc_hd__o2111ai_4 _199_ (.A1(_059_),
    .A2(_080_),
    .B1(_082_),
    .C1(_076_),
    .D1(_088_),
    .Y(_096_));
 sky130_fd_sc_hd__and4_1 _200_ (.A(\pll_control.prep[1] ),
    .B(_061_),
    .C(\pll_control.prep[2] ),
    .D(\pll_control.prep[0] ),
    .X(_097_));
 sky130_fd_sc_hd__or2_4 _201_ (.A(\pll_control.tint[1] ),
    .B(\pll_control.tint[0] ),
    .X(_098_));
 sky130_fd_sc_hd__inv_2 _202_ (.A(_098_),
    .Y(_099_));
 sky130_fd_sc_hd__or2_4 _203_ (.A(\pll_control.tint[3] ),
    .B(\pll_control.tint[2] ),
    .X(_100_));
 sky130_fd_sc_hd__inv_2 _204_ (.A(_100_),
    .Y(_101_));
 sky130_fd_sc_hd__or2_2 _205_ (.A(_098_),
    .B(_100_),
    .X(_000_));
 sky130_fd_sc_hd__or2_2 _206_ (.A(\pll_control.tint[4] ),
    .B(_000_),
    .X(\pll_control.trim[0] ));
 sky130_fd_sc_hd__or3_2 _207_ (.A(\pll_control.tval[1] ),
    .B(\pll_control.tval[0] ),
    .C(\pll_control.trim[0] ),
    .X(_102_));
 sky130_fd_sc_hd__o221a_1 _208_ (.A1(_090_),
    .A2(_096_),
    .B1(_091_),
    .B2(_102_),
    .C1(_097_),
    .X(_103_));
 sky130_fd_sc_hd__o31a_4 _209_ (.A1(_052_),
    .A2(_092_),
    .A3(_095_),
    .B1(_103_),
    .X(_104_));
 sky130_fd_sc_hd__inv_2 _210_ (.A(_104_),
    .Y(_105_));
 sky130_fd_sc_hd__a22o_1 _211_ (.A1(\pll_control.tval[1] ),
    .A2(_092_),
    .B1(_057_),
    .B2(_091_),
    .X(_106_));
 sky130_fd_sc_hd__o22a_1 _212_ (.A1(_057_),
    .A2(_091_),
    .B1(_058_),
    .B2(_106_),
    .X(_107_));
 sky130_fd_sc_hd__nor2_1 _213_ (.A(_094_),
    .B(_099_),
    .Y(_108_));
 sky130_fd_sc_hd__a22o_1 _214_ (.A1(\pll_control.tint[0] ),
    .A2(_092_),
    .B1(_056_),
    .B2(_091_),
    .X(_109_));
 sky130_fd_sc_hd__o32a_1 _215_ (.A1(_108_),
    .A2(_109_),
    .A3(_107_),
    .B1(_091_),
    .B2(_099_),
    .X(_110_));
 sky130_fd_sc_hd__a22o_1 _216_ (.A1(\pll_control.tint[2] ),
    .A2(_092_),
    .B1(_054_),
    .B2(_091_),
    .X(_111_));
 sky130_fd_sc_hd__o22a_1 _217_ (.A1(_053_),
    .A2(_092_),
    .B1(\pll_control.tint[3] ),
    .B2(_091_),
    .X(_112_));
 sky130_fd_sc_hd__inv_2 _218_ (.A(_112_),
    .Y(_113_));
 sky130_fd_sc_hd__o32a_1 _219_ (.A1(_111_),
    .A2(_112_),
    .A3(_110_),
    .B1(_091_),
    .B2(_101_),
    .X(_114_));
 sky130_fd_sc_hd__inv_2 _220_ (.A(_114_),
    .Y(_115_));
 sky130_fd_sc_hd__o22a_1 _221_ (.A1(\pll_control.tint[4] ),
    .A2(_092_),
    .B1(_052_),
    .B2(_091_),
    .X(_116_));
 sky130_fd_sc_hd__inv_2 _222_ (.A(_116_),
    .Y(_117_));
 sky130_fd_sc_hd__a221o_1 _223_ (.A1(_115_),
    .A2(_116_),
    .B1(_114_),
    .B2(_117_),
    .C1(_105_),
    .X(_118_));
 sky130_fd_sc_hd__o21ai_1 _224_ (.A1(_052_),
    .A2(_104_),
    .B1(_118_),
    .Y(_037_));
 sky130_fd_sc_hd__or2_1 _225_ (.A(_110_),
    .B(_111_),
    .X(_119_));
 sky130_fd_sc_hd__o21ai_1 _226_ (.A1(_054_),
    .A2(_091_),
    .B1(_119_),
    .Y(_120_));
 sky130_fd_sc_hd__inv_2 _227_ (.A(_120_),
    .Y(_121_));
 sky130_fd_sc_hd__a221o_1 _228_ (.A1(_113_),
    .A2(_120_),
    .B1(_112_),
    .B2(_121_),
    .C1(_105_),
    .X(_122_));
 sky130_fd_sc_hd__o21ai_1 _229_ (.A1(_053_),
    .A2(_104_),
    .B1(_122_),
    .Y(_036_));
 sky130_fd_sc_hd__nand2_1 _230_ (.A(_110_),
    .B(_111_),
    .Y(_123_));
 sky130_fd_sc_hd__a32o_1 _231_ (.A1(_104_),
    .A2(_119_),
    .A3(_123_),
    .B1(\pll_control.tint[2] ),
    .B2(_105_),
    .X(_035_));
 sky130_fd_sc_hd__or2_1 _232_ (.A(_107_),
    .B(_109_),
    .X(_124_));
 sky130_fd_sc_hd__mux2_1 _233_ (.A0(\pll_control.tint[0] ),
    .A1(_092_),
    .S(_107_),
    .X(_125_));
 sky130_fd_sc_hd__o211a_1 _234_ (.A1(_056_),
    .A2(_091_),
    .B1(_104_),
    .C1(_125_),
    .X(_126_));
 sky130_fd_sc_hd__o2bb2a_1 _235_ (.A1_N(\pll_control.tint[1] ),
    .A2_N(_126_),
    .B1(\pll_control.tint[1] ),
    .B2(_126_),
    .X(_034_));
 sky130_fd_sc_hd__nand2_1 _236_ (.A(_107_),
    .B(_109_),
    .Y(_127_));
 sky130_fd_sc_hd__a32o_1 _237_ (.A1(_104_),
    .A2(_124_),
    .A3(_127_),
    .B1(\pll_control.tint[0] ),
    .B2(_105_),
    .X(_033_));
 sky130_fd_sc_hd__a2bb2o_1 _238_ (.A1_N(_058_),
    .A2_N(_106_),
    .B1(_058_),
    .B2(_106_),
    .X(_128_));
 sky130_fd_sc_hd__o22ai_1 _239_ (.A1(_057_),
    .A2(_104_),
    .B1(_105_),
    .B2(_128_),
    .Y(_032_));
 sky130_fd_sc_hd__o22a_1 _240_ (.A1(\pll_control.tval[0] ),
    .A2(_104_),
    .B1(_058_),
    .B2(_105_),
    .X(_031_));
 sky130_fd_sc_hd__or3_4 _241_ (.A(_049_),
    .B(_050_),
    .C(_048_),
    .X(_129_));
 sky130_fd_sc_hd__inv_2 _242_ (.A(_129_),
    .Y(_130_));
 sky130_fd_sc_hd__nand2_1 _243_ (.A(\pll_control.count0[3] ),
    .B(_130_),
    .Y(_131_));
 sky130_fd_sc_hd__a21oi_1 _244_ (.A1(_046_),
    .A2(_131_),
    .B1(_061_),
    .Y(_030_));
 sky130_fd_sc_hd__o221a_1 _245_ (.A1(\pll_control.count0[3] ),
    .A2(_130_),
    .B1(\pll_control.count0[4] ),
    .B2(_131_),
    .C1(_060_),
    .X(_029_));
 sky130_fd_sc_hd__and4_1 _246_ (.A(\pll_control.count0[3] ),
    .B(_130_),
    .C(\pll_control.count0[4] ),
    .D(_060_),
    .X(_132_));
 sky130_fd_sc_hd__o21ai_1 _247_ (.A1(_049_),
    .A2(_050_),
    .B1(_048_),
    .Y(_133_));
 sky130_fd_sc_hd__a31o_1 _248_ (.A1(_060_),
    .A2(_129_),
    .A3(_133_),
    .B1(_132_),
    .X(_028_));
 sky130_fd_sc_hd__o221a_1 _249_ (.A1(_049_),
    .A2(_050_),
    .B1(\pll_control.count0[1] ),
    .B2(\pll_control.count0[0] ),
    .C1(_060_),
    .X(_134_));
 sky130_fd_sc_hd__or2_1 _250_ (.A(_132_),
    .B(_134_),
    .X(_027_));
 sky130_fd_sc_hd__a311o_1 _251_ (.A1(\pll_control.count0[3] ),
    .A2(_130_),
    .A3(\pll_control.count0[4] ),
    .B1(_050_),
    .C1(_061_),
    .X(_026_));
 sky130_fd_sc_hd__or2_4 _252_ (.A(\pll_control.tint[4] ),
    .B(_100_),
    .X(\pll_control.trim[3] ));
 sky130_fd_sc_hd__or2_1 _253_ (.A(\pll_control.tint[1] ),
    .B(\pll_control.trim[3] ),
    .X(\pll_control.trim[6] ));
 sky130_fd_sc_hd__or2_4 _254_ (.A(\pll_control.tint[3] ),
    .B(_054_),
    .X(_135_));
 sky130_fd_sc_hd__o31a_1 _255_ (.A1(_098_),
    .A2(_135_),
    .A3(\pll_control.tint[4] ),
    .B1(\pll_control.trim[3] ),
    .X(\pll_control.trim[8] ));
 sky130_fd_sc_hd__o31a_1 _256_ (.A1(\pll_control.tint[4] ),
    .A2(_135_),
    .A3(\pll_control.tint[1] ),
    .B1(\pll_control.trim[3] ),
    .X(\pll_control.trim[12] ));
 sky130_fd_sc_hd__o31a_1 _257_ (.A1(\pll_control.tint[4] ),
    .A2(_135_),
    .A3(_094_),
    .B1(\pll_control.trim[3] ),
    .X(\pll_control.trim[5] ));
 sky130_fd_sc_hd__o21a_2 _258_ (.A1(\pll_control.tint[4] ),
    .A2(_135_),
    .B1(\pll_control.trim[3] ),
    .X(\pll_control.trim[2] ));
 sky130_fd_sc_hd__o41a_1 _259_ (.A1(_053_),
    .A2(\pll_control.tint[2] ),
    .A3(\pll_control.tint[4] ),
    .A4(_098_),
    .B1(\pll_control.trim[2] ),
    .X(\pll_control.trim[9] ));
 sky130_fd_sc_hd__o41a_1 _260_ (.A1(_053_),
    .A2(\pll_control.tint[2] ),
    .A3(\pll_control.tint[4] ),
    .A4(\pll_control.tint[1] ),
    .B1(\pll_control.trim[2] ),
    .X(\pll_control.trim[4] ));
 sky130_fd_sc_hd__o41a_2 _261_ (.A1(_053_),
    .A2(\pll_control.tint[2] ),
    .A3(\pll_control.tint[4] ),
    .A4(_094_),
    .B1(\pll_control.trim[2] ),
    .X(\pll_control.trim[11] ));
 sky130_fd_sc_hd__or2_1 _262_ (.A(_094_),
    .B(\pll_control.trim[3] ),
    .X(\pll_control.trim[10] ));
 sky130_fd_sc_hd__o31a_1 _263_ (.A1(_053_),
    .A2(\pll_control.tint[2] ),
    .A3(\pll_control.tint[4] ),
    .B1(\pll_control.trim[2] ),
    .X(\pll_control.trim[1] ));
 sky130_fd_sc_hd__a31o_1 _264_ (.A1(\pll_control.tint[3] ),
    .A2(\pll_control.tint[2] ),
    .A3(_098_),
    .B1(\pll_control.tint[4] ),
    .X(\pll_control.trim[7] ));
 sky130_fd_sc_hd__a31o_1 _265_ (.A1(\pll_control.tint[3] ),
    .A2(\pll_control.tint[2] ),
    .A3(\pll_control.tint[1] ),
    .B1(\pll_control.tint[4] ),
    .X(\pll_control.trim[13] ));
 sky130_fd_sc_hd__nand2_2 _266_ (.A(_052_),
    .B(_001_),
    .Y(\pll_control.trim[19] ));
 sky130_fd_sc_hd__o311a_1 _267_ (.A1(\pll_control.tint[1] ),
    .A2(_056_),
    .A3(_100_),
    .B1(\pll_control.tint[4] ),
    .C1(_000_),
    .X(\pll_control.trim[21] ));
 sky130_fd_sc_hd__or3_2 _268_ (.A(_098_),
    .B(_135_),
    .C(_052_),
    .X(_136_));
 sky130_fd_sc_hd__o311a_1 _269_ (.A1(_052_),
    .A2(_100_),
    .A3(_055_),
    .B1(_136_),
    .C1(\pll_control.trim[21] ),
    .X(\pll_control.trim[15] ));
 sky130_fd_sc_hd__o41a_2 _270_ (.A1(\pll_control.tint[1] ),
    .A2(_056_),
    .A3(_135_),
    .A4(_052_),
    .B1(\pll_control.trim[15] ),
    .X(\pll_control.trim[22] ));
 sky130_fd_sc_hd__or4_4 _271_ (.A(_053_),
    .B(\pll_control.tint[2] ),
    .C(_098_),
    .D(_052_),
    .X(_137_));
 sky130_fd_sc_hd__o311a_1 _272_ (.A1(_052_),
    .A2(_135_),
    .A3(_055_),
    .B1(_137_),
    .C1(\pll_control.trim[22] ),
    .X(\pll_control.trim[14] ));
 sky130_fd_sc_hd__and2_1 _273_ (.A(_002_),
    .B(\pll_control.trim[19] ),
    .X(\pll_control.trim[16] ));
 sky130_fd_sc_hd__o41a_1 _274_ (.A1(_055_),
    .A2(\pll_control.tint[0] ),
    .A3(_052_),
    .A4(_135_),
    .B1(\pll_control.trim[22] ),
    .X(\pll_control.trim[17] ));
 sky130_fd_sc_hd__nor2_2 _275_ (.A(_052_),
    .B(_101_),
    .Y(\pll_control.trim[18] ));
 sky130_fd_sc_hd__and3_1 _276_ (.A(\pll_control.tint[4] ),
    .B(_100_),
    .C(_135_),
    .X(\pll_control.trim[24] ));
 sky130_fd_sc_hd__o31a_1 _277_ (.A1(_053_),
    .A2(\pll_control.tint[2] ),
    .A3(\pll_control.tint[1] ),
    .B1(\pll_control.trim[24] ),
    .X(\pll_control.trim[20] ));
 sky130_fd_sc_hd__o311a_1 _278_ (.A1(_094_),
    .A2(_099_),
    .A3(_100_),
    .B1(\pll_control.tint[4] ),
    .C1(_000_),
    .X(\pll_control.trim[25] ));
 sky130_fd_sc_hd__clkbuf_1 _279_ (.A(_024_),
    .X(_023_));
 sky130_fd_sc_hd__clkbuf_1 _280_ (.A(_024_),
    .X(_022_));
 sky130_fd_sc_hd__clkbuf_1 _281_ (.A(_024_),
    .X(_021_));
 sky130_fd_sc_hd__clkbuf_1 _282_ (.A(_024_),
    .X(_020_));
 sky130_fd_sc_hd__clkbuf_1 _283_ (.A(_024_),
    .X(_019_));
 sky130_fd_sc_hd__clkbuf_1 _284_ (.A(_024_),
    .X(_018_));
 sky130_fd_sc_hd__clkbuf_1 _285_ (.A(_024_),
    .X(_017_));
 sky130_fd_sc_hd__clkbuf_1 _286_ (.A(_024_),
    .X(_016_));
 sky130_fd_sc_hd__clkbuf_1 _287_ (.A(_024_),
    .X(_015_));
 sky130_fd_sc_hd__clkbuf_1 _288_ (.A(_024_),
    .X(_014_));
 sky130_fd_sc_hd__clkbuf_1 _289_ (.A(_024_),
    .X(_013_));
 sky130_fd_sc_hd__clkbuf_1 _290_ (.A(_024_),
    .X(_012_));
 sky130_fd_sc_hd__clkbuf_1 _291_ (.A(_024_),
    .X(_011_));
 sky130_fd_sc_hd__clkbuf_1 _292_ (.A(_024_),
    .X(_010_));
 sky130_fd_sc_hd__clkbuf_1 _293_ (.A(_024_),
    .X(_009_));
 sky130_fd_sc_hd__clkbuf_1 _294_ (.A(_024_),
    .X(_008_));
 sky130_fd_sc_hd__clkbuf_1 _295_ (.A(_024_),
    .X(_007_));
 sky130_fd_sc_hd__clkbuf_1 _296_ (.A(_024_),
    .X(_006_));
 sky130_fd_sc_hd__clkbuf_1 _297_ (.A(_024_),
    .X(_005_));
 sky130_fd_sc_hd__clkbuf_1 _298_ (.A(_024_),
    .X(_004_));
 sky130_fd_sc_hd__clkbuf_1 _299_ (.A(_024_),
    .X(_003_));
 sky130_fd_sc_hd__buf_1 _300_ (.A(\pll_control.tint[4] ),
    .X(\pll_control.trim[23] ));
 sky130_fd_sc_hd__clkbuf_1 _301_ (.A(_024_),
    .X(_025_));
 sky130_fd_sc_hd__clkbuf_1 _302_ (.A(\pll_control.clock ),
    .X(net8));
 sky130_fd_sc_hd__mux2_1 _303_ (.A0(_001_),
    .A1(_000_),
    .S(\pll_control.tint[4] ),
    .X(_002_));
 sky130_fd_sc_hd__dfrtp_1 _304_ (.D(osc),
    .Q(\pll_control.oscbuf[0] ),
    .RESET_B(_003_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _305_ (.D(\pll_control.oscbuf[0] ),
    .Q(\pll_control.oscbuf[1] ),
    .RESET_B(_004_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _306_ (.D(\pll_control.oscbuf[1] ),
    .Q(\pll_control.oscbuf[2] ),
    .RESET_B(_005_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _307_ (.D(_026_),
    .Q(\pll_control.count0[0] ),
    .RESET_B(_006_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _308_ (.D(_027_),
    .Q(\pll_control.count0[1] ),
    .RESET_B(_007_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_4 _309_ (.D(_028_),
    .Q(\pll_control.count0[2] ),
    .RESET_B(_008_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _310_ (.D(_029_),
    .Q(\pll_control.count0[3] ),
    .RESET_B(_009_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _311_ (.D(_030_),
    .Q(\pll_control.count0[4] ),
    .RESET_B(_010_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _312_ (.D(_031_),
    .Q(\pll_control.tval[0] ),
    .RESET_B(_011_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _313_ (.D(_032_),
    .Q(\pll_control.tval[1] ),
    .RESET_B(_012_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _314_ (.D(_033_),
    .Q(\pll_control.tint[0] ),
    .RESET_B(_013_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _315_ (.D(_034_),
    .Q(\pll_control.tint[1] ),
    .RESET_B(_014_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _316_ (.D(_035_),
    .Q(\pll_control.tint[2] ),
    .RESET_B(_015_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _317_ (.D(_036_),
    .Q(\pll_control.tint[3] ),
    .RESET_B(_016_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_2 _318_ (.D(_037_),
    .Q(\pll_control.tint[4] ),
    .RESET_B(_017_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _319_ (.D(_038_),
    .Q(\pll_control.count1[0] ),
    .RESET_B(_018_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _320_ (.D(_039_),
    .Q(\pll_control.count1[1] ),
    .RESET_B(_019_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _321_ (.D(_040_),
    .Q(\pll_control.count1[2] ),
    .RESET_B(_020_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _322_ (.D(_041_),
    .Q(\pll_control.count1[3] ),
    .RESET_B(_021_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _323_ (.D(_042_),
    .Q(\pll_control.count1[4] ),
    .RESET_B(_022_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _324_ (.D(_043_),
    .Q(\pll_control.prep[0] ),
    .RESET_B(_023_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _325_ (.D(_044_),
    .Q(\pll_control.prep[1] ),
    .RESET_B(_024_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__dfrtp_1 _326_ (.D(_045_),
    .Q(\pll_control.prep[2] ),
    .RESET_B(_025_),
    .CLK(\pll_control.clock ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[0].id.delaybuf0  (.A(\ringosc.dstage[0].id.in ),
    .X(\ringosc.dstage[0].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[0].id.delaybuf1  (.A(\ringosc.dstage[0].id.ts ),
    .X(\ringosc.dstage[0].id.d0 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[0].id.delayen0  (.A(\ringosc.dstage[0].id.d2 ),
    .TE(\pll_control.trim[0] ),
    .Z(\ringosc.dstage[0].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[0].id.delayen1  (.A(\ringosc.dstage[0].id.d0 ),
    .TE(\pll_control.trim[13] ),
    .Z(\ringosc.dstage[0].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[0].id.delayenb0  (.A(\ringosc.dstage[0].id.ts ),
    .TE_B(\pll_control.trim[0] ),
    .Z(\ringosc.dstage[0].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[0].id.delayenb1  (.A(\ringosc.dstage[0].id.ts ),
    .TE_B(\pll_control.trim[13] ),
    .Z(\ringosc.dstage[0].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[0].id.delayint0  (.A(\ringosc.dstage[0].id.d1 ),
    .Y(\ringosc.dstage[0].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[10].id.delaybuf0  (.A(\ringosc.dstage[10].id.in ),
    .X(\ringosc.dstage[10].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[10].id.delaybuf1  (.A(\ringosc.dstage[10].id.ts ),
    .X(\ringosc.dstage[10].id.d0 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[10].id.delayen0  (.A(\ringosc.dstage[10].id.d2 ),
    .TE(\pll_control.trim[10] ),
    .Z(\ringosc.dstage[10].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[10].id.delayen1  (.A(\ringosc.dstage[10].id.d0 ),
    .TE(\pll_control.trim[23] ),
    .Z(\ringosc.dstage[10].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[10].id.delayenb0  (.A(\ringosc.dstage[10].id.ts ),
    .TE_B(\pll_control.trim[10] ),
    .Z(\ringosc.dstage[10].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[10].id.delayenb1  (.A(\ringosc.dstage[10].id.ts ),
    .TE_B(\pll_control.trim[23] ),
    .Z(\ringosc.dstage[10].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[10].id.delayint0  (.A(\ringosc.dstage[10].id.d1 ),
    .Y(\ringosc.dstage[10].id.d2 ));
 sky130_fd_sc_hd__buf_2 \ringosc.dstage[11].id.delaybuf0  (.A(\ringosc.dstage[10].id.out ),
    .X(\ringosc.dstage[11].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[11].id.delaybuf1  (.A(\ringosc.dstage[11].id.ts ),
    .X(\ringosc.dstage[11].id.d0 ));
 sky130_fd_sc_hd__einvp_8 \ringosc.dstage[11].id.delayen0  (.A(\ringosc.dstage[11].id.d2 ),
    .TE(\pll_control.trim[11] ),
    .Z(\ringosc.dstage[11].id.out ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[11].id.delayen1  (.A(\ringosc.dstage[11].id.d0 ),
    .TE(\pll_control.trim[24] ),
    .Z(\ringosc.dstage[11].id.d1 ));
 sky130_fd_sc_hd__einvn_8 \ringosc.dstage[11].id.delayenb0  (.A(\ringosc.dstage[11].id.ts ),
    .TE_B(\pll_control.trim[11] ),
    .Z(\ringosc.dstage[11].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[11].id.delayenb1  (.A(\ringosc.dstage[11].id.ts ),
    .TE_B(\pll_control.trim[24] ),
    .Z(\ringosc.dstage[11].id.d1 ));
 sky130_fd_sc_hd__clkinv_2 \ringosc.dstage[11].id.delayint0  (.A(\ringosc.dstage[11].id.d1 ),
    .Y(\ringosc.dstage[11].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[1].id.delaybuf0  (.A(\ringosc.dstage[0].id.out ),
    .X(\ringosc.dstage[1].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[1].id.delaybuf1  (.A(\ringosc.dstage[1].id.ts ),
    .X(\ringosc.dstage[1].id.d0 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[1].id.delayen0  (.A(\ringosc.dstage[1].id.d2 ),
    .TE(\pll_control.trim[1] ),
    .Z(\ringosc.dstage[1].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[1].id.delayen1  (.A(\ringosc.dstage[1].id.d0 ),
    .TE(\pll_control.trim[14] ),
    .Z(\ringosc.dstage[1].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[1].id.delayenb0  (.A(\ringosc.dstage[1].id.ts ),
    .TE_B(\pll_control.trim[1] ),
    .Z(\ringosc.dstage[1].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[1].id.delayenb1  (.A(\ringosc.dstage[1].id.ts ),
    .TE_B(\pll_control.trim[14] ),
    .Z(\ringosc.dstage[1].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[1].id.delayint0  (.A(\ringosc.dstage[1].id.d1 ),
    .Y(\ringosc.dstage[1].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[2].id.delaybuf0  (.A(\ringosc.dstage[1].id.out ),
    .X(\ringosc.dstage[2].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[2].id.delaybuf1  (.A(\ringosc.dstage[2].id.ts ),
    .X(\ringosc.dstage[2].id.d0 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[2].id.delayen0  (.A(\ringosc.dstage[2].id.d2 ),
    .TE(\pll_control.trim[2] ),
    .Z(\ringosc.dstage[2].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[2].id.delayen1  (.A(\ringosc.dstage[2].id.d0 ),
    .TE(\pll_control.trim[15] ),
    .Z(\ringosc.dstage[2].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[2].id.delayenb0  (.A(\ringosc.dstage[2].id.ts ),
    .TE_B(\pll_control.trim[2] ),
    .Z(\ringosc.dstage[2].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[2].id.delayenb1  (.A(\ringosc.dstage[2].id.ts ),
    .TE_B(\pll_control.trim[15] ),
    .Z(\ringosc.dstage[2].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[2].id.delayint0  (.A(\ringosc.dstage[2].id.d1 ),
    .Y(\ringosc.dstage[2].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[3].id.delaybuf0  (.A(\ringosc.dstage[2].id.out ),
    .X(\ringosc.dstage[3].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[3].id.delaybuf1  (.A(\ringosc.dstage[3].id.ts ),
    .X(\ringosc.dstage[3].id.d0 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[3].id.delayen0  (.A(\ringosc.dstage[3].id.d2 ),
    .TE(\pll_control.trim[3] ),
    .Z(\ringosc.dstage[3].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[3].id.delayen1  (.A(\ringosc.dstage[3].id.d0 ),
    .TE(\pll_control.trim[16] ),
    .Z(\ringosc.dstage[3].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[3].id.delayenb0  (.A(\ringosc.dstage[3].id.ts ),
    .TE_B(\pll_control.trim[3] ),
    .Z(\ringosc.dstage[3].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[3].id.delayenb1  (.A(\ringosc.dstage[3].id.ts ),
    .TE_B(\pll_control.trim[16] ),
    .Z(\ringosc.dstage[3].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[3].id.delayint0  (.A(\ringosc.dstage[3].id.d1 ),
    .Y(\ringosc.dstage[3].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[4].id.delaybuf0  (.A(\ringosc.dstage[3].id.out ),
    .X(\ringosc.dstage[4].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[4].id.delaybuf1  (.A(\ringosc.dstage[4].id.ts ),
    .X(\ringosc.dstage[4].id.d0 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[4].id.delayen0  (.A(\ringosc.dstage[4].id.d2 ),
    .TE(\pll_control.trim[4] ),
    .Z(\ringosc.dstage[4].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[4].id.delayen1  (.A(\ringosc.dstage[4].id.d0 ),
    .TE(\pll_control.trim[17] ),
    .Z(\ringosc.dstage[4].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[4].id.delayenb0  (.A(\ringosc.dstage[4].id.ts ),
    .TE_B(\pll_control.trim[4] ),
    .Z(\ringosc.dstage[4].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[4].id.delayenb1  (.A(\ringosc.dstage[4].id.ts ),
    .TE_B(\pll_control.trim[17] ),
    .Z(\ringosc.dstage[4].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[4].id.delayint0  (.A(\ringosc.dstage[4].id.d1 ),
    .Y(\ringosc.dstage[4].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[5].id.delaybuf0  (.A(\ringosc.dstage[4].id.out ),
    .X(\ringosc.dstage[5].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[5].id.delaybuf1  (.A(\ringosc.dstage[5].id.ts ),
    .X(\ringosc.dstage[5].id.d0 ));
 sky130_fd_sc_hd__einvp_2 \ringosc.dstage[5].id.delayen0  (.A(\ringosc.dstage[5].id.d2 ),
    .TE(\pll_control.trim[5] ),
    .Z(\ringosc.dstage[5].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[5].id.delayen1  (.A(\ringosc.dstage[5].id.d0 ),
    .TE(\pll_control.trim[18] ),
    .Z(\ringosc.dstage[5].id.d1 ));
 sky130_fd_sc_hd__einvn_4 \ringosc.dstage[5].id.delayenb0  (.A(\ringosc.dstage[5].id.ts ),
    .TE_B(\pll_control.trim[5] ),
    .Z(\ringosc.dstage[5].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[5].id.delayenb1  (.A(\ringosc.dstage[5].id.ts ),
    .TE_B(\pll_control.trim[18] ),
    .Z(\ringosc.dstage[5].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[5].id.delayint0  (.A(\ringosc.dstage[5].id.d1 ),
    .Y(\ringosc.dstage[5].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[6].id.delaybuf0  (.A(\ringosc.dstage[5].id.out ),
    .X(\ringosc.dstage[6].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[6].id.delaybuf1  (.A(\ringosc.dstage[6].id.ts ),
    .X(\ringosc.dstage[6].id.d0 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[6].id.delayen0  (.A(\ringosc.dstage[6].id.d2 ),
    .TE(\pll_control.trim[6] ),
    .Z(\ringosc.dstage[6].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[6].id.delayen1  (.A(\ringosc.dstage[6].id.d0 ),
    .TE(\pll_control.trim[19] ),
    .Z(\ringosc.dstage[6].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[6].id.delayenb0  (.A(\ringosc.dstage[6].id.ts ),
    .TE_B(\pll_control.trim[6] ),
    .Z(\ringosc.dstage[6].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[6].id.delayenb1  (.A(\ringosc.dstage[6].id.ts ),
    .TE_B(\pll_control.trim[19] ),
    .Z(\ringosc.dstage[6].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[6].id.delayint0  (.A(\ringosc.dstage[6].id.d1 ),
    .Y(\ringosc.dstage[6].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[7].id.delaybuf0  (.A(\ringosc.dstage[6].id.out ),
    .X(\ringosc.dstage[7].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[7].id.delaybuf1  (.A(\ringosc.dstage[7].id.ts ),
    .X(\ringosc.dstage[7].id.d0 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[7].id.delayen0  (.A(\ringosc.dstage[7].id.d2 ),
    .TE(\pll_control.trim[7] ),
    .Z(\ringosc.dstage[7].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[7].id.delayen1  (.A(\ringosc.dstage[7].id.d0 ),
    .TE(\pll_control.trim[20] ),
    .Z(\ringosc.dstage[7].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[7].id.delayenb0  (.A(\ringosc.dstage[7].id.ts ),
    .TE_B(\pll_control.trim[7] ),
    .Z(\ringosc.dstage[7].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[7].id.delayenb1  (.A(\ringosc.dstage[7].id.ts ),
    .TE_B(\pll_control.trim[20] ),
    .Z(\ringosc.dstage[7].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[7].id.delayint0  (.A(\ringosc.dstage[7].id.d1 ),
    .Y(\ringosc.dstage[7].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[8].id.delaybuf0  (.A(\ringosc.dstage[7].id.out ),
    .X(\ringosc.dstage[8].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[8].id.delaybuf1  (.A(\ringosc.dstage[8].id.ts ),
    .X(\ringosc.dstage[8].id.d0 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[8].id.delayen0  (.A(\ringosc.dstage[8].id.d2 ),
    .TE(\pll_control.trim[8] ),
    .Z(\ringosc.dstage[8].id.out ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[8].id.delayen1  (.A(\ringosc.dstage[8].id.d0 ),
    .TE(\pll_control.trim[21] ),
    .Z(\ringosc.dstage[8].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[8].id.delayenb0  (.A(\ringosc.dstage[8].id.ts ),
    .TE_B(\pll_control.trim[8] ),
    .Z(\ringosc.dstage[8].id.out ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[8].id.delayenb1  (.A(\ringosc.dstage[8].id.ts ),
    .TE_B(\pll_control.trim[21] ),
    .Z(\ringosc.dstage[8].id.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.dstage[8].id.delayint0  (.A(\ringosc.dstage[8].id.d1 ),
    .Y(\ringosc.dstage[8].id.d2 ));
 sky130_fd_sc_hd__clkbuf_2 \ringosc.dstage[9].id.delaybuf0  (.A(\ringosc.dstage[8].id.out ),
    .X(\ringosc.dstage[9].id.ts ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.dstage[9].id.delaybuf1  (.A(\ringosc.dstage[9].id.ts ),
    .X(\ringosc.dstage[9].id.d0 ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[9].id.delayen0  (.A(\ringosc.dstage[9].id.d2 ),
    .TE(\pll_control.trim[9] ),
    .Z(\ringosc.dstage[10].id.in ));
 sky130_fd_sc_hd__einvp_1 \ringosc.dstage[9].id.delayen1  (.A(\ringosc.dstage[9].id.d0 ),
    .TE(\pll_control.trim[22] ),
    .Z(\ringosc.dstage[9].id.d1 ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[9].id.delayenb0  (.A(\ringosc.dstage[9].id.ts ),
    .TE_B(\pll_control.trim[9] ),
    .Z(\ringosc.dstage[10].id.in ));
 sky130_fd_sc_hd__einvn_2 \ringosc.dstage[9].id.delayenb1  (.A(\ringosc.dstage[9].id.ts ),
    .TE_B(\pll_control.trim[22] ),
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
    .Y(net9));
 sky130_fd_sc_hd__conb_1 \ringosc.iss.const1  (.HI(\ringosc.iss.one ));
 sky130_fd_sc_hd__or2_1 \ringosc.iss.ctrlen0  (.A(\pll_control.reset ),
    .B(\pll_control.trim[12] ),
    .X(\ringosc.iss.ctrl0 ));
 sky130_fd_sc_hd__clkbuf_1 \ringosc.iss.delaybuf0  (.A(\ringosc.dstage[11].id.out ),
    .X(\ringosc.iss.d0 ));
 sky130_fd_sc_hd__einvp_4 \ringosc.iss.delayen0  (.A(\ringosc.iss.d2 ),
    .TE(\pll_control.trim[12] ),
    .Z(\ringosc.dstage[0].id.in ));
 sky130_fd_sc_hd__einvp_1 \ringosc.iss.delayen1  (.A(\ringosc.iss.d0 ),
    .TE(\pll_control.trim[25] ),
    .Z(\ringosc.iss.d1 ));
 sky130_fd_sc_hd__einvn_4 \ringosc.iss.delayenb0  (.A(\ringosc.dstage[11].id.out ),
    .TE_B(\ringosc.iss.ctrl0 ),
    .Z(\ringosc.dstage[0].id.in ));
 sky130_fd_sc_hd__einvn_2 \ringosc.iss.delayenb1  (.A(\ringosc.dstage[11].id.out ),
    .TE_B(\pll_control.trim[25] ),
    .Z(\ringosc.iss.d1 ));
 sky130_fd_sc_hd__clkinv_1 \ringosc.iss.delayint0  (.A(\ringosc.iss.d1 ),
    .Y(\ringosc.iss.d2 ));
 sky130_fd_sc_hd__einvp_4 \ringosc.iss.reseten0  (.A(\ringosc.iss.one ),
    .TE(\pll_control.reset ),
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_57 ();
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
 sky130_fd_sc_hd__buf_1 input1 (.A(div[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(div[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input3 (.A(div[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(div[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(div[4]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(enable),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(resetb),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 output8 (.A(net8),
    .X(clockp[0]));
 sky130_fd_sc_hd__clkbuf_2 output9 (.A(net9),
    .X(clockp[1]));
 sky130_fd_sc_hd__decap_4 FILLER_0_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_63 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_78 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_86 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_88 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_100 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_117 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_121 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_133 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_140 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_146 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_158 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_147 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_159 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_50 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_98 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_156 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_64 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_68 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_80 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_92 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_104 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_122 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_134 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_13 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_30 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_42 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_62 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_138 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_43 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_56 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_74 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_78 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_99 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_127 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_132 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_158 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_23 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_37 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_55 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_107 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_116 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_132 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_140 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_157 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_12 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_22 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_56 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_91 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_95 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_134 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_140 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_152 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_48 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_70 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_82 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_96 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_119 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_132 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_140 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_156 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_9 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_28 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_40 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_58 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_76 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_84 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_152 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_7 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_25 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_95 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_115 ();
 sky130_fd_sc_hd__decap_6 FILLER_10_137 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_159 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_48 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_73 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_80 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_92 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_157 ();
 sky130_fd_sc_hd__decap_6 FILLER_12_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_36 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_47 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_70 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_107 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_123 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_142 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_156 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_13 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_25 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_37 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_49 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_84 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_95 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_103 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_110 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_151 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_156 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_23 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_58 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_66 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_74 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_95 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_112 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_156 ();
 sky130_fd_sc_hd__decap_6 FILLER_15_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_12 ();
 sky130_fd_sc_hd__decap_6 FILLER_15_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_58 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_122 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_130 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_150 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_158 ();
 sky130_fd_sc_hd__decap_6 FILLER_16_23 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_51 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_59 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_74 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_95 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_103 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_109 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_156 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_64 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_103 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_126 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_138 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_150 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_110 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_119 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_139 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_156 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_14 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_26 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_33 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_45 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_73 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_79 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_91 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_115 ();
 sky130_fd_sc_hd__decap_6 FILLER_19_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_138 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_159 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_50 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_59 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_118 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_142 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_156 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_54 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_67 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_97 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_113 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_138 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_154 ();
 sky130_fd_sc_hd__decap_6 FILLER_22_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_38 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_61 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_85 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_109 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_115 ();
 sky130_fd_sc_hd__decap_6 FILLER_22_137 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_159 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_23_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_65 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_77 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_92 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_104 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_119 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_131 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_143 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_159 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_94 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_106 ();
 sky130_fd_sc_hd__decap_6 FILLER_24_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_136 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_159 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_25_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_49 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_53 ();
 sky130_fd_sc_hd__decap_6 FILLER_25_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_123 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_140 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_152 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_26 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_46 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_59 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_71 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_83 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_88 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_100 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_117 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_129 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_146 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_154 ();
endmodule
