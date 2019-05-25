--
-- Generated on 2019-05-25T17:12:01Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1426,3850],"superior":[1076,1425],"uncommon":[626,1075],"common":[200,625]}
-- Prev. Ranges: {"epic":[1176,2800],"superior":[926,1175],"uncommon":[526,925],"common":[200,525]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 3850, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80003850+|r
	[2] = { ["score"] = 3730, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f093730+|r
	[3] = { ["score"] = 3705, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e123705+|r
	[4] = { ["score"] = 3680, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e183680+|r
	[5] = { ["score"] = 3655, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1d3655+|r
	[6] = { ["score"] = 3630, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c213630+|r
	[7] = { ["score"] = 3610, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b253610+|r
	[8] = { ["score"] = 3585, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a293585+|r
	[9] = { ["score"] = 3560, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2c3560+|r
	[10] = { ["score"] = 3535, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792f3535+|r
	[11] = { ["score"] = 3510, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78333510+|r
	[12] = { ["score"] = 3490, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77363490+|r
	[13] = { ["score"] = 3465, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76383465+|r
	[14] = { ["score"] = 3440, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763b3440+|r
	[15] = { ["score"] = 3415, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e3415+|r
	[16] = { ["score"] = 3390, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874413390+|r
	[17] = { ["score"] = 3370, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873433370+|r
	[18] = { ["score"] = 3345, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff772463345+|r
	[19] = { ["score"] = 3320, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772483320+|r
	[20] = { ["score"] = 3295, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714b3295+|r
	[21] = { ["score"] = 3270, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704d3270+|r
	[22] = { ["score"] = 3250, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f4f3250+|r
	[23] = { ["score"] = 3225, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff56e523225+|r
	[24] = { ["score"] = 3200, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e543200+|r
	[25] = { ["score"] = 3175, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d563175+|r
	[26] = { ["score"] = 3150, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c593150+|r
	[27] = { ["score"] = 3130, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b3130+|r
	[28] = { ["score"] = 3105, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d3105+|r
	[29] = { ["score"] = 3080, ["color"] = { 0.95, 0.41, 0.37 } },		-- |cfff1695f3080+|r
	[30] = { ["score"] = 3055, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169623055+|r
	[31] = { ["score"] = 3030, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068643030+|r
	[32] = { ["score"] = 3010, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67663010+|r
	[33] = { ["score"] = 2985, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66682985+|r
	[34] = { ["score"] = 2960, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656a2960+|r
	[35] = { ["score"] = 2935, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffed656c2935+|r
	[36] = { ["score"] = 2910, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e2910+|r
	[37] = { ["score"] = 2890, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63712890+|r
	[38] = { ["score"] = 2865, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62732865+|r
	[39] = { ["score"] = 2840, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffeb61752840+|r
	[40] = { ["score"] = 2815, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea61772815+|r
	[41] = { ["score"] = 2790, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960792790+|r
	[42] = { ["score"] = 2770, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe85f7b2770+|r
	[43] = { ["score"] = 2745, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2745+|r
	[44] = { ["score"] = 2720, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d7f2720+|r
	[45] = { ["score"] = 2695, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d812695+|r
	[46] = { ["score"] = 2670, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe55c832670+|r
	[47] = { ["score"] = 2650, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b852650+|r
	[48] = { ["score"] = 2625, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a872625+|r
	[49] = { ["score"] = 2600, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe3598a2600+|r
	[50] = { ["score"] = 2575, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598c2575+|r
	[51] = { ["score"] = 2550, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e2550+|r
	[52] = { ["score"] = 2530, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe157902530+|r
	[53] = { ["score"] = 2505, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056922505+|r
	[54] = { ["score"] = 2480, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffdf55942480+|r
	[55] = { ["score"] = 2455, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde55962455+|r
	[56] = { ["score"] = 2430, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54982430+|r
	[57] = { ["score"] = 2410, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a2410+|r
	[58] = { ["score"] = 2385, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c2385+|r
	[59] = { ["score"] = 2360, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e2360+|r
	[60] = { ["score"] = 2335, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a02335+|r
	[61] = { ["score"] = 2310, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a22310+|r
	[62] = { ["score"] = 2290, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa42290+|r
	[63] = { ["score"] = 2265, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea62265+|r
	[64] = { ["score"] = 2240, ["color"] = { 0.84, 0.31, 0.66 } },		-- |cffd54ea82240+|r
	[65] = { ["score"] = 2215, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa2215+|r
	[66] = { ["score"] = 2190, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac2190+|r
	[67] = { ["score"] = 2170, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae2170+|r
	[68] = { ["score"] = 2145, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab02145+|r
	[69] = { ["score"] = 2120, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab22120+|r
	[70] = { ["score"] = 2095, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b42095+|r
	[71] = { ["score"] = 2070, ["color"] = { 0.80, 0.28, 0.71 } },		-- |cffcd48b62070+|r
	[72] = { ["score"] = 2050, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcc47b82050+|r
	[73] = { ["score"] = 2025, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47bb2025+|r
	[74] = { ["score"] = 2000, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bd2000+|r
	[75] = { ["score"] = 1975, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845bf1975+|r
	[76] = { ["score"] = 1950, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c11950+|r
	[77] = { ["score"] = 1930, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c31930+|r
	[78] = { ["score"] = 1905, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c51905+|r
	[79] = { ["score"] = 1880, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c71880+|r
	[80] = { ["score"] = 1855, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c91855+|r
	[81] = { ["score"] = 1830, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc041cb1830+|r
	[82] = { ["score"] = 1810, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd1810+|r
	[83] = { ["score"] = 1785, ["color"] = { 0.74, 0.25, 0.81 } },		-- |cffbd3fcf1785+|r
	[84] = { ["score"] = 1760, ["color"] = { 0.74, 0.24, 0.82 } },		-- |cffbc3ed11760+|r
	[85] = { ["score"] = 1735, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3ed31735+|r
	[86] = { ["score"] = 1710, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd51710+|r
	[87] = { ["score"] = 1690, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb73cd71690+|r
	[88] = { ["score"] = 1665, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd91665+|r
	[89] = { ["score"] = 1640, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb1640+|r
	[90] = { ["score"] = 1615, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23add1615+|r
	[91] = { ["score"] = 1590, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb03adf1590+|r
	[92] = { ["score"] = 1570, ["color"] = { 0.69, 0.22, 0.89 } },		-- |cffaf39e21570+|r
	[93] = { ["score"] = 1545, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e41545+|r
	[94] = { ["score"] = 1520, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab38e61520+|r
	[95] = { ["score"] = 1495, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81495+|r
	[96] = { ["score"] = 1470, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1470+|r
	[97] = { ["score"] = 1450, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1450+|r
	[98] = { ["score"] = 1425, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1425+|r
	[99] = { ["score"] = 1385, ["color"] = { 0.62, 0.24, 0.93 } },		-- |cff9d3ded1385+|r
	[100] = { ["score"] = 1360, ["color"] = { 0.59, 0.26, 0.93 } },		-- |cff9643ec1360+|r
	[101] = { ["score"] = 1340, ["color"] = { 0.56, 0.29, 0.92 } },		-- |cff8f49ea1340+|r
	[102] = { ["score"] = 1315, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff884ee91315+|r
	[103] = { ["score"] = 1290, ["color"] = { 0.51, 0.33, 0.91 } },		-- |cff8153e81290+|r
	[104] = { ["score"] = 1265, ["color"] = { 0.47, 0.34, 0.91 } },		-- |cff7957e71265+|r
	[105] = { ["score"] = 1240, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be51240+|r
	[106] = { ["score"] = 1220, ["color"] = { 0.41, 0.37, 0.89 } },		-- |cff695ee41220+|r
	[107] = { ["score"] = 1195, ["color"] = { 0.37, 0.38, 0.89 } },		-- |cff5f62e31195+|r
	[108] = { ["score"] = 1170, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5565e21170+|r
	[109] = { ["score"] = 1145, ["color"] = { 0.29, 0.41, 0.88 } },		-- |cff4968e11145+|r
	[110] = { ["score"] = 1120, ["color"] = { 0.23, 0.42, 0.87 } },		-- |cff3b6bdf1120+|r
	[111] = { ["score"] = 1100, ["color"] = { 0.16, 0.43, 0.87 } },		-- |cff286dde1100+|r
	[112] = { ["score"] = 1075, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1075+|r
	[113] = { ["score"] = 1030, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2a78d51030+|r
	[114] = { ["score"] = 1010, ["color"] = { 0.23, 0.50, 0.80 } },		-- |cff3b7fcd1010+|r
	[115] = { ["score"] = 985, ["color"] = { 0.27, 0.53, 0.77 } },		-- |cff4687c5985+|r
	[116] = { ["score"] = 960, ["color"] = { 0.31, 0.56, 0.74 } },		-- |cff4e8ebd960+|r
	[117] = { ["score"] = 935, ["color"] = { 0.33, 0.59, 0.71 } },		-- |cff5596b4935+|r
	[118] = { ["score"] = 910, ["color"] = { 0.35, 0.62, 0.67 } },		-- |cff599eac910+|r
	[119] = { ["score"] = 890, ["color"] = { 0.36, 0.65, 0.64 } },		-- |cff5ca6a4890+|r
	[120] = { ["score"] = 865, ["color"] = { 0.37, 0.68, 0.61 } },		-- |cff5eae9b865+|r
	[121] = { ["score"] = 840, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692840+|r
	[122] = { ["score"] = 815, ["color"] = { 0.37, 0.75, 0.54 } },		-- |cff5fbe89815+|r
	[123] = { ["score"] = 790, ["color"] = { 0.37, 0.78, 0.50 } },		-- |cff5ec67f790+|r
	[124] = { ["score"] = 770, ["color"] = { 0.36, 0.81, 0.46 } },		-- |cff5cce75770+|r
	[125] = { ["score"] = 745, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff58d66a745+|r
	[126] = { ["score"] = 720, ["color"] = { 0.33, 0.87, 0.37 } },		-- |cff53de5e720+|r
	[127] = { ["score"] = 695, ["color"] = { 0.30, 0.90, 0.32 } },		-- |cff4ce651695+|r
	[128] = { ["score"] = 670, ["color"] = { 0.26, 0.93, 0.26 } },		-- |cff43ee42670+|r
	[129] = { ["score"] = 650, ["color"] = { 0.21, 0.97, 0.18 } },		-- |cff35f72d650+|r
	[130] = { ["score"] = 625, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00625+|r
	[131] = { ["score"] = 600, ["color"] = { 0.27, 1.00, 0.17 } },		-- |cff44ff2b600+|r
	[132] = { ["score"] = 575, ["color"] = { 0.36, 1.00, 0.25 } },		-- |cff5bff40575+|r
	[133] = { ["score"] = 550, ["color"] = { 0.43, 1.00, 0.32 } },		-- |cff6dff51550+|r
	[134] = { ["score"] = 525, ["color"] = { 0.49, 1.00, 0.38 } },		-- |cff7dff60525+|r
	[135] = { ["score"] = 500, ["color"] = { 0.54, 1.00, 0.43 } },		-- |cff8aff6e500+|r
	[136] = { ["score"] = 475, ["color"] = { 0.59, 1.00, 0.48 } },		-- |cff97ff7b475+|r
	[137] = { ["score"] = 450, ["color"] = { 0.64, 1.00, 0.53 } },		-- |cffa3ff88450+|r
	[138] = { ["score"] = 425, ["color"] = { 0.68, 1.00, 0.58 } },		-- |cffaeff94425+|r
	[139] = { ["score"] = 400, ["color"] = { 0.72, 1.00, 0.63 } },		-- |cffb8ffa1400+|r
	[140] = { ["score"] = 375, ["color"] = { 0.76, 1.00, 0.68 } },		-- |cffc2ffad375+|r
	[141] = { ["score"] = 350, ["color"] = { 0.80, 1.00, 0.72 } },		-- |cffccffb8350+|r
	[142] = { ["score"] = 325, ["color"] = { 0.84, 1.00, 0.77 } },		-- |cffd5ffc4325+|r
	[143] = { ["score"] = 300, ["color"] = { 0.87, 1.00, 0.82 } },		-- |cffdeffd0300+|r
	[144] = { ["score"] = 275, ["color"] = { 0.90, 1.00, 0.86 } },		-- |cffe6ffdc275+|r
	[145] = { ["score"] = 250, ["color"] = { 0.94, 1.00, 0.91 } },		-- |cffefffe8250+|r
	[146] = { ["score"] = 225, ["color"] = { 0.97, 1.00, 0.95 } },		-- |cfff7fff3225+|r
	[147] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 3850, ["quality"] = 6 },
	[2] = { ["score"] = 1426, ["quality"] = 5 },
	[3] = { ["score"] = 1076, ["quality"] = 4 },
	[4] = { ["score"] = 626, ["quality"] = 3 },
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
