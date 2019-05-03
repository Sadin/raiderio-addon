--
-- Generated on 2019-05-03T06:22:57Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1401,3775],"superior":[1076,1400],"uncommon":[601,1075],"common":[200,600]}
-- Prev. Ranges: {"epic":[1176,2800],"superior":[926,1175],"uncommon":[526,925],"common":[200,525]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 3775, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80003775+|r
	[2] = { ["score"] = 3655, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f0a3655+|r
	[3] = { ["score"] = 3630, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e123630+|r
	[4] = { ["score"] = 3605, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e183605+|r
	[5] = { ["score"] = 3585, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1d3585+|r
	[6] = { ["score"] = 3560, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c213560+|r
	[7] = { ["score"] = 3535, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b253535+|r
	[8] = { ["score"] = 3510, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a293510+|r
	[9] = { ["score"] = 3485, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792d3485+|r
	[10] = { ["score"] = 3465, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb79303465+|r
	[11] = { ["score"] = 3440, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78333440+|r
	[12] = { ["score"] = 3415, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77363415+|r
	[13] = { ["score"] = 3390, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76393390+|r
	[14] = { ["score"] = 3365, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c3365+|r
	[15] = { ["score"] = 3345, ["color"] = { 0.98, 0.46, 0.25 } },		-- |cfff9753f3345+|r
	[16] = { ["score"] = 3320, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874413320+|r
	[17] = { ["score"] = 3295, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff873443295+|r
	[18] = { ["score"] = 3270, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772473270+|r
	[19] = { ["score"] = 3245, ["color"] = { 0.97, 0.44, 0.29 } },		-- |cfff771493245+|r
	[20] = { ["score"] = 3225, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c3225+|r
	[21] = { ["score"] = 3200, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e3200+|r
	[22] = { ["score"] = 3175, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f503175+|r
	[23] = { ["score"] = 3150, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e533150+|r
	[24] = { ["score"] = 3125, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d553125+|r
	[25] = { ["score"] = 3105, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c583105+|r
	[26] = { ["score"] = 3080, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36b5a3080+|r
	[27] = { ["score"] = 3055, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5c3055+|r
	[28] = { ["score"] = 3030, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5e3030+|r
	[29] = { ["score"] = 3005, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169613005+|r
	[30] = { ["score"] = 2985, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068632985+|r
	[31] = { ["score"] = 2960, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67652960+|r
	[32] = { ["score"] = 2935, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67672935+|r
	[33] = { ["score"] = 2910, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee666a2910+|r
	[34] = { ["score"] = 2885, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656c2885+|r
	[35] = { ["score"] = 2865, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e2865+|r
	[36] = { ["score"] = 2840, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63702840+|r
	[37] = { ["score"] = 2815, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62722815+|r
	[38] = { ["score"] = 2790, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62742790+|r
	[39] = { ["score"] = 2765, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61762765+|r
	[40] = { ["score"] = 2745, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960792745+|r
	[41] = { ["score"] = 2720, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7b2720+|r
	[42] = { ["score"] = 2695, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2695+|r
	[43] = { ["score"] = 2670, ["color"] = { 0.91, 0.37, 0.50 } },		-- |cffe75e7f2670+|r
	[44] = { ["score"] = 2645, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d812645+|r
	[45] = { ["score"] = 2625, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c832625+|r
	[46] = { ["score"] = 2600, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b852600+|r
	[47] = { ["score"] = 2575, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a872575+|r
	[48] = { ["score"] = 2550, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe3598a2550+|r
	[49] = { ["score"] = 2525, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598c2525+|r
	[50] = { ["score"] = 2505, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e2505+|r
	[51] = { ["score"] = 2480, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe057902480+|r
	[52] = { ["score"] = 2455, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056922455+|r
	[53] = { ["score"] = 2430, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffdf55942430+|r
	[54] = { ["score"] = 2405, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde55962405+|r
	[55] = { ["score"] = 2385, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54982385+|r
	[56] = { ["score"] = 2360, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a2360+|r
	[57] = { ["score"] = 2335, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c2335+|r
	[58] = { ["score"] = 2310, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e2310+|r
	[59] = { ["score"] = 2285, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a02285+|r
	[60] = { ["score"] = 2265, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a32265+|r
	[61] = { ["score"] = 2240, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa52240+|r
	[62] = { ["score"] = 2215, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea72215+|r
	[63] = { ["score"] = 2190, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da92190+|r
	[64] = { ["score"] = 2165, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44dab2165+|r
	[65] = { ["score"] = 2145, ["color"] = { 0.83, 0.30, 0.68 } },		-- |cffd34cad2145+|r
	[66] = { ["score"] = 2120, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd24baf2120+|r
	[67] = { ["score"] = 2095, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd04ab12095+|r
	[68] = { ["score"] = 2070, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf49b32070+|r
	[69] = { ["score"] = 2045, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b52045+|r
	[70] = { ["score"] = 2025, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b72025+|r
	[71] = { ["score"] = 2000, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b92000+|r
	[72] = { ["score"] = 1975, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc1975+|r
	[73] = { ["score"] = 1950, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be1950+|r
	[74] = { ["score"] = 1925, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845c01925+|r
	[75] = { ["score"] = 1905, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c21905+|r
	[76] = { ["score"] = 1880, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c41880+|r
	[77] = { ["score"] = 1855, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc442c61855+|r
	[78] = { ["score"] = 1830, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc242c81830+|r
	[79] = { ["score"] = 1805, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca1805+|r
	[80] = { ["score"] = 1785, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cc1785+|r
	[81] = { ["score"] = 1760, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fce1760+|r
	[82] = { ["score"] = 1735, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbc3fd01735+|r
	[83] = { ["score"] = 1710, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffbb3ed31710+|r
	[84] = { ["score"] = 1685, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd51685+|r
	[85] = { ["score"] = 1665, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83cd71665+|r
	[86] = { ["score"] = 1640, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd91640+|r
	[87] = { ["score"] = 1615, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb1615+|r
	[88] = { ["score"] = 1590, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33add1590+|r
	[89] = { ["score"] = 1565, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf1565+|r
	[90] = { ["score"] = 1545, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffaf39e11545+|r
	[91] = { ["score"] = 1520, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e31520+|r
	[92] = { ["score"] = 1495, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab38e61495+|r
	[93] = { ["score"] = 1470, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81470+|r
	[94] = { ["score"] = 1445, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1445+|r
	[95] = { ["score"] = 1425, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1425+|r
	[96] = { ["score"] = 1400, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1400+|r
	[97] = { ["score"] = 1360, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9c3ded1360+|r
	[98] = { ["score"] = 1340, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9544eb1340+|r
	[99] = { ["score"] = 1315, ["color"] = { 0.56, 0.29, 0.92 } },		-- |cff8e4aea1315+|r
	[100] = { ["score"] = 1290, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff864fe91290+|r
	[101] = { ["score"] = 1265, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7e54e71265+|r
	[102] = { ["score"] = 1240, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7659e61240+|r
	[103] = { ["score"] = 1220, ["color"] = { 0.43, 0.36, 0.90 } },		-- |cff6d5de51220+|r
	[104] = { ["score"] = 1195, ["color"] = { 0.39, 0.38, 0.89 } },		-- |cff6361e41195+|r
	[105] = { ["score"] = 1170, ["color"] = { 0.35, 0.39, 0.89 } },		-- |cff5864e21170+|r
	[106] = { ["score"] = 1145, ["color"] = { 0.30, 0.40, 0.88 } },		-- |cff4c67e11145+|r
	[107] = { ["score"] = 1120, ["color"] = { 0.24, 0.42, 0.88 } },		-- |cff3e6ae01120+|r
	[108] = { ["score"] = 1100, ["color"] = { 0.16, 0.43, 0.87 } },		-- |cff2a6dde1100+|r
	[109] = { ["score"] = 1075, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1075+|r
	[110] = { ["score"] = 1030, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2977d51030+|r
	[111] = { ["score"] = 1005, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff397ece1005+|r
	[112] = { ["score"] = 985, ["color"] = { 0.27, 0.53, 0.78 } },		-- |cff4586c6985+|r
	[113] = { ["score"] = 960, ["color"] = { 0.30, 0.55, 0.75 } },		-- |cff4d8dbe960+|r
	[114] = { ["score"] = 935, ["color"] = { 0.33, 0.58, 0.72 } },		-- |cff5394b7935+|r
	[115] = { ["score"] = 910, ["color"] = { 0.35, 0.61, 0.69 } },		-- |cff589caf910+|r
	[116] = { ["score"] = 885, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ba3a7885+|r
	[117] = { ["score"] = 865, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eab9f865+|r
	[118] = { ["score"] = 840, ["color"] = { 0.37, 0.70, 0.59 } },		-- |cff5fb296840+|r
	[119] = { ["score"] = 815, ["color"] = { 0.37, 0.73, 0.56 } },		-- |cff5fba8e815+|r
	[120] = { ["score"] = 790, ["color"] = { 0.37, 0.76, 0.52 } },		-- |cff5fc185790+|r
	[121] = { ["score"] = 765, ["color"] = { 0.36, 0.79, 0.48 } },		-- |cff5dc97b765+|r
	[122] = { ["score"] = 745, ["color"] = { 0.36, 0.82, 0.45 } },		-- |cff5bd072745+|r
	[123] = { ["score"] = 720, ["color"] = { 0.34, 0.85, 0.40 } },		-- |cff57d867720+|r
	[124] = { ["score"] = 695, ["color"] = { 0.32, 0.88, 0.36 } },		-- |cff52e05c695+|r
	[125] = { ["score"] = 670, ["color"] = { 0.29, 0.91, 0.31 } },		-- |cff4be84f670+|r
	[126] = { ["score"] = 645, ["color"] = { 0.25, 0.94, 0.25 } },		-- |cff41ef40645+|r
	[127] = { ["score"] = 625, ["color"] = { 0.20, 0.97, 0.17 } },		-- |cff34f72c625+|r
	[128] = { ["score"] = 600, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00600+|r
	[129] = { ["score"] = 575, ["color"] = { 0.27, 1.00, 0.18 } },		-- |cff46ff2d575+|r
	[130] = { ["score"] = 550, ["color"] = { 0.37, 1.00, 0.26 } },		-- |cff5eff43550+|r
	[131] = { ["score"] = 525, ["color"] = { 0.44, 1.00, 0.33 } },		-- |cff70ff54525+|r
	[132] = { ["score"] = 500, ["color"] = { 0.50, 1.00, 0.39 } },		-- |cff80ff64500+|r
	[133] = { ["score"] = 475, ["color"] = { 0.56, 1.00, 0.45 } },		-- |cff8eff72475+|r
	[134] = { ["score"] = 450, ["color"] = { 0.61, 1.00, 0.50 } },		-- |cff9bff80450+|r
	[135] = { ["score"] = 425, ["color"] = { 0.66, 1.00, 0.55 } },		-- |cffa8ff8d425+|r
	[136] = { ["score"] = 400, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b400+|r
	[137] = { ["score"] = 375, ["color"] = { 0.75, 1.00, 0.65 } },		-- |cffbeffa7375+|r
	[138] = { ["score"] = 350, ["color"] = { 0.78, 1.00, 0.71 } },		-- |cffc8ffb4350+|r
	[139] = { ["score"] = 325, ["color"] = { 0.82, 1.00, 0.76 } },		-- |cffd2ffc1325+|r
	[140] = { ["score"] = 300, ["color"] = { 0.86, 1.00, 0.80 } },		-- |cffdbffcd300+|r
	[141] = { ["score"] = 275, ["color"] = { 0.90, 1.00, 0.85 } },		-- |cffe5ffda275+|r
	[142] = { ["score"] = 250, ["color"] = { 0.93, 1.00, 0.90 } },		-- |cffeeffe6250+|r
	[143] = { ["score"] = 225, ["color"] = { 0.96, 1.00, 0.95 } },		-- |cfff6fff3225+|r
	[144] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 3775, ["quality"] = 6 },
	[2] = { ["score"] = 1401, ["quality"] = 5 },
	[3] = { ["score"] = 1076, ["quality"] = 4 },
	[4] = { ["score"] = 601, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
	[1] = { ["score"] = 2800, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80002800+|r
	[2] = { ["score"] = 2710, ["color"] = { 1.00, 0.50, 0.05 } },		-- |cfffe7f0e2710+|r
	[3] = { ["score"] = 2685, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e172685+|r
	[4] = { ["score"] = 2660, ["color"] = { 0.99, 0.49, 0.12 } },		-- |cfffd7c1f2660+|r
	[5] = { ["score"] = 2640, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b252640+|r
	[6] = { ["score"] = 2615, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a2a2615+|r
	[7] = { ["score"] = 2590, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792f2590+|r
	[8] = { ["score"] = 2565, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa78342565+|r
	[9] = { ["score"] = 2540, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76382540+|r
	[10] = { ["score"] = 2520, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c2520+|r
	[11] = { ["score"] = 2495, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874402495+|r
	[12] = { ["score"] = 2470, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff873442470+|r
	[13] = { ["score"] = 2445, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772482445+|r
	[14] = { ["score"] = 2420, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c2420+|r
	[15] = { ["score"] = 2400, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f4f2400+|r
	[16] = { ["score"] = 2375, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e532375+|r
	[17] = { ["score"] = 2350, ["color"] = { 0.96, 0.43, 0.34 } },		-- |cfff46d562350+|r
	[18] = { ["score"] = 2325, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c5a2325+|r
	[19] = { ["score"] = 2300, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d2300+|r
	[20] = { ["score"] = 2280, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169602280+|r
	[21] = { ["score"] = 2255, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068632255+|r
	[22] = { ["score"] = 2230, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67672230+|r
	[23] = { ["score"] = 2205, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee666a2205+|r
	[24] = { ["score"] = 2180, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646d2180+|r
	[25] = { ["score"] = 2160, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63702160+|r
	[26] = { ["score"] = 2135, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62732135+|r
	[27] = { ["score"] = 2110, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61762110+|r
	[28] = { ["score"] = 2085, ["color"] = { 0.91, 0.38, 0.48 } },		-- |cffe9607a2085+|r
	[29] = { ["score"] = 2060, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2060+|r
	[30] = { ["score"] = 2040, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d802040+|r
	[31] = { ["score"] = 2015, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c832015+|r
	[32] = { ["score"] = 1990, ["color"] = { 0.89, 0.36, 0.53 } },		-- |cffe45b861990+|r
	[33] = { ["score"] = 1965, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a891965+|r
	[34] = { ["score"] = 1940, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588c1940+|r
	[35] = { ["score"] = 1920, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f1920+|r
	[36] = { ["score"] = 1895, ["color"] = { 0.87, 0.34, 0.57 } },		-- |cffdf56921895+|r
	[37] = { ["score"] = 1870, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55951870+|r
	[38] = { ["score"] = 1845, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54981845+|r
	[39] = { ["score"] = 1820, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529b1820+|r
	[40] = { ["score"] = 1800, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e1800+|r
	[41] = { ["score"] = 1775, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a11775+|r
	[42] = { ["score"] = 1750, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa41750+|r
	[43] = { ["score"] = 1725, ["color"] = { 0.84, 0.31, 0.66 } },		-- |cffd64ea81725+|r
	[44] = { ["score"] = 1700, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44dab1700+|r
	[45] = { ["score"] = 1680, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae1680+|r
	[46] = { ["score"] = 1655, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab11655+|r
	[47] = { ["score"] = 1630, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b41630+|r
	[48] = { ["score"] = 1605, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b71605+|r
	[49] = { ["score"] = 1580, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba1580+|r
	[50] = { ["score"] = 1560, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bd1560+|r
	[51] = { ["score"] = 1535, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845c01535+|r
	[52] = { ["score"] = 1510, ["color"] = { 0.78, 0.26, 0.76 } },		-- |cffc643c31510+|r
	[53] = { ["score"] = 1485, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc442c61485+|r
	[54] = { ["score"] = 1460, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c91460+|r
	[55] = { ["score"] = 1440, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc1440+|r
	[56] = { ["score"] = 1415, ["color"] = { 0.74, 0.25, 0.81 } },		-- |cffbd3fcf1415+|r
	[57] = { ["score"] = 1390, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed21390+|r
	[58] = { ["score"] = 1365, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd51365+|r
	[59] = { ["score"] = 1340, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd81340+|r
	[60] = { ["score"] = 1320, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb1320+|r
	[61] = { ["score"] = 1295, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf1295+|r
	[62] = { ["score"] = 1270, ["color"] = { 0.69, 0.22, 0.89 } },		-- |cffaf39e21270+|r
	[63] = { ["score"] = 1245, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffac38e51245+|r
	[64] = { ["score"] = 1220, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81220+|r
	[65] = { ["score"] = 1200, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa636eb1200+|r
	[66] = { ["score"] = 1175, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1175+|r
	[67] = { ["score"] = 1140, ["color"] = { 0.60, 0.25, 0.93 } },		-- |cff9a3fec1140+|r
	[68] = { ["score"] = 1115, ["color"] = { 0.57, 0.28, 0.92 } },		-- |cff9148eb1115+|r
	[69] = { ["score"] = 1090, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff874fe91090+|r
	[70] = { ["score"] = 1070, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7c55e71070+|r
	[71] = { ["score"] = 1045, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be51045+|r
	[72] = { ["score"] = 1020, ["color"] = { 0.40, 0.38, 0.89 } },		-- |cff6560e41020+|r
	[73] = { ["score"] = 995, ["color"] = { 0.34, 0.39, 0.89 } },		-- |cff5764e2995+|r
	[74] = { ["score"] = 970, ["color"] = { 0.28, 0.41, 0.88 } },		-- |cff4769e0970+|r
	[75] = { ["score"] = 950, ["color"] = { 0.19, 0.42, 0.87 } },		-- |cff316cdf950+|r
	[76] = { ["score"] = 925, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd925+|r
	[77] = { ["score"] = 885, ["color"] = { 0.18, 0.47, 0.83 } },		-- |cff2d78d4885+|r
	[78] = { ["score"] = 860, ["color"] = { 0.24, 0.51, 0.80 } },		-- |cff3e81cb860+|r
	[79] = { ["score"] = 835, ["color"] = { 0.29, 0.54, 0.76 } },		-- |cff4a8ac2835+|r
	[80] = { ["score"] = 810, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5292b9810+|r
	[81] = { ["score"] = 790, ["color"] = { 0.35, 0.61, 0.69 } },		-- |cff589baf790+|r
	[82] = { ["score"] = 765, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ca4a6765+|r
	[83] = { ["score"] = 740, ["color"] = { 0.37, 0.68, 0.61 } },		-- |cff5ead9c740+|r
	[84] = { ["score"] = 715, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692715+|r
	[85] = { ["score"] = 690, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fbf88690+|r
	[86] = { ["score"] = 670, ["color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec87d670+|r
	[87] = { ["score"] = 645, ["color"] = { 0.35, 0.82, 0.44 } },		-- |cff5ad171645+|r
	[88] = { ["score"] = 620, ["color"] = { 0.34, 0.85, 0.39 } },		-- |cff56da64620+|r
	[89] = { ["score"] = 595, ["color"] = { 0.31, 0.89, 0.34 } },		-- |cff4fe356595+|r
	[90] = { ["score"] = 570, ["color"] = { 0.27, 0.93, 0.27 } },		-- |cff45ec46570+|r
	[91] = { ["score"] = 550, ["color"] = { 0.22, 0.96, 0.19 } },		-- |cff37f630550+|r
	[92] = { ["score"] = 525, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00525+|r
	[93] = { ["score"] = 500, ["color"] = { 0.30, 1.00, 0.20 } },		-- |cff4cff32500+|r
	[94] = { ["score"] = 475, ["color"] = { 0.40, 1.00, 0.29 } },		-- |cff67ff4b475+|r
	[95] = { ["score"] = 450, ["color"] = { 0.49, 1.00, 0.37 } },		-- |cff7cff5f450+|r
	[96] = { ["score"] = 425, ["color"] = { 0.55, 1.00, 0.44 } },		-- |cff8dff71425+|r
	[97] = { ["score"] = 400, ["color"] = { 0.62, 1.00, 0.51 } },		-- |cff9dff82400+|r
	[98] = { ["score"] = 375, ["color"] = { 0.67, 1.00, 0.58 } },		-- |cffacff93375+|r
	[99] = { ["score"] = 350, ["color"] = { 0.73, 1.00, 0.64 } },		-- |cffbaffa2350+|r
	[100] = { ["score"] = 325, ["color"] = { 0.78, 1.00, 0.70 } },		-- |cffc6ffb2325+|r
	[101] = { ["score"] = 300, ["color"] = { 0.83, 1.00, 0.76 } },		-- |cffd3ffc2300+|r
	[102] = { ["score"] = 275, ["color"] = { 0.87, 1.00, 0.82 } },		-- |cffdeffd1275+|r
	[103] = { ["score"] = 250, ["color"] = { 0.92, 1.00, 0.88 } },		-- |cffeaffe0250+|r
	[104] = { ["score"] = 225, ["color"] = { 0.96, 1.00, 0.94 } },		-- |cfff4fff0225+|r
	[105] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 2800, ["quality"] = 6 },
	[2] = { ["score"] = 1176, ["quality"] = 5 },
	[3] = { ["score"] = 926, ["quality"] = 4 },
	[4] = { ["score"] = 526, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
