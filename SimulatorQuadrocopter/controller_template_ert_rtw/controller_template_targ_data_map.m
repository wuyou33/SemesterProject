  function targMap = targDataMap(),

  ;%***********************
  ;% Create Parameter Map *
  ;%***********************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 3;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc paramMap
    ;%
    paramMap.nSections           = nTotSects;
    paramMap.sectIdxOffset       = sectIdxOffset;
      paramMap.sections(nTotSects) = dumSection; %prealloc
    paramMap.nTotData            = -1;
    
    ;%
    ;% Auto data (controller_template_P)
    ;%
      section.nData     = 246;
      section.data(246)  = dumData; %prealloc
      
	  ;% controller_template_P.Constant3_Value
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_P.Constant1_Value
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 8;
	
	  ;% controller_template_P.Constant2_Value
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 16;
	
	  ;% controller_template_P.Constant_Value
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 32;
	
	  ;% controller_template_P.A_Value
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 48;
	
	  ;% controller_template_P.B_Value
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 57;
	
	  ;% controller_template_P.C_Value
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 60;
	
	  ;% controller_template_P.D_Value
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 66;
	
	  ;% controller_template_P.Q_Value
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 68;
	
	  ;% controller_template_P.R_Value
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 77;
	
	  ;% controller_template_P.IntegerDelay3_InitialCondition
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 81;
	
	  ;% controller_template_P.UnitDelay1_X0
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 82;
	
	  ;% controller_template_P.FixPtUnitDelay1_X0
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 91;
	
	  ;% controller_template_P.Saturation_UpperSat
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 92;
	
	  ;% controller_template_P.Saturation_LowerSat
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 93;
	
	  ;% controller_template_P.gravity_Value
	  section.data(16).logicalSrcIdx = 15;
	  section.data(16).dtTransOffset = 94;
	
	  ;% controller_template_P.Saturation_UpperSat_i
	  section.data(17).logicalSrcIdx = 16;
	  section.data(17).dtTransOffset = 95;
	
	  ;% controller_template_P.Saturation_LowerSat_j
	  section.data(18).logicalSrcIdx = 17;
	  section.data(18).dtTransOffset = 96;
	
	  ;% controller_template_P.Saturation1_UpperSat
	  section.data(19).logicalSrcIdx = 18;
	  section.data(19).dtTransOffset = 97;
	
	  ;% controller_template_P.Saturation1_LowerSat
	  section.data(20).logicalSrcIdx = 19;
	  section.data(20).dtTransOffset = 98;
	
	  ;% controller_template_P.SliderGain_Gain
	  section.data(21).logicalSrcIdx = 20;
	  section.data(21).dtTransOffset = 99;
	
	  ;% controller_template_P.Constant_Value_f
	  section.data(22).logicalSrcIdx = 21;
	  section.data(22).dtTransOffset = 100;
	
	  ;% controller_template_P.SliderGain_Gain_e
	  section.data(23).logicalSrcIdx = 22;
	  section.data(23).dtTransOffset = 101;
	
	  ;% controller_template_P.Constant1_Value_g
	  section.data(24).logicalSrcIdx = 23;
	  section.data(24).dtTransOffset = 102;
	
	  ;% controller_template_P.SliderGain_Gain_f
	  section.data(25).logicalSrcIdx = 24;
	  section.data(25).dtTransOffset = 103;
	
	  ;% controller_template_P.Saturation3_UpperSat
	  section.data(26).logicalSrcIdx = 25;
	  section.data(26).dtTransOffset = 104;
	
	  ;% controller_template_P.Saturation3_LowerSat
	  section.data(27).logicalSrcIdx = 26;
	  section.data(27).dtTransOffset = 105;
	
	  ;% controller_template_P.Saturation2_UpperSat
	  section.data(28).logicalSrcIdx = 27;
	  section.data(28).dtTransOffset = 106;
	
	  ;% controller_template_P.Saturation2_LowerSat
	  section.data(29).logicalSrcIdx = 28;
	  section.data(29).dtTransOffset = 107;
	
	  ;% controller_template_P.UnitDelay2_X0
	  section.data(30).logicalSrcIdx = 29;
	  section.data(30).dtTransOffset = 108;
	
	  ;% controller_template_P.Saturation_UpperSat_a
	  section.data(31).logicalSrcIdx = 30;
	  section.data(31).dtTransOffset = 109;
	
	  ;% controller_template_P.Saturation_LowerSat_e
	  section.data(32).logicalSrcIdx = 31;
	  section.data(32).dtTransOffset = 110;
	
	  ;% controller_template_P.Saturation1_UpperSat_n
	  section.data(33).logicalSrcIdx = 32;
	  section.data(33).dtTransOffset = 111;
	
	  ;% controller_template_P.Saturation1_LowerSat_c
	  section.data(34).logicalSrcIdx = 33;
	  section.data(34).dtTransOffset = 112;
	
	  ;% controller_template_P.Saturation3_UpperSat_i
	  section.data(35).logicalSrcIdx = 34;
	  section.data(35).dtTransOffset = 113;
	
	  ;% controller_template_P.Saturation3_LowerSat_k
	  section.data(36).logicalSrcIdx = 35;
	  section.data(36).dtTransOffset = 114;
	
	  ;% controller_template_P.Saturation2_UpperSat_g
	  section.data(37).logicalSrcIdx = 36;
	  section.data(37).dtTransOffset = 115;
	
	  ;% controller_template_P.Saturation2_LowerSat_o
	  section.data(38).logicalSrcIdx = 37;
	  section.data(38).dtTransOffset = 116;
	
	  ;% controller_template_P.Constant_Value_o
	  section.data(39).logicalSrcIdx = 38;
	  section.data(39).dtTransOffset = 117;
	
	  ;% controller_template_P.Constant1_Value_d
	  section.data(40).logicalSrcIdx = 39;
	  section.data(40).dtTransOffset = 12753;
	
	  ;% controller_template_P.Constant2_Value_i
	  section.data(41).logicalSrcIdx = 40;
	  section.data(41).dtTransOffset = 15912;
	
	  ;% controller_template_P.Constant3_Value_o
	  section.data(42).logicalSrcIdx = 41;
	  section.data(42).dtTransOffset = 17344;
	
	  ;% controller_template_P.Constant4_Value
	  section.data(43).logicalSrcIdx = 42;
	  section.data(43).dtTransOffset = 17702;
	
	  ;% controller_template_P.Saturation4_UpperSat
	  section.data(44).logicalSrcIdx = 43;
	  section.data(44).dtTransOffset = 18060;
	
	  ;% controller_template_P.Saturation4_LowerSat
	  section.data(45).logicalSrcIdx = 44;
	  section.data(45).dtTransOffset = 18061;
	
	  ;% controller_template_P.UnitDelay2_X0_m
	  section.data(46).logicalSrcIdx = 45;
	  section.data(46).dtTransOffset = 18062;
	
	  ;% controller_template_P.UnitDelay_X0
	  section.data(47).logicalSrcIdx = 46;
	  section.data(47).dtTransOffset = 18063;
	
	  ;% controller_template_P.Gain_Gain
	  section.data(48).logicalSrcIdx = 47;
	  section.data(48).dtTransOffset = 18064;
	
	  ;% controller_template_P.Saturation_UpperSat_h
	  section.data(49).logicalSrcIdx = 48;
	  section.data(49).dtTransOffset = 18065;
	
	  ;% controller_template_P.Saturation_LowerSat_d
	  section.data(50).logicalSrcIdx = 49;
	  section.data(50).dtTransOffset = 18066;
	
	  ;% controller_template_P.Saturation1_UpperSat_o
	  section.data(51).logicalSrcIdx = 50;
	  section.data(51).dtTransOffset = 18067;
	
	  ;% controller_template_P.Saturation1_LowerSat_cl
	  section.data(52).logicalSrcIdx = 51;
	  section.data(52).dtTransOffset = 18068;
	
	  ;% controller_template_P.SliderGain_Gain_g
	  section.data(53).logicalSrcIdx = 52;
	  section.data(53).dtTransOffset = 18069;
	
	  ;% controller_template_P.Constant_Value_g
	  section.data(54).logicalSrcIdx = 53;
	  section.data(54).dtTransOffset = 18070;
	
	  ;% controller_template_P.SliderGain_Gain_b
	  section.data(55).logicalSrcIdx = 54;
	  section.data(55).dtTransOffset = 18071;
	
	  ;% controller_template_P.Saturation3_UpperSat_n
	  section.data(56).logicalSrcIdx = 55;
	  section.data(56).dtTransOffset = 18072;
	
	  ;% controller_template_P.Saturation3_LowerSat_c
	  section.data(57).logicalSrcIdx = 56;
	  section.data(57).dtTransOffset = 18073;
	
	  ;% controller_template_P.Saturation2_UpperSat_b
	  section.data(58).logicalSrcIdx = 57;
	  section.data(58).dtTransOffset = 18074;
	
	  ;% controller_template_P.Saturation2_LowerSat_h
	  section.data(59).logicalSrcIdx = 58;
	  section.data(59).dtTransOffset = 18075;
	
	  ;% controller_template_P.Constant_Value_c
	  section.data(60).logicalSrcIdx = 59;
	  section.data(60).dtTransOffset = 18076;
	
	  ;% controller_template_P.Constant1_Value_gy
	  section.data(61).logicalSrcIdx = 60;
	  section.data(61).dtTransOffset = 18092;
	
	  ;% controller_template_P.UnitDelay2_X0_d
	  section.data(62).logicalSrcIdx = 61;
	  section.data(62).dtTransOffset = 18100;
	
	  ;% controller_template_P.Constant_Value_l
	  section.data(63).logicalSrcIdx = 62;
	  section.data(63).dtTransOffset = 18101;
	
	  ;% controller_template_P.Constant1_Value_j
	  section.data(64).logicalSrcIdx = 63;
	  section.data(64).dtTransOffset = 22633;
	
	  ;% controller_template_P.Constant2_Value_j
	  section.data(65).logicalSrcIdx = 64;
	  section.data(65).dtTransOffset = 23766;
	
	  ;% controller_template_P.Constant3_Value_ok
	  section.data(66).logicalSrcIdx = 65;
	  section.data(66).dtTransOffset = 24302;
	
	  ;% controller_template_P.Constant4_Value_g
	  section.data(67).logicalSrcIdx = 66;
	  section.data(67).dtTransOffset = 24436;
	
	  ;% controller_template_P.Saturation4_UpperSat_i
	  section.data(68).logicalSrcIdx = 67;
	  section.data(68).dtTransOffset = 24570;
	
	  ;% controller_template_P.Saturation4_LowerSat_h
	  section.data(69).logicalSrcIdx = 68;
	  section.data(69).dtTransOffset = 24571;
	
	  ;% controller_template_P.UnitDelay2_X0_n
	  section.data(70).logicalSrcIdx = 69;
	  section.data(70).dtTransOffset = 24572;
	
	  ;% controller_template_P.UnitDelay_X0_f
	  section.data(71).logicalSrcIdx = 70;
	  section.data(71).dtTransOffset = 24573;
	
	  ;% controller_template_P.Gain_Gain_f
	  section.data(72).logicalSrcIdx = 71;
	  section.data(72).dtTransOffset = 24574;
	
	  ;% controller_template_P.Saturation1_UpperSat_d
	  section.data(73).logicalSrcIdx = 72;
	  section.data(73).dtTransOffset = 24575;
	
	  ;% controller_template_P.Saturation1_LowerSat_n
	  section.data(74).logicalSrcIdx = 73;
	  section.data(74).dtTransOffset = 24576;
	
	  ;% controller_template_P.Saturation_UpperSat_d
	  section.data(75).logicalSrcIdx = 74;
	  section.data(75).dtTransOffset = 24577;
	
	  ;% controller_template_P.Saturation_LowerSat_b
	  section.data(76).logicalSrcIdx = 75;
	  section.data(76).dtTransOffset = 24578;
	
	  ;% controller_template_P.Constant_Value_b
	  section.data(77).logicalSrcIdx = 76;
	  section.data(77).dtTransOffset = 24579;
	
	  ;% controller_template_P.Constant1_Value_l
	  section.data(78).logicalSrcIdx = 77;
	  section.data(78).dtTransOffset = 24803;
	
	  ;% controller_template_P.Constant2_Value_g
	  section.data(79).logicalSrcIdx = 78;
	  section.data(79).dtTransOffset = 24915;
	
	  ;% controller_template_P.Constant3_Value_m
	  section.data(80).logicalSrcIdx = 79;
	  section.data(80).dtTransOffset = 24969;
	
	  ;% controller_template_P.Constant4_Value_a
	  section.data(81).logicalSrcIdx = 80;
	  section.data(81).dtTransOffset = 24996;
	
	  ;% controller_template_P.Saturation2_UpperSat_k
	  section.data(82).logicalSrcIdx = 81;
	  section.data(82).dtTransOffset = 25023;
	
	  ;% controller_template_P.Saturation2_LowerSat_j
	  section.data(83).logicalSrcIdx = 82;
	  section.data(83).dtTransOffset = 25024;
	
	  ;% controller_template_P.UnitDelay2_X0_o
	  section.data(84).logicalSrcIdx = 83;
	  section.data(84).dtTransOffset = 25025;
	
	  ;% controller_template_P.UnitDelay_X0_i
	  section.data(85).logicalSrcIdx = 84;
	  section.data(85).dtTransOffset = 25026;
	
	  ;% controller_template_P.Gain_Gain_p
	  section.data(86).logicalSrcIdx = 85;
	  section.data(86).dtTransOffset = 25027;
	
	  ;% controller_template_P.SliderGain_Gain_a
	  section.data(87).logicalSrcIdx = 86;
	  section.data(87).dtTransOffset = 25028;
	
	  ;% controller_template_P.Constant_Value_fv
	  section.data(88).logicalSrcIdx = 87;
	  section.data(88).dtTransOffset = 25029;
	
	  ;% controller_template_P.SliderGain_Gain_j
	  section.data(89).logicalSrcIdx = 88;
	  section.data(89).dtTransOffset = 25030;
	
	  ;% controller_template_P.Saturation_UpperSat_o
	  section.data(90).logicalSrcIdx = 89;
	  section.data(90).dtTransOffset = 25031;
	
	  ;% controller_template_P.Saturation_LowerSat_p
	  section.data(91).logicalSrcIdx = 90;
	  section.data(91).dtTransOffset = 25032;
	
	  ;% controller_template_P.Constant_Value_h
	  section.data(92).logicalSrcIdx = 91;
	  section.data(92).dtTransOffset = 25033;
	
	  ;% controller_template_P.Constant1_Value_m
	  section.data(93).logicalSrcIdx = 92;
	  section.data(93).dtTransOffset = 25034;
	
	  ;% controller_template_P.UnitDelay2_X0_ng
	  section.data(94).logicalSrcIdx = 93;
	  section.data(94).dtTransOffset = 25035;
	
	  ;% controller_template_P.Constant_Value_a
	  section.data(95).logicalSrcIdx = 94;
	  section.data(95).dtTransOffset = 25036;
	
	  ;% controller_template_P.Constant1_Value_gs
	  section.data(96).logicalSrcIdx = 95;
	  section.data(96).dtTransOffset = 25042;
	
	  ;% controller_template_P.Constant2_Value_jq
	  section.data(97).logicalSrcIdx = 96;
	  section.data(97).dtTransOffset = 25048;
	
	  ;% controller_template_P.Constant3_Value_b
	  section.data(98).logicalSrcIdx = 97;
	  section.data(98).dtTransOffset = 25051;
	
	  ;% controller_template_P.Constant4_Value_gb
	  section.data(99).logicalSrcIdx = 98;
	  section.data(99).dtTransOffset = 25054;
	
	  ;% controller_template_P.Saturation1_UpperSat_g
	  section.data(100).logicalSrcIdx = 99;
	  section.data(100).dtTransOffset = 25057;
	
	  ;% controller_template_P.Saturation1_LowerSat_b
	  section.data(101).logicalSrcIdx = 100;
	  section.data(101).dtTransOffset = 25058;
	
	  ;% controller_template_P.UnitDelay2_X0_i
	  section.data(102).logicalSrcIdx = 101;
	  section.data(102).dtTransOffset = 25059;
	
	  ;% controller_template_P.UnitDelay_X0_c
	  section.data(103).logicalSrcIdx = 102;
	  section.data(103).dtTransOffset = 25060;
	
	  ;% controller_template_P.Gain_Gain_p0
	  section.data(104).logicalSrcIdx = 103;
	  section.data(104).dtTransOffset = 25061;
	
	  ;% controller_template_P.UnitDelay1_X0_i
	  section.data(105).logicalSrcIdx = 104;
	  section.data(105).dtTransOffset = 25062;
	
	  ;% controller_template_P.UnitDelay1_X0_d
	  section.data(106).logicalSrcIdx = 105;
	  section.data(106).dtTransOffset = 25063;
	
	  ;% controller_template_P.Gain_Gain_b
	  section.data(107).logicalSrcIdx = 106;
	  section.data(107).dtTransOffset = 25064;
	
	  ;% controller_template_P.UnitDelay1_X0_j
	  section.data(108).logicalSrcIdx = 107;
	  section.data(108).dtTransOffset = 25065;
	
	  ;% controller_template_P.UnitDelay1_X0_f
	  section.data(109).logicalSrcIdx = 108;
	  section.data(109).dtTransOffset = 25066;
	
	  ;% controller_template_P.g_Value
	  section.data(110).logicalSrcIdx = 109;
	  section.data(110).dtTransOffset = 25067;
	
	  ;% controller_template_P.raddeg2_Gain
	  section.data(111).logicalSrcIdx = 110;
	  section.data(111).dtTransOffset = 25068;
	
	  ;% controller_template_P.raddeg1_Gain
	  section.data(112).logicalSrcIdx = 111;
	  section.data(112).dtTransOffset = 25069;
	
	  ;% controller_template_P.raddeg3_Gain
	  section.data(113).logicalSrcIdx = 112;
	  section.data(113).dtTransOffset = 25070;
	
	  ;% controller_template_P.raddeg_Gain
	  section.data(114).logicalSrcIdx = 113;
	  section.data(114).dtTransOffset = 25071;
	
	  ;% controller_template_P.yaw_rate_bias_Value
	  section.data(115).logicalSrcIdx = 114;
	  section.data(115).dtTransOffset = 25072;
	
	  ;% controller_template_P.thrust_bias_Value
	  section.data(116).logicalSrcIdx = 115;
	  section.data(116).dtTransOffset = 25073;
	
	  ;% controller_template_P.roll_bias_Value
	  section.data(117).logicalSrcIdx = 116;
	  section.data(117).dtTransOffset = 25074;
	
	  ;% controller_template_P.pitch_bias_Value
	  section.data(118).logicalSrcIdx = 117;
	  section.data(118).dtTransOffset = 25075;
	
	  ;% controller_template_P.yaw_Value
	  section.data(119).logicalSrcIdx = 118;
	  section.data(119).dtTransOffset = 25076;
	
	  ;% controller_template_P.gravity_Value_c
	  section.data(120).logicalSrcIdx = 119;
	  section.data(120).dtTransOffset = 25077;
	
	  ;% controller_template_P.roll_Value
	  section.data(121).logicalSrcIdx = 120;
	  section.data(121).dtTransOffset = 25078;
	
	  ;% controller_template_P.pitch_Value
	  section.data(122).logicalSrcIdx = 121;
	  section.data(122).dtTransOffset = 25079;
	
	  ;% controller_template_P.yaw_rate_Value
	  section.data(123).logicalSrcIdx = 122;
	  section.data(123).dtTransOffset = 25080;
	
	  ;% controller_template_P.yaw_cmd2yaw_Gain
	  section.data(124).logicalSrcIdx = 123;
	  section.data(124).dtTransOffset = 25081;
	
	  ;% controller_template_P.IntegerDelay_InitialCondition
	  section.data(125).logicalSrcIdx = 124;
	  section.data(125).dtTransOffset = 25082;
	
	  ;% controller_template_P.IntegerDelay1_InitialCondition
	  section.data(126).logicalSrcIdx = 125;
	  section.data(126).dtTransOffset = 25083;
	
	  ;% controller_template_P.IntegerDelay2_InitialCondition
	  section.data(127).logicalSrcIdx = 126;
	  section.data(127).dtTransOffset = 25084;
	
	  ;% controller_template_P.IntegerDelay3_InitialConditio_c
	  section.data(128).logicalSrcIdx = 127;
	  section.data(128).dtTransOffset = 25085;
	
	  ;% controller_template_P.gravity_Value_j
	  section.data(129).logicalSrcIdx = 128;
	  section.data(129).dtTransOffset = 25086;
	
	  ;% controller_template_P.TT_PP_Value
	  section.data(130).logicalSrcIdx = 129;
	  section.data(130).dtTransOffset = 25087;
	
	  ;% controller_template_P.LL_PP_Value
	  section.data(131).logicalSrcIdx = 130;
	  section.data(131).dtTransOffset = 25987;
	
	  ;% controller_template_P.LL_ref_PP_Value
	  section.data(132).logicalSrcIdx = 131;
	  section.data(132).dtTransOffset = 26077;
	
	  ;% controller_template_P.LL_U_ref_PP_Value
	  section.data(133).logicalSrcIdx = 132;
	  section.data(133).dtTransOffset = 28867;
	
	  ;% controller_template_P.MM_Value
	  section.data(134).logicalSrcIdx = 133;
	  section.data(134).dtTransOffset = 29767;
	
	  ;% controller_template_P.PP_Value
	  section.data(135).logicalSrcIdx = 134;
	  section.data(135).dtTransOffset = 29776;
	
	  ;% controller_template_P.AA_delay_Value
	  section.data(136).logicalSrcIdx = 135;
	  section.data(136).dtTransOffset = 30676;
	
	  ;% controller_template_P.BB_delay_Value
	  section.data(137).logicalSrcIdx = 136;
	  section.data(137).dtTransOffset = 30685;
	
	  ;% controller_template_P.A_Value_h
	  section.data(138).logicalSrcIdx = 137;
	  section.data(138).dtTransOffset = 30694;
	
	  ;% controller_template_P.B_Value_i
	  section.data(139).logicalSrcIdx = 138;
	  section.data(139).dtTransOffset = 30710;
	
	  ;% controller_template_P.C_Value_c
	  section.data(140).logicalSrcIdx = 139;
	  section.data(140).dtTransOffset = 30714;
	
	  ;% controller_template_P.D_Value_l
	  section.data(141).logicalSrcIdx = 140;
	  section.data(141).dtTransOffset = 30726;
	
	  ;% controller_template_P.Q_Value_a
	  section.data(142).logicalSrcIdx = 141;
	  section.data(142).dtTransOffset = 30729;
	
	  ;% controller_template_P.R_Value_c
	  section.data(143).logicalSrcIdx = 142;
	  section.data(143).dtTransOffset = 30745;
	
	  ;% controller_template_P.UnitDelay1_X0_c
	  section.data(144).logicalSrcIdx = 143;
	  section.data(144).dtTransOffset = 30754;
	
	  ;% controller_template_P.FixPtUnitDelay1_X0_f
	  section.data(145).logicalSrcIdx = 144;
	  section.data(145).dtTransOffset = 30770;
	
	  ;% controller_template_P.V_max_Value
	  section.data(146).logicalSrcIdx = 145;
	  section.data(146).dtTransOffset = 30771;
	
	  ;% controller_template_P.i_min_Value
	  section.data(147).logicalSrcIdx = 146;
	  section.data(147).dtTransOffset = 30801;
	
	  ;% controller_template_P.betas_Value
	  section.data(148).logicalSrcIdx = 147;
	  section.data(148).dtTransOffset = 30802;
	
	  ;% controller_template_P.L_Value
	  section.data(149).logicalSrcIdx = 148;
	  section.data(149).dtTransOffset = 30809;
	
	  ;% controller_template_P.UnitDelay_X0_fc
	  section.data(150).logicalSrcIdx = 149;
	  section.data(150).dtTransOffset = 30810;
	
	  ;% controller_template_P.UnitDelay1_X0_k
	  section.data(151).logicalSrcIdx = 150;
	  section.data(151).dtTransOffset = 30813;
	
	  ;% controller_template_P.Saturation_UpperSat_ia
	  section.data(152).logicalSrcIdx = 151;
	  section.data(152).dtTransOffset = 30843;
	
	  ;% controller_template_P.Saturation_LowerSat_o
	  section.data(153).logicalSrcIdx = 152;
	  section.data(153).dtTransOffset = 30844;
	
	  ;% controller_template_P.TT_PP_Value_m
	  section.data(154).logicalSrcIdx = 153;
	  section.data(154).dtTransOffset = 30845;
	
	  ;% controller_template_P.LL_PP_Value_e
	  section.data(155).logicalSrcIdx = 154;
	  section.data(155).dtTransOffset = 31745;
	
	  ;% controller_template_P.LL_ref_PP_Value_l
	  section.data(156).logicalSrcIdx = 155;
	  section.data(156).dtTransOffset = 31835;
	
	  ;% controller_template_P.LL_U_ref_PP_Value_m
	  section.data(157).logicalSrcIdx = 156;
	  section.data(157).dtTransOffset = 34625;
	
	  ;% controller_template_P.MM_Value_c
	  section.data(158).logicalSrcIdx = 157;
	  section.data(158).dtTransOffset = 35525;
	
	  ;% controller_template_P.PP_Value_m
	  section.data(159).logicalSrcIdx = 158;
	  section.data(159).dtTransOffset = 35534;
	
	  ;% controller_template_P.AA_delay_Value_h
	  section.data(160).logicalSrcIdx = 159;
	  section.data(160).dtTransOffset = 36434;
	
	  ;% controller_template_P.BB_delay_Value_o
	  section.data(161).logicalSrcIdx = 160;
	  section.data(161).dtTransOffset = 36443;
	
	  ;% controller_template_P.A_Value_n
	  section.data(162).logicalSrcIdx = 161;
	  section.data(162).dtTransOffset = 36452;
	
	  ;% controller_template_P.B_Value_h
	  section.data(163).logicalSrcIdx = 162;
	  section.data(163).dtTransOffset = 36468;
	
	  ;% controller_template_P.C_Value_p
	  section.data(164).logicalSrcIdx = 163;
	  section.data(164).dtTransOffset = 36472;
	
	  ;% controller_template_P.D_Value_m
	  section.data(165).logicalSrcIdx = 164;
	  section.data(165).dtTransOffset = 36484;
	
	  ;% controller_template_P.Q_Value_h
	  section.data(166).logicalSrcIdx = 165;
	  section.data(166).dtTransOffset = 36487;
	
	  ;% controller_template_P.R_Value_l
	  section.data(167).logicalSrcIdx = 166;
	  section.data(167).dtTransOffset = 36503;
	
	  ;% controller_template_P.UnitDelay1_X0_fk
	  section.data(168).logicalSrcIdx = 167;
	  section.data(168).dtTransOffset = 36512;
	
	  ;% controller_template_P.FixPtUnitDelay1_X0_n
	  section.data(169).logicalSrcIdx = 168;
	  section.data(169).dtTransOffset = 36528;
	
	  ;% controller_template_P.V_max_Value_o
	  section.data(170).logicalSrcIdx = 169;
	  section.data(170).dtTransOffset = 36529;
	
	  ;% controller_template_P.i_min_Value_j
	  section.data(171).logicalSrcIdx = 170;
	  section.data(171).dtTransOffset = 36559;
	
	  ;% controller_template_P.betas_Value_l
	  section.data(172).logicalSrcIdx = 171;
	  section.data(172).dtTransOffset = 36560;
	
	  ;% controller_template_P.L_Value_n
	  section.data(173).logicalSrcIdx = 172;
	  section.data(173).dtTransOffset = 36567;
	
	  ;% controller_template_P.UnitDelay_X0_ik
	  section.data(174).logicalSrcIdx = 173;
	  section.data(174).dtTransOffset = 36568;
	
	  ;% controller_template_P.UnitDelay1_X0_jc
	  section.data(175).logicalSrcIdx = 174;
	  section.data(175).dtTransOffset = 36571;
	
	  ;% controller_template_P.Saturation_UpperSat_f
	  section.data(176).logicalSrcIdx = 175;
	  section.data(176).dtTransOffset = 36601;
	
	  ;% controller_template_P.Saturation_LowerSat_k
	  section.data(177).logicalSrcIdx = 176;
	  section.data(177).dtTransOffset = 36602;
	
	  ;% controller_template_P.TT_PP_Value_b
	  section.data(178).logicalSrcIdx = 177;
	  section.data(178).dtTransOffset = 36603;
	
	  ;% controller_template_P.LL_PP_Value_j
	  section.data(179).logicalSrcIdx = 178;
	  section.data(179).dtTransOffset = 37503;
	
	  ;% controller_template_P.LL_ref_PP_Value_h
	  section.data(180).logicalSrcIdx = 179;
	  section.data(180).dtTransOffset = 37563;
	
	  ;% controller_template_P.LL_U_ref_PP_Value_o
	  section.data(181).logicalSrcIdx = 180;
	  section.data(181).dtTransOffset = 39423;
	
	  ;% controller_template_P.MM_Value_l
	  section.data(182).logicalSrcIdx = 181;
	  section.data(182).dtTransOffset = 40323;
	
	  ;% controller_template_P.PP_Value_o
	  section.data(183).logicalSrcIdx = 182;
	  section.data(183).dtTransOffset = 40327;
	
	  ;% controller_template_P.AA_delay_Value_l
	  section.data(184).logicalSrcIdx = 183;
	  section.data(184).dtTransOffset = 41227;
	
	  ;% controller_template_P.BB_delay_Value_b
	  section.data(185).logicalSrcIdx = 184;
	  section.data(185).dtTransOffset = 41231;
	
	  ;% controller_template_P.A_Value_f
	  section.data(186).logicalSrcIdx = 185;
	  section.data(186).dtTransOffset = 41235;
	
	  ;% controller_template_P.B_Value_n
	  section.data(187).logicalSrcIdx = 186;
	  section.data(187).dtTransOffset = 41244;
	
	  ;% controller_template_P.C_Value_o
	  section.data(188).logicalSrcIdx = 187;
	  section.data(188).dtTransOffset = 41247;
	
	  ;% controller_template_P.D_Value_j
	  section.data(189).logicalSrcIdx = 188;
	  section.data(189).dtTransOffset = 41253;
	
	  ;% controller_template_P.Q_Value_j
	  section.data(190).logicalSrcIdx = 189;
	  section.data(190).dtTransOffset = 41255;
	
	  ;% controller_template_P.R_Value_ca
	  section.data(191).logicalSrcIdx = 190;
	  section.data(191).dtTransOffset = 41264;
	
	  ;% controller_template_P.UnitDelay1_X0_cw
	  section.data(192).logicalSrcIdx = 191;
	  section.data(192).dtTransOffset = 41268;
	
	  ;% controller_template_P.FixPtUnitDelay1_X0_c
	  section.data(193).logicalSrcIdx = 192;
	  section.data(193).dtTransOffset = 41277;
	
	  ;% controller_template_P.V_max_Value_i
	  section.data(194).logicalSrcIdx = 193;
	  section.data(194).dtTransOffset = 41278;
	
	  ;% controller_template_P.i_min_Value_o
	  section.data(195).logicalSrcIdx = 194;
	  section.data(195).dtTransOffset = 41308;
	
	  ;% controller_template_P.betas_Value_g
	  section.data(196).logicalSrcIdx = 195;
	  section.data(196).dtTransOffset = 41309;
	
	  ;% controller_template_P.L_Value_m
	  section.data(197).logicalSrcIdx = 196;
	  section.data(197).dtTransOffset = 41317;
	
	  ;% controller_template_P.UnitDelay_X0_a
	  section.data(198).logicalSrcIdx = 197;
	  section.data(198).dtTransOffset = 41318;
	
	  ;% controller_template_P.UnitDelay1_X0_b
	  section.data(199).logicalSrcIdx = 198;
	  section.data(199).dtTransOffset = 41320;
	
	  ;% controller_template_P.Saturation_UpperSat_l
	  section.data(200).logicalSrcIdx = 199;
	  section.data(200).dtTransOffset = 41350;
	
	  ;% controller_template_P.Saturation_LowerSat_c
	  section.data(201).logicalSrcIdx = 200;
	  section.data(201).dtTransOffset = 41351;
	
	  ;% controller_template_P.TT_PP_Value_o
	  section.data(202).logicalSrcIdx = 201;
	  section.data(202).dtTransOffset = 41352;
	
	  ;% controller_template_P.LL_PP_Value_j5
	  section.data(203).logicalSrcIdx = 202;
	  section.data(203).dtTransOffset = 42252;
	
	  ;% controller_template_P.LL_ref_PP_Value_e
	  section.data(204).logicalSrcIdx = 203;
	  section.data(204).dtTransOffset = 42312;
	
	  ;% controller_template_P.LL_U_ref_PP_Value_b
	  section.data(205).logicalSrcIdx = 204;
	  section.data(205).dtTransOffset = 44172;
	
	  ;% controller_template_P.MM_Value_g
	  section.data(206).logicalSrcIdx = 205;
	  section.data(206).dtTransOffset = 45072;
	
	  ;% controller_template_P.PP_Value_p
	  section.data(207).logicalSrcIdx = 206;
	  section.data(207).dtTransOffset = 45076;
	
	  ;% controller_template_P.AA_delay_Value_o
	  section.data(208).logicalSrcIdx = 207;
	  section.data(208).dtTransOffset = 45976;
	
	  ;% controller_template_P.BB_delay_Value_d
	  section.data(209).logicalSrcIdx = 208;
	  section.data(209).dtTransOffset = 45980;
	
	  ;% controller_template_P.A_Value_k
	  section.data(210).logicalSrcIdx = 209;
	  section.data(210).dtTransOffset = 45992;
	
	  ;% controller_template_P.B_Value_f
	  section.data(211).logicalSrcIdx = 210;
	  section.data(211).dtTransOffset = 46001;
	
	  ;% controller_template_P.C_Value_b
	  section.data(212).logicalSrcIdx = 211;
	  section.data(212).dtTransOffset = 46004;
	
	  ;% controller_template_P.D_Value_c
	  section.data(213).logicalSrcIdx = 212;
	  section.data(213).dtTransOffset = 46010;
	
	  ;% controller_template_P.Q_Value_g
	  section.data(214).logicalSrcIdx = 213;
	  section.data(214).dtTransOffset = 46012;
	
	  ;% controller_template_P.R_Value_o
	  section.data(215).logicalSrcIdx = 214;
	  section.data(215).dtTransOffset = 46021;
	
	  ;% controller_template_P.UnitDelay1_X0_n
	  section.data(216).logicalSrcIdx = 215;
	  section.data(216).dtTransOffset = 46025;
	
	  ;% controller_template_P.FixPtUnitDelay1_X0_e
	  section.data(217).logicalSrcIdx = 216;
	  section.data(217).dtTransOffset = 46034;
	
	  ;% controller_template_P.V_max_Value_f
	  section.data(218).logicalSrcIdx = 217;
	  section.data(218).dtTransOffset = 46035;
	
	  ;% controller_template_P.i_min_Value_n
	  section.data(219).logicalSrcIdx = 218;
	  section.data(219).dtTransOffset = 46065;
	
	  ;% controller_template_P.betas_Value_j
	  section.data(220).logicalSrcIdx = 219;
	  section.data(220).dtTransOffset = 46066;
	
	  ;% controller_template_P.L_Value_g
	  section.data(221).logicalSrcIdx = 220;
	  section.data(221).dtTransOffset = 46071;
	
	  ;% controller_template_P.UnitDelay_X0_fj
	  section.data(222).logicalSrcIdx = 221;
	  section.data(222).dtTransOffset = 46072;
	
	  ;% controller_template_P.UnitDelay1_X0_o
	  section.data(223).logicalSrcIdx = 222;
	  section.data(223).dtTransOffset = 46078;
	
	  ;% controller_template_P.Saturation_UpperSat_o3
	  section.data(224).logicalSrcIdx = 223;
	  section.data(224).dtTransOffset = 46108;
	
	  ;% controller_template_P.Saturation_LowerSat_kn
	  section.data(225).logicalSrcIdx = 224;
	  section.data(225).dtTransOffset = 46109;
	
	  ;% controller_template_P.g_Value_m
	  section.data(226).logicalSrcIdx = 225;
	  section.data(226).dtTransOffset = 46110;
	
	  ;% controller_template_P.raddeg2_Gain_p
	  section.data(227).logicalSrcIdx = 226;
	  section.data(227).dtTransOffset = 46111;
	
	  ;% controller_template_P.raddeg1_Gain_a
	  section.data(228).logicalSrcIdx = 227;
	  section.data(228).dtTransOffset = 46112;
	
	  ;% controller_template_P.raddeg3_Gain_k
	  section.data(229).logicalSrcIdx = 228;
	  section.data(229).dtTransOffset = 46113;
	
	  ;% controller_template_P.raddeg_Gain_k
	  section.data(230).logicalSrcIdx = 229;
	  section.data(230).dtTransOffset = 46114;
	
	  ;% controller_template_P.pitch_offset_Value
	  section.data(231).logicalSrcIdx = 230;
	  section.data(231).dtTransOffset = 46115;
	
	  ;% controller_template_P.InitialCondition_Value
	  section.data(232).logicalSrcIdx = 231;
	  section.data(232).dtTransOffset = 46116;
	
	  ;% controller_template_P.Constant1_Value_mr
	  section.data(233).logicalSrcIdx = 232;
	  section.data(233).dtTransOffset = 46117;
	
	  ;% controller_template_P.Constant2_Value_a
	  section.data(234).logicalSrcIdx = 233;
	  section.data(234).dtTransOffset = 46118;
	
	  ;% controller_template_P.FixPtUnitDelay1_X0_h
	  section.data(235).logicalSrcIdx = 234;
	  section.data(235).dtTransOffset = 46119;
	
	  ;% controller_template_P.Constant_Value_p
	  section.data(236).logicalSrcIdx = 235;
	  section.data(236).dtTransOffset = 46120;
	
	  ;% controller_template_P.pitch_cmd2pitch_Gain
	  section.data(237).logicalSrcIdx = 236;
	  section.data(237).dtTransOffset = 46121;
	
	  ;% controller_template_P.Gain1_Gain
	  section.data(238).logicalSrcIdx = 237;
	  section.data(238).dtTransOffset = 46122;
	
	  ;% controller_template_P.roll_offset_Value
	  section.data(239).logicalSrcIdx = 238;
	  section.data(239).dtTransOffset = 46123;
	
	  ;% controller_template_P.roll_cmd2roll_Gain
	  section.data(240).logicalSrcIdx = 239;
	  section.data(240).dtTransOffset = 46124;
	
	  ;% controller_template_P.Gain2_Gain
	  section.data(241).logicalSrcIdx = 240;
	  section.data(241).dtTransOffset = 46125;
	
	  ;% controller_template_P.gravity_Value_ch
	  section.data(242).logicalSrcIdx = 241;
	  section.data(242).dtTransOffset = 46126;
	
	  ;% controller_template_P.trhust_cmd2thrust_Gain
	  section.data(243).logicalSrcIdx = 242;
	  section.data(243).dtTransOffset = 46127;
	
	  ;% controller_template_P.Gain_Gain_k
	  section.data(244).logicalSrcIdx = 243;
	  section.data(244).dtTransOffset = 46128;
	
	  ;% controller_template_P.Gain3_Gain
	  section.data(245).logicalSrcIdx = 244;
	  section.data(245).dtTransOffset = 46129;
	
	  ;% controller_template_P.Gain4_Gain
	  section.data(246).logicalSrcIdx = 245;
	  section.data(246).dtTransOffset = 46130;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(1) = section;
      clear section
      
      section.nData     = 5;
      section.data(5)  = dumData; %prealloc
      
	  ;% controller_template_P.IntegerDelay3_DelayLength
	  section.data(1).logicalSrcIdx = 246;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_P.IntegerDelay_DelayLength
	  section.data(2).logicalSrcIdx = 247;
	  section.data(2).dtTransOffset = 1;
	
	  ;% controller_template_P.IntegerDelay1_DelayLength
	  section.data(3).logicalSrcIdx = 248;
	  section.data(3).dtTransOffset = 2;
	
	  ;% controller_template_P.IntegerDelay2_DelayLength
	  section.data(4).logicalSrcIdx = 249;
	  section.data(4).dtTransOffset = 3;
	
	  ;% controller_template_P.IntegerDelay3_DelayLength_o
	  section.data(5).logicalSrcIdx = 250;
	  section.data(5).dtTransOffset = 4;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(2) = section;
      clear section
      
      section.nData     = 18;
      section.data(18)  = dumData; %prealloc
      
	  ;% controller_template_P.FixPtUnitDelay2_X0
	  section.data(1).logicalSrcIdx = 251;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_P.FixPtConstant_Value
	  section.data(2).logicalSrcIdx = 252;
	  section.data(2).dtTransOffset = 1;
	
	  ;% controller_template_P.FixPtUnitDelay2_X0_d
	  section.data(3).logicalSrcIdx = 253;
	  section.data(3).dtTransOffset = 2;
	
	  ;% controller_template_P.FixPtUnitDelay2_X0_n
	  section.data(4).logicalSrcIdx = 254;
	  section.data(4).dtTransOffset = 3;
	
	  ;% controller_template_P.FixPtUnitDelay2_X0_do
	  section.data(5).logicalSrcIdx = 255;
	  section.data(5).dtTransOffset = 4;
	
	  ;% controller_template_P.FixPtUnitDelay2_X0_i
	  section.data(6).logicalSrcIdx = 256;
	  section.data(6).dtTransOffset = 5;
	
	  ;% controller_template_P.FixPtConstant_Value_h
	  section.data(7).logicalSrcIdx = 257;
	  section.data(7).dtTransOffset = 6;
	
	  ;% controller_template_P.FixPtConstant_Value_o
	  section.data(8).logicalSrcIdx = 258;
	  section.data(8).dtTransOffset = 7;
	
	  ;% controller_template_P.FixPtConstant_Value_n
	  section.data(9).logicalSrcIdx = 259;
	  section.data(9).dtTransOffset = 8;
	
	  ;% controller_template_P.FixPtConstant_Value_p
	  section.data(10).logicalSrcIdx = 260;
	  section.data(10).dtTransOffset = 9;
	
	  ;% controller_template_P.FixPtUnitDelay2_X0_g
	  section.data(11).logicalSrcIdx = 261;
	  section.data(11).dtTransOffset = 10;
	
	  ;% controller_template_P.Constant_Value_he
	  section.data(12).logicalSrcIdx = 262;
	  section.data(12).dtTransOffset = 11;
	
	  ;% controller_template_P.SwitchControl_Threshold
	  section.data(13).logicalSrcIdx = 263;
	  section.data(13).dtTransOffset = 12;
	
	  ;% controller_template_P.Constant_Value_n
	  section.data(14).logicalSrcIdx = 264;
	  section.data(14).dtTransOffset = 13;
	
	  ;% controller_template_P.SwitchControl_Threshold_b
	  section.data(15).logicalSrcIdx = 265;
	  section.data(15).dtTransOffset = 14;
	
	  ;% controller_template_P.Constant_Value_a3
	  section.data(16).logicalSrcIdx = 266;
	  section.data(16).dtTransOffset = 15;
	
	  ;% controller_template_P.SwitchControl_Threshold_e
	  section.data(17).logicalSrcIdx = 267;
	  section.data(17).dtTransOffset = 16;
	
	  ;% controller_template_P.FixPtConstant_Value_i
	  section.data(18).logicalSrcIdx = 268;
	  section.data(18).dtTransOffset = 17;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(3) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (parameter)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    paramMap.nTotData = nTotData;
    


  ;%**************************
  ;% Create Block Output Map *
  ;%**************************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 10;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc sigMap
    ;%
    sigMap.nSections           = nTotSects;
    sigMap.sectIdxOffset       = sectIdxOffset;
      sigMap.sections(nTotSects) = dumSection; %prealloc
    sigMap.nTotData            = -1;
    
    ;%
    ;% Auto data (controller_template_B)
    ;%
      section.nData     = 79;
      section.data(79)  = dumData; %prealloc
      
	  ;% controller_template_B.DataTypeConversion
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_B.X_ref_x
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 30;
	
	  ;% controller_template_B.X_ref_y
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 123;
	
	  ;% controller_template_B.X_ref_z
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 216;
	
	  ;% controller_template_B.X_ref_yaw
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 278;
	
	  ;% controller_template_B.MultiportSwitch
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 340;
	
	  ;% controller_template_B.pitch_cmd
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 341;
	
	  ;% controller_template_B.roll_cmd
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 342;
	
	  ;% controller_template_B.thrust_cmd
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 343;
	
	  ;% controller_template_B.yaw_rate_cmd
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 344;
	
	  ;% controller_template_B.pitch_bias
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 345;
	
	  ;% controller_template_B.roll_bias
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 346;
	
	  ;% controller_template_B.thrust_bias
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 347;
	
	  ;% controller_template_B.yaw_rate_bias
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 348;
	
	  ;% controller_template_B.raddeg2
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 349;
	
	  ;% controller_template_B.raddeg1
	  section.data(16).logicalSrcIdx = 15;
	  section.data(16).dtTransOffset = 352;
	
	  ;% controller_template_B.raddeg3
	  section.data(17).logicalSrcIdx = 16;
	  section.data(17).dtTransOffset = 355;
	
	  ;% controller_template_B.raddeg
	  section.data(18).logicalSrcIdx = 17;
	  section.data(18).dtTransOffset = 358;
	
	  ;% controller_template_B.bias_W
	  section.data(19).logicalSrcIdx = 18;
	  section.data(19).dtTransOffset = 362;
	
	  ;% controller_template_B.cmd_W
	  section.data(20).logicalSrcIdx = 19;
	  section.data(20).dtTransOffset = 366;
	
	  ;% controller_template_B.pitch_rot
	  section.data(21).logicalSrcIdx = 20;
	  section.data(21).dtTransOffset = 370;
	
	  ;% controller_template_B.roll_rot
	  section.data(22).logicalSrcIdx = 21;
	  section.data(22).dtTransOffset = 371;
	
	  ;% controller_template_B.pitch_bias_rot
	  section.data(23).logicalSrcIdx = 22;
	  section.data(23).dtTransOffset = 372;
	
	  ;% controller_template_B.roll_bias_rot
	  section.data(24).logicalSrcIdx = 23;
	  section.data(24).dtTransOffset = 373;
	
	  ;% controller_template_B.pitch_cmd_comp
	  section.data(25).logicalSrcIdx = 24;
	  section.data(25).dtTransOffset = 374;
	
	  ;% controller_template_B.roll_cmd_comp
	  section.data(26).logicalSrcIdx = 25;
	  section.data(26).dtTransOffset = 375;
	
	  ;% controller_template_B.thrust_comp
	  section.data(27).logicalSrcIdx = 26;
	  section.data(27).dtTransOffset = 376;
	
	  ;% controller_template_B.thrust_cmd_e
	  section.data(28).logicalSrcIdx = 31;
	  section.data(28).dtTransOffset = 377;
	
	  ;% controller_template_B.u_opt
	  section.data(29).logicalSrcIdx = 32;
	  section.data(29).dtTransOffset = 378;
	
	  ;% controller_template_B.J_star
	  section.data(30).logicalSrcIdx = 33;
	  section.data(30).dtTransOffset = 379;
	
	  ;% controller_template_B.u_buff_out
	  section.data(31).logicalSrcIdx = 34;
	  section.data(31).dtTransOffset = 380;
	
	  ;% controller_template_B.V_init_out
	  section.data(32).logicalSrcIdx = 35;
	  section.data(32).dtTransOffset = 382;
	
	  ;% controller_template_B.u_opt_l
	  section.data(33).logicalSrcIdx = 36;
	  section.data(33).dtTransOffset = 412;
	
	  ;% controller_template_B.J_star_h
	  section.data(34).logicalSrcIdx = 37;
	  section.data(34).dtTransOffset = 413;
	
	  ;% controller_template_B.u_buff_out_i
	  section.data(35).logicalSrcIdx = 38;
	  section.data(35).dtTransOffset = 414;
	
	  ;% controller_template_B.V_init_out_n
	  section.data(36).logicalSrcIdx = 39;
	  section.data(36).dtTransOffset = 420;
	
	  ;% controller_template_B.raddeg2_p
	  section.data(37).logicalSrcIdx = 40;
	  section.data(37).dtTransOffset = 450;
	
	  ;% controller_template_B.raddeg1_e
	  section.data(38).logicalSrcIdx = 41;
	  section.data(38).dtTransOffset = 453;
	
	  ;% controller_template_B.raddeg3_a
	  section.data(39).logicalSrcIdx = 42;
	  section.data(39).dtTransOffset = 456;
	
	  ;% controller_template_B.raddeg_j
	  section.data(40).logicalSrcIdx = 43;
	  section.data(40).dtTransOffset = 459;
	
	  ;% controller_template_B.bias_W_b
	  section.data(41).logicalSrcIdx = 44;
	  section.data(41).dtTransOffset = 463;
	
	  ;% controller_template_B.cmd_W_h
	  section.data(42).logicalSrcIdx = 45;
	  section.data(42).dtTransOffset = 467;
	
	  ;% controller_template_B.pitch_rot_n
	  section.data(43).logicalSrcIdx = 46;
	  section.data(43).dtTransOffset = 471;
	
	  ;% controller_template_B.roll_rot_e
	  section.data(44).logicalSrcIdx = 47;
	  section.data(44).dtTransOffset = 472;
	
	  ;% controller_template_B.pitch_bias_rot_i
	  section.data(45).logicalSrcIdx = 48;
	  section.data(45).dtTransOffset = 473;
	
	  ;% controller_template_B.roll_bias_rot_d
	  section.data(46).logicalSrcIdx = 49;
	  section.data(46).dtTransOffset = 474;
	
	  ;% controller_template_B.pitch_cmd_comp_n
	  section.data(47).logicalSrcIdx = 50;
	  section.data(47).dtTransOffset = 475;
	
	  ;% controller_template_B.roll_cmd_comp_j
	  section.data(48).logicalSrcIdx = 51;
	  section.data(48).dtTransOffset = 476;
	
	  ;% controller_template_B.thrust_comp_k
	  section.data(49).logicalSrcIdx = 52;
	  section.data(49).dtTransOffset = 477;
	
	  ;% controller_template_B.Saturation
	  section.data(50).logicalSrcIdx = 53;
	  section.data(50).dtTransOffset = 478;
	
	  ;% controller_template_B.Saturation3
	  section.data(51).logicalSrcIdx = 54;
	  section.data(51).dtTransOffset = 479;
	
	  ;% controller_template_B.RateTransition
	  section.data(52).logicalSrcIdx = 55;
	  section.data(52).dtTransOffset = 480;
	
	  ;% controller_template_B.UnitDelay2
	  section.data(53).logicalSrcIdx = 56;
	  section.data(53).dtTransOffset = 484;
	
	  ;% controller_template_B.Gain
	  section.data(54).logicalSrcIdx = 57;
	  section.data(54).dtTransOffset = 485;
	
	  ;% controller_template_B.Saturation3_e
	  section.data(55).logicalSrcIdx = 58;
	  section.data(55).dtTransOffset = 486;
	
	  ;% controller_template_B.RateTransition_i
	  section.data(56).logicalSrcIdx = 59;
	  section.data(56).dtTransOffset = 487;
	
	  ;% controller_template_B.UnitDelay2_o
	  section.data(57).logicalSrcIdx = 60;
	  section.data(57).dtTransOffset = 491;
	
	  ;% controller_template_B.Gain_f
	  section.data(58).logicalSrcIdx = 61;
	  section.data(58).dtTransOffset = 492;
	
	  ;% controller_template_B.Saturation1
	  section.data(59).logicalSrcIdx = 62;
	  section.data(59).dtTransOffset = 493;
	
	  ;% controller_template_B.RateTransition_j
	  section.data(60).logicalSrcIdx = 63;
	  section.data(60).dtTransOffset = 494;
	
	  ;% controller_template_B.Gain_i
	  section.data(61).logicalSrcIdx = 64;
	  section.data(61).dtTransOffset = 496;
	
	  ;% controller_template_B.Sum
	  section.data(62).logicalSrcIdx = 65;
	  section.data(62).dtTransOffset = 497;
	
	  ;% controller_template_B.Gain_n
	  section.data(63).logicalSrcIdx = 66;
	  section.data(63).dtTransOffset = 498;
	
	  ;% controller_template_B.thrust_cmd_a
	  section.data(64).logicalSrcIdx = 68;
	  section.data(64).dtTransOffset = 499;
	
	  ;% controller_template_B.RateTransition1
	  section.data(65).logicalSrcIdx = 69;
	  section.data(65).dtTransOffset = 500;
	
	  ;% controller_template_B.RateTransition1_l
	  section.data(66).logicalSrcIdx = 70;
	  section.data(66).dtTransOffset = 501;
	
	  ;% controller_template_B.Gain_g
	  section.data(67).logicalSrcIdx = 71;
	  section.data(67).dtTransOffset = 502;
	
	  ;% controller_template_B.U
	  section.data(68).logicalSrcIdx = 72;
	  section.data(68).dtTransOffset = 503;
	
	  ;% controller_template_B.flag_oob
	  section.data(69).logicalSrcIdx = 73;
	  section.data(69).dtTransOffset = 504;
	
	  ;% controller_template_B.y
	  section.data(70).logicalSrcIdx = 74;
	  section.data(70).dtTransOffset = 505;
	
	  ;% controller_template_B.U_g
	  section.data(71).logicalSrcIdx = 75;
	  section.data(71).dtTransOffset = 506;
	
	  ;% controller_template_B.flag_oob_l
	  section.data(72).logicalSrcIdx = 76;
	  section.data(72).dtTransOffset = 507;
	
	  ;% controller_template_B.y_a
	  section.data(73).logicalSrcIdx = 77;
	  section.data(73).dtTransOffset = 508;
	
	  ;% controller_template_B.U_p
	  section.data(74).logicalSrcIdx = 78;
	  section.data(74).dtTransOffset = 512;
	
	  ;% controller_template_B.flag_oob_o
	  section.data(75).logicalSrcIdx = 79;
	  section.data(75).dtTransOffset = 513;
	
	  ;% controller_template_B.y_n
	  section.data(76).logicalSrcIdx = 80;
	  section.data(76).dtTransOffset = 514;
	
	  ;% controller_template_B.y_d
	  section.data(77).logicalSrcIdx = 81;
	  section.data(77).dtTransOffset = 515;
	
	  ;% controller_template_B.U_i
	  section.data(78).logicalSrcIdx = 82;
	  section.data(78).dtTransOffset = 519;
	
	  ;% controller_template_B.flag_oob_b
	  section.data(79).logicalSrcIdx = 83;
	  section.data(79).dtTransOffset = 520;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(1) = section;
      clear section
      
      section.nData     = 4;
      section.data(4)  = dumData; %prealloc
      
	  ;% controller_template_B.sf_EmbeddedMATLABFunction_o.roll_rot
	  section.data(1).logicalSrcIdx = 84;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_B.sf_EmbeddedMATLABFunction_o.pitch_rot
	  section.data(2).logicalSrcIdx = 85;
	  section.data(2).dtTransOffset = 1;
	
	  ;% controller_template_B.sf_EmbeddedMATLABFunction_o.pitch_bias_rot
	  section.data(3).logicalSrcIdx = 86;
	  section.data(3).dtTransOffset = 2;
	
	  ;% controller_template_B.sf_EmbeddedMATLABFunction_o.roll_bias_rot
	  section.data(4).logicalSrcIdx = 87;
	  section.data(4).dtTransOffset = 3;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(2) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% controller_template_B.sf_discretekalmanfilter_k.state_est
	  section.data(1).logicalSrcIdx = 88;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_B.sf_discretekalmanfilter_k.P_est
	  section.data(2).logicalSrcIdx = 89;
	  section.data(2).dtTransOffset = 3;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(3) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% controller_template_B.sf_discretekalmanfilter_n.state_est
	  section.data(1).logicalSrcIdx = 90;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_B.sf_discretekalmanfilter_n.P_est
	  section.data(2).logicalSrcIdx = 91;
	  section.data(2).dtTransOffset = 3;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(4) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% controller_template_B.sf_discretekalmanfilter_m.state_est
	  section.data(1).logicalSrcIdx = 92;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_B.sf_discretekalmanfilter_m.P_est
	  section.data(2).logicalSrcIdx = 93;
	  section.data(2).dtTransOffset = 4;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(5) = section;
      clear section
      
      section.nData     = 4;
      section.data(4)  = dumData; %prealloc
      
	  ;% controller_template_B.sf_runFastGradient_d.u_opt
	  section.data(1).logicalSrcIdx = 94;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_B.sf_runFastGradient_d.J_star
	  section.data(2).logicalSrcIdx = 95;
	  section.data(2).dtTransOffset = 1;
	
	  ;% controller_template_B.sf_runFastGradient_d.u_buff_out
	  section.data(3).logicalSrcIdx = 96;
	  section.data(3).dtTransOffset = 2;
	
	  ;% controller_template_B.sf_runFastGradient_d.V_init_out
	  section.data(4).logicalSrcIdx = 97;
	  section.data(4).dtTransOffset = 5;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(6) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% controller_template_B.sf_discretekalmanfilter_b.state_est
	  section.data(1).logicalSrcIdx = 98;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_B.sf_discretekalmanfilter_b.P_est
	  section.data(2).logicalSrcIdx = 99;
	  section.data(2).dtTransOffset = 4;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(7) = section;
      clear section
      
      section.nData     = 4;
      section.data(4)  = dumData; %prealloc
      
	  ;% controller_template_B.sf_runFastGradient.u_opt
	  section.data(1).logicalSrcIdx = 100;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_B.sf_runFastGradient.J_star
	  section.data(2).logicalSrcIdx = 101;
	  section.data(2).dtTransOffset = 1;
	
	  ;% controller_template_B.sf_runFastGradient.u_buff_out
	  section.data(3).logicalSrcIdx = 102;
	  section.data(3).dtTransOffset = 2;
	
	  ;% controller_template_B.sf_runFastGradient.V_init_out
	  section.data(4).logicalSrcIdx = 103;
	  section.data(4).dtTransOffset = 5;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(8) = section;
      clear section
      
      section.nData     = 4;
      section.data(4)  = dumData; %prealloc
      
	  ;% controller_template_B.sf_EmbeddedMATLABFunction.roll_rot
	  section.data(1).logicalSrcIdx = 104;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_B.sf_EmbeddedMATLABFunction.pitch_rot
	  section.data(2).logicalSrcIdx = 105;
	  section.data(2).dtTransOffset = 1;
	
	  ;% controller_template_B.sf_EmbeddedMATLABFunction.pitch_bias_rot
	  section.data(3).logicalSrcIdx = 106;
	  section.data(3).dtTransOffset = 2;
	
	  ;% controller_template_B.sf_EmbeddedMATLABFunction.roll_bias_rot
	  section.data(4).logicalSrcIdx = 107;
	  section.data(4).dtTransOffset = 3;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(9) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% controller_template_B.sf_discretekalmanfilter.state_est
	  section.data(1).logicalSrcIdx = 108;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_B.sf_discretekalmanfilter.P_est
	  section.data(2).logicalSrcIdx = 109;
	  section.data(2).dtTransOffset = 3;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(10) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (signal)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    sigMap.nTotData = nTotData;
    


  ;%*******************
  ;% Create DWork Map *
  ;%*******************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 35;
    sectIdxOffset = 10;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc dworkMap
    ;%
    dworkMap.nSections           = nTotSects;
    dworkMap.sectIdxOffset       = sectIdxOffset;
      dworkMap.sections(nTotSects) = dumSection; %prealloc
    dworkMap.nTotData            = -1;
    
    ;%
    ;% Auto data (controller_template_DWork)
    ;%
      section.nData     = 39;
      section.data(39)  = dumData; %prealloc
      
	  ;% controller_template_DWork.FixPtUnitDelay1_DSTATE
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_DWork.IntegerDelay_DSTATE
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 4;
	
	  ;% controller_template_DWork.IntegerDelay1_DSTATE
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 5;
	
	  ;% controller_template_DWork.IntegerDelay2_DSTATE
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 6;
	
	  ;% controller_template_DWork.IntegerDelay3_DSTATE
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 7;
	
	  ;% controller_template_DWork.UnitDelay1_DSTATE
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 8;
	
	  ;% controller_template_DWork.FixPtUnitDelay1_DSTATE_i
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 24;
	
	  ;% controller_template_DWork.UnitDelay_DSTATE
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 27;
	
	  ;% controller_template_DWork.UnitDelay1_DSTATE_c
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 30;
	
	  ;% controller_template_DWork.UnitDelay1_DSTATE_b
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 60;
	
	  ;% controller_template_DWork.FixPtUnitDelay1_DSTATE_g
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 76;
	
	  ;% controller_template_DWork.UnitDelay_DSTATE_j
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 79;
	
	  ;% controller_template_DWork.UnitDelay1_DSTATE_l
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 82;
	
	  ;% controller_template_DWork.UnitDelay1_DSTATE_j
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 112;
	
	  ;% controller_template_DWork.FixPtUnitDelay1_DSTATE_d
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 121;
	
	  ;% controller_template_DWork.UnitDelay_DSTATE_l
	  section.data(16).logicalSrcIdx = 15;
	  section.data(16).dtTransOffset = 123;
	
	  ;% controller_template_DWork.UnitDelay1_DSTATE_g
	  section.data(17).logicalSrcIdx = 16;
	  section.data(17).dtTransOffset = 125;
	
	  ;% controller_template_DWork.UnitDelay1_DSTATE_lx
	  section.data(18).logicalSrcIdx = 17;
	  section.data(18).dtTransOffset = 155;
	
	  ;% controller_template_DWork.FixPtUnitDelay1_DSTATE_e
	  section.data(19).logicalSrcIdx = 18;
	  section.data(19).dtTransOffset = 164;
	
	  ;% controller_template_DWork.UnitDelay_DSTATE_jz
	  section.data(20).logicalSrcIdx = 19;
	  section.data(20).dtTransOffset = 166;
	
	  ;% controller_template_DWork.UnitDelay1_DSTATE_js
	  section.data(21).logicalSrcIdx = 20;
	  section.data(21).dtTransOffset = 172;
	
	  ;% controller_template_DWork.IntegerDelay3_DSTATE_k
	  section.data(22).logicalSrcIdx = 21;
	  section.data(22).dtTransOffset = 202;
	
	  ;% controller_template_DWork.UnitDelay1_DSTATE_bg
	  section.data(23).logicalSrcIdx = 22;
	  section.data(23).dtTransOffset = 203;
	
	  ;% controller_template_DWork.FixPtUnitDelay1_DSTATE_i1
	  section.data(24).logicalSrcIdx = 23;
	  section.data(24).dtTransOffset = 212;
	
	  ;% controller_template_DWork.UnitDelay2_DSTATE
	  section.data(25).logicalSrcIdx = 24;
	  section.data(25).dtTransOffset = 214;
	
	  ;% controller_template_DWork.UnitDelay2_DSTATE_d
	  section.data(26).logicalSrcIdx = 25;
	  section.data(26).dtTransOffset = 215;
	
	  ;% controller_template_DWork.UnitDelay_DSTATE_jv
	  section.data(27).logicalSrcIdx = 26;
	  section.data(27).dtTransOffset = 216;
	
	  ;% controller_template_DWork.UnitDelay2_DSTATE_l
	  section.data(28).logicalSrcIdx = 27;
	  section.data(28).dtTransOffset = 217;
	
	  ;% controller_template_DWork.UnitDelay2_DSTATE_k
	  section.data(29).logicalSrcIdx = 28;
	  section.data(29).dtTransOffset = 218;
	
	  ;% controller_template_DWork.UnitDelay_DSTATE_f
	  section.data(30).logicalSrcIdx = 29;
	  section.data(30).dtTransOffset = 219;
	
	  ;% controller_template_DWork.UnitDelay2_DSTATE_b
	  section.data(31).logicalSrcIdx = 30;
	  section.data(31).dtTransOffset = 220;
	
	  ;% controller_template_DWork.UnitDelay_DSTATE_fw
	  section.data(32).logicalSrcIdx = 31;
	  section.data(32).dtTransOffset = 221;
	
	  ;% controller_template_DWork.UnitDelay2_DSTATE_g
	  section.data(33).logicalSrcIdx = 32;
	  section.data(33).dtTransOffset = 222;
	
	  ;% controller_template_DWork.UnitDelay2_DSTATE_ga
	  section.data(34).logicalSrcIdx = 33;
	  section.data(34).dtTransOffset = 223;
	
	  ;% controller_template_DWork.UnitDelay_DSTATE_p
	  section.data(35).logicalSrcIdx = 34;
	  section.data(35).dtTransOffset = 224;
	
	  ;% controller_template_DWork.UnitDelay1_DSTATE_a
	  section.data(36).logicalSrcIdx = 35;
	  section.data(36).dtTransOffset = 225;
	
	  ;% controller_template_DWork.UnitDelay1_DSTATE_ji
	  section.data(37).logicalSrcIdx = 36;
	  section.data(37).dtTransOffset = 226;
	
	  ;% controller_template_DWork.UnitDelay1_DSTATE_c3
	  section.data(38).logicalSrcIdx = 37;
	  section.data(38).dtTransOffset = 227;
	
	  ;% controller_template_DWork.UnitDelay1_DSTATE_m
	  section.data(39).logicalSrcIdx = 38;
	  section.data(39).dtTransOffset = 228;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(1) = section;
      clear section
      
      section.nData     = 28;
      section.data(28)  = dumData; %prealloc
      
	  ;% controller_template_DWork.bias_PWORK.LoggedData
	  section.data(1).logicalSrcIdx = 39;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_DWork.cmd_PWORK.LoggedData
	  section.data(2).logicalSrcIdx = 40;
	  section.data(2).dtTransOffset = 1;
	
	  ;% controller_template_DWork.cmd1_PWORK.LoggedData
	  section.data(3).logicalSrcIdx = 41;
	  section.data(3).dtTransOffset = 2;
	
	  ;% controller_template_DWork.mode_PWORK.LoggedData
	  section.data(4).logicalSrcIdx = 42;
	  section.data(4).dtTransOffset = 3;
	
	  ;% controller_template_DWork.mode2_PWORK.LoggedData
	  section.data(5).logicalSrcIdx = 43;
	  section.data(5).dtTransOffset = 4;
	
	  ;% controller_template_DWork.mode1_PWORK.LoggedData
	  section.data(6).logicalSrcIdx = 44;
	  section.data(6).dtTransOffset = 5;
	
	  ;% controller_template_DWork.mode1_PWORK_h.LoggedData
	  section.data(7).logicalSrcIdx = 45;
	  section.data(7).dtTransOffset = 6;
	
	  ;% controller_template_DWork.ToFile_PWORK.FilePtr
	  section.data(8).logicalSrcIdx = 46;
	  section.data(8).dtTransOffset = 7;
	
	  ;% controller_template_DWork.ToFile1_PWORK.FilePtr
	  section.data(9).logicalSrcIdx = 47;
	  section.data(9).dtTransOffset = 8;
	
	  ;% controller_template_DWork.pitchcmd_PWORK.LoggedData
	  section.data(10).logicalSrcIdx = 48;
	  section.data(10).dtTransOffset = 9;
	
	  ;% controller_template_DWork.rollcmd_PWORK.LoggedData
	  section.data(11).logicalSrcIdx = 49;
	  section.data(11).dtTransOffset = 10;
	
	  ;% controller_template_DWork.thrustcmd_PWORK.LoggedData
	  section.data(12).logicalSrcIdx = 50;
	  section.data(12).dtTransOffset = 11;
	
	  ;% controller_template_DWork.x_ref_PWORK.LoggedData
	  section.data(13).logicalSrcIdx = 51;
	  section.data(13).dtTransOffset = 12;
	
	  ;% controller_template_DWork.y_ref_PWORK.LoggedData
	  section.data(14).logicalSrcIdx = 52;
	  section.data(14).dtTransOffset = 13;
	
	  ;% controller_template_DWork.yawcmd_PWORK.LoggedData
	  section.data(15).logicalSrcIdx = 53;
	  section.data(15).dtTransOffset = 14;
	
	  ;% controller_template_DWork.yaw_ref_PWORK.LoggedData
	  section.data(16).logicalSrcIdx = 54;
	  section.data(16).dtTransOffset = 15;
	
	  ;% controller_template_DWork.z_ref_PWORK.LoggedData
	  section.data(17).logicalSrcIdx = 55;
	  section.data(17).dtTransOffset = 16;
	
	  ;% controller_template_DWork.ToFile_PWORK_p.FilePtr
	  section.data(18).logicalSrcIdx = 56;
	  section.data(18).dtTransOffset = 17;
	
	  ;% controller_template_DWork.ToFile1_PWORK_i.FilePtr
	  section.data(19).logicalSrcIdx = 57;
	  section.data(19).dtTransOffset = 18;
	
	  ;% controller_template_DWork.pitchcmd_PWORK_p.LoggedData
	  section.data(20).logicalSrcIdx = 58;
	  section.data(20).dtTransOffset = 19;
	
	  ;% controller_template_DWork.rollcmd_PWORK_i.LoggedData
	  section.data(21).logicalSrcIdx = 59;
	  section.data(21).dtTransOffset = 20;
	
	  ;% controller_template_DWork.thrustcmd_PWORK_g.LoggedData
	  section.data(22).logicalSrcIdx = 60;
	  section.data(22).dtTransOffset = 21;
	
	  ;% controller_template_DWork.x_ref_PWORK_a.LoggedData
	  section.data(23).logicalSrcIdx = 61;
	  section.data(23).dtTransOffset = 22;
	
	  ;% controller_template_DWork.y_ref_PWORK_j.LoggedData
	  section.data(24).logicalSrcIdx = 62;
	  section.data(24).dtTransOffset = 23;
	
	  ;% controller_template_DWork.yawcmd_PWORK_p.LoggedData
	  section.data(25).logicalSrcIdx = 63;
	  section.data(25).dtTransOffset = 24;
	
	  ;% controller_template_DWork.yaw_ref_PWORK_n.LoggedData
	  section.data(26).logicalSrcIdx = 64;
	  section.data(26).dtTransOffset = 25;
	
	  ;% controller_template_DWork.z_ref_PWORK_e.LoggedData
	  section.data(27).logicalSrcIdx = 65;
	  section.data(27).dtTransOffset = 26;
	
	  ;% controller_template_DWork.Scope_PWORK.LoggedData
	  section.data(28).logicalSrcIdx = 66;
	  section.data(28).dtTransOffset = 27;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(2) = section;
      clear section
      
      section.nData     = 14;
      section.data(14)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sfEvent
	  section.data(1).logicalSrcIdx = 67;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_DWork.sfEvent_f
	  section.data(2).logicalSrcIdx = 68;
	  section.data(2).dtTransOffset = 1;
	
	  ;% controller_template_DWork.sfEvent_k
	  section.data(3).logicalSrcIdx = 69;
	  section.data(3).dtTransOffset = 2;
	
	  ;% controller_template_DWork.sfEvent_n
	  section.data(4).logicalSrcIdx = 70;
	  section.data(4).dtTransOffset = 3;
	
	  ;% controller_template_DWork.sfEvent_j
	  section.data(5).logicalSrcIdx = 71;
	  section.data(5).dtTransOffset = 4;
	
	  ;% controller_template_DWork.sfEvent_c
	  section.data(6).logicalSrcIdx = 72;
	  section.data(6).dtTransOffset = 5;
	
	  ;% controller_template_DWork.sfEvent_k0
	  section.data(7).logicalSrcIdx = 73;
	  section.data(7).dtTransOffset = 6;
	
	  ;% controller_template_DWork.sfEvent_l
	  section.data(8).logicalSrcIdx = 74;
	  section.data(8).dtTransOffset = 7;
	
	  ;% controller_template_DWork.sfEvent_jv
	  section.data(9).logicalSrcIdx = 75;
	  section.data(9).dtTransOffset = 8;
	
	  ;% controller_template_DWork.sfEvent_i
	  section.data(10).logicalSrcIdx = 76;
	  section.data(10).dtTransOffset = 9;
	
	  ;% controller_template_DWork.sfEvent_cd
	  section.data(11).logicalSrcIdx = 77;
	  section.data(11).dtTransOffset = 10;
	
	  ;% controller_template_DWork.sfEvent_fk
	  section.data(12).logicalSrcIdx = 78;
	  section.data(12).dtTransOffset = 11;
	
	  ;% controller_template_DWork.sfEvent_cm
	  section.data(13).logicalSrcIdx = 79;
	  section.data(13).dtTransOffset = 12;
	
	  ;% controller_template_DWork.sfEvent_kl
	  section.data(14).logicalSrcIdx = 80;
	  section.data(14).dtTransOffset = 13;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(3) = section;
      clear section
      
      section.nData     = 4;
      section.data(4)  = dumData; %prealloc
      
	  ;% controller_template_DWork.ToFile_IWORK.Count
	  section.data(1).logicalSrcIdx = 81;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_DWork.ToFile1_IWORK.Count
	  section.data(2).logicalSrcIdx = 82;
	  section.data(2).dtTransOffset = 1;
	
	  ;% controller_template_DWork.ToFile_IWORK_g.Count
	  section.data(3).logicalSrcIdx = 83;
	  section.data(3).dtTransOffset = 2;
	
	  ;% controller_template_DWork.ToFile1_IWORK_p.Count
	  section.data(4).logicalSrcIdx = 84;
	  section.data(4).dtTransOffset = 3;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(4) = section;
      clear section
      
      section.nData     = 6;
      section.data(6)  = dumData; %prealloc
      
	  ;% controller_template_DWork.FixPtUnitDelay2_DSTATE
	  section.data(1).logicalSrcIdx = 85;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_DWork.FixPtUnitDelay2_DSTATE_l
	  section.data(2).logicalSrcIdx = 86;
	  section.data(2).dtTransOffset = 1;
	
	  ;% controller_template_DWork.FixPtUnitDelay2_DSTATE_b
	  section.data(3).logicalSrcIdx = 87;
	  section.data(3).dtTransOffset = 2;
	
	  ;% controller_template_DWork.FixPtUnitDelay2_DSTATE_c
	  section.data(4).logicalSrcIdx = 88;
	  section.data(4).dtTransOffset = 3;
	
	  ;% controller_template_DWork.FixPtUnitDelay2_DSTATE_a
	  section.data(5).logicalSrcIdx = 89;
	  section.data(5).dtTransOffset = 4;
	
	  ;% controller_template_DWork.FixPtUnitDelay2_DSTATE_g
	  section.data(6).logicalSrcIdx = 90;
	  section.data(6).dtTransOffset = 5;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(5) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% controller_template_DWork.FreeFlightPosCtrl_SubsysRanBC
	  section.data(1).logicalSrcIdx = 91;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_DWork.poscontroller_SubsysRanBC
	  section.data(2).logicalSrcIdx = 92;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(6) = section;
      clear section
      
      section.nData     = 14;
      section.data(14)  = dumData; %prealloc
      
	  ;% controller_template_DWork.is_active_c4_Hquad_control_LIB_
	  section.data(1).logicalSrcIdx = 93;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_DWork.is_active_c1_Hquad_control_LIB_
	  section.data(2).logicalSrcIdx = 94;
	  section.data(2).dtTransOffset = 1;
	
	  ;% controller_template_DWork.is_active_c8_Hquad_control_LIB_
	  section.data(3).logicalSrcIdx = 95;
	  section.data(3).dtTransOffset = 2;
	
	  ;% controller_template_DWork.is_active_c9_Hquad_control_LIB_
	  section.data(4).logicalSrcIdx = 96;
	  section.data(4).dtTransOffset = 3;
	
	  ;% controller_template_DWork.is_active_c10_controller_templa
	  section.data(5).logicalSrcIdx = 97;
	  section.data(5).dtTransOffset = 4;
	
	  ;% controller_template_DWork.is_active_c9_controller_templat
	  section.data(6).logicalSrcIdx = 98;
	  section.data(6).dtTransOffset = 5;
	
	  ;% controller_template_DWork.is_active_c3_controller_templat
	  section.data(7).logicalSrcIdx = 99;
	  section.data(7).dtTransOffset = 6;
	
	  ;% controller_template_DWork.is_active_c6_controller_templat
	  section.data(8).logicalSrcIdx = 100;
	  section.data(8).dtTransOffset = 7;
	
	  ;% controller_template_DWork.is_active_c4_controller_templat
	  section.data(9).logicalSrcIdx = 101;
	  section.data(9).dtTransOffset = 8;
	
	  ;% controller_template_DWork.is_active_c5_controller_templat
	  section.data(10).logicalSrcIdx = 102;
	  section.data(10).dtTransOffset = 9;
	
	  ;% controller_template_DWork.is_active_c2_controller_templat
	  section.data(11).logicalSrcIdx = 103;
	  section.data(11).dtTransOffset = 10;
	
	  ;% controller_template_DWork.is_active_c8_controller_templat
	  section.data(12).logicalSrcIdx = 104;
	  section.data(12).dtTransOffset = 11;
	
	  ;% controller_template_DWork.is_active_c7_controller_templat
	  section.data(13).logicalSrcIdx = 105;
	  section.data(13).dtTransOffset = 12;
	
	  ;% controller_template_DWork.is_active_c1_controller_templat
	  section.data(14).logicalSrcIdx = 106;
	  section.data(14).dtTransOffset = 13;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(7) = section;
      clear section
      
      section.nData     = 30;
      section.data(30)  = dumData; %prealloc
      
	  ;% controller_template_DWork.isStable
	  section.data(1).logicalSrcIdx = 107;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_DWork.doneDoubleBufferReInit
	  section.data(2).logicalSrcIdx = 108;
	  section.data(2).dtTransOffset = 1;
	
	  ;% controller_template_DWork.isStable_m
	  section.data(3).logicalSrcIdx = 109;
	  section.data(3).dtTransOffset = 2;
	
	  ;% controller_template_DWork.doneDoubleBufferReInit_e
	  section.data(4).logicalSrcIdx = 110;
	  section.data(4).dtTransOffset = 3;
	
	  ;% controller_template_DWork.isStable_i
	  section.data(5).logicalSrcIdx = 111;
	  section.data(5).dtTransOffset = 4;
	
	  ;% controller_template_DWork.doneDoubleBufferReInit_h
	  section.data(6).logicalSrcIdx = 112;
	  section.data(6).dtTransOffset = 5;
	
	  ;% controller_template_DWork.isStable_h
	  section.data(7).logicalSrcIdx = 113;
	  section.data(7).dtTransOffset = 6;
	
	  ;% controller_template_DWork.doneDoubleBufferReInit_o
	  section.data(8).logicalSrcIdx = 114;
	  section.data(8).dtTransOffset = 7;
	
	  ;% controller_template_DWork.isStable_o
	  section.data(9).logicalSrcIdx = 115;
	  section.data(9).dtTransOffset = 8;
	
	  ;% controller_template_DWork.doneDoubleBufferReInit_c
	  section.data(10).logicalSrcIdx = 116;
	  section.data(10).dtTransOffset = 9;
	
	  ;% controller_template_DWork.isStable_mf
	  section.data(11).logicalSrcIdx = 117;
	  section.data(11).dtTransOffset = 10;
	
	  ;% controller_template_DWork.doneDoubleBufferReInit_a
	  section.data(12).logicalSrcIdx = 118;
	  section.data(12).dtTransOffset = 11;
	
	  ;% controller_template_DWork.isStable_c
	  section.data(13).logicalSrcIdx = 119;
	  section.data(13).dtTransOffset = 12;
	
	  ;% controller_template_DWork.doneDoubleBufferReInit_ha
	  section.data(14).logicalSrcIdx = 120;
	  section.data(14).dtTransOffset = 13;
	
	  ;% controller_template_DWork.isStable_oc
	  section.data(15).logicalSrcIdx = 121;
	  section.data(15).dtTransOffset = 14;
	
	  ;% controller_template_DWork.doneDoubleBufferReInit_m
	  section.data(16).logicalSrcIdx = 122;
	  section.data(16).dtTransOffset = 15;
	
	  ;% controller_template_DWork.isStable_hg
	  section.data(17).logicalSrcIdx = 123;
	  section.data(17).dtTransOffset = 16;
	
	  ;% controller_template_DWork.doneDoubleBufferReInit_p
	  section.data(18).logicalSrcIdx = 124;
	  section.data(18).dtTransOffset = 17;
	
	  ;% controller_template_DWork.isStable_n
	  section.data(19).logicalSrcIdx = 125;
	  section.data(19).dtTransOffset = 18;
	
	  ;% controller_template_DWork.doneDoubleBufferReInit_b
	  section.data(20).logicalSrcIdx = 126;
	  section.data(20).dtTransOffset = 19;
	
	  ;% controller_template_DWork.isStable_k
	  section.data(21).logicalSrcIdx = 127;
	  section.data(21).dtTransOffset = 20;
	
	  ;% controller_template_DWork.doneDoubleBufferReInit_d
	  section.data(22).logicalSrcIdx = 128;
	  section.data(22).dtTransOffset = 21;
	
	  ;% controller_template_DWork.isStable_a
	  section.data(23).logicalSrcIdx = 129;
	  section.data(23).dtTransOffset = 22;
	
	  ;% controller_template_DWork.doneDoubleBufferReInit_h2
	  section.data(24).logicalSrcIdx = 130;
	  section.data(24).dtTransOffset = 23;
	
	  ;% controller_template_DWork.isStable_f
	  section.data(25).logicalSrcIdx = 131;
	  section.data(25).dtTransOffset = 24;
	
	  ;% controller_template_DWork.doneDoubleBufferReInit_j
	  section.data(26).logicalSrcIdx = 132;
	  section.data(26).dtTransOffset = 25;
	
	  ;% controller_template_DWork.isStable_fv
	  section.data(27).logicalSrcIdx = 133;
	  section.data(27).dtTransOffset = 26;
	
	  ;% controller_template_DWork.doneDoubleBufferReInit_g
	  section.data(28).logicalSrcIdx = 134;
	  section.data(28).dtTransOffset = 27;
	
	  ;% controller_template_DWork.FreeFlightPosCtrl_MODE
	  section.data(29).logicalSrcIdx = 135;
	  section.data(29).dtTransOffset = 28;
	
	  ;% controller_template_DWork.poscontroller_MODE
	  section.data(30).logicalSrcIdx = 136;
	  section.data(30).dtTransOffset = 29;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(8) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_EmbeddedMATLABFunction_o.sfEvent
	  section.data(1).logicalSrcIdx = 137;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(9) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_EmbeddedMATLABFunction_o.is_active_c26_Hquad_control_LIB
	  section.data(1).logicalSrcIdx = 138;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(10) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_EmbeddedMATLABFunction_o.isStable
	  section.data(1).logicalSrcIdx = 139;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_DWork.sf_EmbeddedMATLABFunction_o.doneDoubleBufferReInit
	  section.data(2).logicalSrcIdx = 140;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(11) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_discretekalmanfilter_k.sfEvent
	  section.data(1).logicalSrcIdx = 141;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(12) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_discretekalmanfilter_k.is_active_c5_Hquad_control_LIB_
	  section.data(1).logicalSrcIdx = 142;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(13) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_discretekalmanfilter_k.isStable
	  section.data(1).logicalSrcIdx = 143;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_DWork.sf_discretekalmanfilter_k.doneDoubleBufferReInit
	  section.data(2).logicalSrcIdx = 144;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(14) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_discretekalmanfilter_n.sfEvent
	  section.data(1).logicalSrcIdx = 145;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(15) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_discretekalmanfilter_n.is_active_c5_Hquad_control_LIB_
	  section.data(1).logicalSrcIdx = 146;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(16) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_discretekalmanfilter_n.isStable
	  section.data(1).logicalSrcIdx = 147;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_DWork.sf_discretekalmanfilter_n.doneDoubleBufferReInit
	  section.data(2).logicalSrcIdx = 148;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(17) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_discretekalmanfilter_m.sfEvent
	  section.data(1).logicalSrcIdx = 149;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(18) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_discretekalmanfilter_m.is_active_c11_Hquad_control_LIB
	  section.data(1).logicalSrcIdx = 150;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(19) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_discretekalmanfilter_m.isStable
	  section.data(1).logicalSrcIdx = 151;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_DWork.sf_discretekalmanfilter_m.doneDoubleBufferReInit
	  section.data(2).logicalSrcIdx = 152;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(20) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_runFastGradient_d.sfEvent
	  section.data(1).logicalSrcIdx = 153;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(21) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_runFastGradient_d.is_active_c6_Hquad_control_LIB_
	  section.data(1).logicalSrcIdx = 154;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(22) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_runFastGradient_d.isStable
	  section.data(1).logicalSrcIdx = 155;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_DWork.sf_runFastGradient_d.doneDoubleBufferReInit
	  section.data(2).logicalSrcIdx = 156;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(23) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_discretekalmanfilter_b.sfEvent
	  section.data(1).logicalSrcIdx = 157;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(24) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_discretekalmanfilter_b.is_active_c11_Hquad_control_LIB
	  section.data(1).logicalSrcIdx = 158;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(25) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_discretekalmanfilter_b.isStable
	  section.data(1).logicalSrcIdx = 159;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_DWork.sf_discretekalmanfilter_b.doneDoubleBufferReInit
	  section.data(2).logicalSrcIdx = 160;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(26) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_runFastGradient.sfEvent
	  section.data(1).logicalSrcIdx = 161;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(27) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_runFastGradient.is_active_c6_Hquad_control_LIB_
	  section.data(1).logicalSrcIdx = 162;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(28) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_runFastGradient.isStable
	  section.data(1).logicalSrcIdx = 163;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_DWork.sf_runFastGradient.doneDoubleBufferReInit
	  section.data(2).logicalSrcIdx = 164;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(29) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_EmbeddedMATLABFunction.sfEvent
	  section.data(1).logicalSrcIdx = 165;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(30) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_EmbeddedMATLABFunction.is_active_c26_Hquad_control_LIB
	  section.data(1).logicalSrcIdx = 166;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(31) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_EmbeddedMATLABFunction.isStable
	  section.data(1).logicalSrcIdx = 167;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_DWork.sf_EmbeddedMATLABFunction.doneDoubleBufferReInit
	  section.data(2).logicalSrcIdx = 168;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(32) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_discretekalmanfilter.sfEvent
	  section.data(1).logicalSrcIdx = 169;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(33) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_discretekalmanfilter.is_active_c5_Hquad_control_LIB_
	  section.data(1).logicalSrcIdx = 170;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(34) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% controller_template_DWork.sf_discretekalmanfilter.isStable
	  section.data(1).logicalSrcIdx = 171;
	  section.data(1).dtTransOffset = 0;
	
	  ;% controller_template_DWork.sf_discretekalmanfilter.doneDoubleBufferReInit
	  section.data(2).logicalSrcIdx = 172;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(35) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (dwork)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    dworkMap.nTotData = nTotData;
    


  ;%
  ;% Add individual maps to base struct.
  ;%

  targMap.paramMap  = paramMap;    
  targMap.signalMap = sigMap;
  targMap.dworkMap  = dworkMap;
  
  ;%
  ;% Add checksums to base struct.
  ;%


  targMap.checksum0 = 2810885480;
  targMap.checksum1 = 93825254;
  targMap.checksum2 = 2053453503;
  targMap.checksum3 = 1180289107;
