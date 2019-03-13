--
-- Generated on 2019-03-13T06:17:27Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1176,3075],"superior":[901,1175],"uncommon":[476,900],"common":[200,475]}
-- Prev. Ranges: {"epic":[1176,2800],"superior":[926,1175],"uncommon":[526,925],"common":[200,525]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 3075, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80003075+|r
	[2] = { ["score"] = 2975, ["color"] = { 1.00, 0.50, 0.05 } },		-- |cfffe7f0c2975+|r
	[3] = { ["score"] = 2950, ["color"] = { 1.00, 0.49, 0.08 } },		-- |cfffe7e152950+|r
	[4] = { ["score"] = 2925, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1c2925+|r
	[5] = { ["score"] = 2900, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c212900+|r
	[6] = { ["score"] = 2880, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b262880+|r
	[7] = { ["score"] = 2855, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b2855+|r
	[8] = { ["score"] = 2830, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792f2830+|r
	[9] = { ["score"] = 2805, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78332805+|r
	[10] = { ["score"] = 2780, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77372780+|r
	[11] = { ["score"] = 2760, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763b2760+|r
	[12] = { ["score"] = 2735, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e2735+|r
	[13] = { ["score"] = 2710, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874412710+|r
	[14] = { ["score"] = 2685, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773452685+|r
	[15] = { ["score"] = 2660, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772482660+|r
	[16] = { ["score"] = 2640, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714b2640+|r
	[17] = { ["score"] = 2615, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e2615+|r
	[18] = { ["score"] = 2590, ["color"] = { 0.96, 0.44, 0.32 } },		-- |cfff56f512590+|r
	[19] = { ["score"] = 2565, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e542565+|r
	[20] = { ["score"] = 2540, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d572540+|r
	[21] = { ["score"] = 2520, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36b5a2520+|r
	[22] = { ["score"] = 2495, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d2495+|r
	[23] = { ["score"] = 2470, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169602470+|r
	[24] = { ["score"] = 2445, ["color"] = { 0.94, 0.41, 0.38 } },		-- |cfff068622445+|r
	[25] = { ["score"] = 2420, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67652420+|r
	[26] = { ["score"] = 2400, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66682400+|r
	[27] = { ["score"] = 2375, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b2375+|r
	[28] = { ["score"] = 2350, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646d2350+|r
	[29] = { ["score"] = 2325, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63702325+|r
	[30] = { ["score"] = 2300, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62732300+|r
	[31] = { ["score"] = 2280, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61752280+|r
	[32] = { ["score"] = 2255, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60782255+|r
	[33] = { ["score"] = 2230, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7b2230+|r
	[34] = { ["score"] = 2205, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2205+|r
	[35] = { ["score"] = 2180, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d802180+|r
	[36] = { ["score"] = 2160, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c832160+|r
	[37] = { ["score"] = 2135, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b852135+|r
	[38] = { ["score"] = 2110, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a882110+|r
	[39] = { ["score"] = 2085, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b2085+|r
	[40] = { ["score"] = 2060, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d2060+|r
	[41] = { ["score"] = 2040, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe057902040+|r
	[42] = { ["score"] = 2015, ["color"] = { 0.87, 0.34, 0.57 } },		-- |cffdf56922015+|r
	[43] = { ["score"] = 1990, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55951990+|r
	[44] = { ["score"] = 1965, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54981965+|r
	[45] = { ["score"] = 1940, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a1940+|r
	[46] = { ["score"] = 1920, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d1920+|r
	[47] = { ["score"] = 1895, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffd9519f1895+|r
	[48] = { ["score"] = 1870, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a21870+|r
	[49] = { ["score"] = 1845, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa51845+|r
	[50] = { ["score"] = 1820, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea71820+|r
	[51] = { ["score"] = 1800, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa1800+|r
	[52] = { ["score"] = 1775, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac1775+|r
	[53] = { ["score"] = 1750, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd24baf1750+|r
	[54] = { ["score"] = 1725, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab21725+|r
	[55] = { ["score"] = 1700, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b41700+|r
	[56] = { ["score"] = 1680, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b71680+|r
	[57] = { ["score"] = 1655, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b91655+|r
	[58] = { ["score"] = 1630, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc1630+|r
	[59] = { ["score"] = 1605, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845bf1605+|r
	[60] = { ["score"] = 1580, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c11580+|r
	[61] = { ["score"] = 1560, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c41560+|r
	[62] = { ["score"] = 1535, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c61535+|r
	[63] = { ["score"] = 1510, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c91510+|r
	[64] = { ["score"] = 1485, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc1485+|r
	[65] = { ["score"] = 1460, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fce1460+|r
	[66] = { ["score"] = 1440, ["color"] = { 0.74, 0.24, 0.82 } },		-- |cffbc3ed11440+|r
	[67] = { ["score"] = 1415, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3ed41415+|r
	[68] = { ["score"] = 1390, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd61390+|r
	[69] = { ["score"] = 1365, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd91365+|r
	[70] = { ["score"] = 1340, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb1340+|r
	[71] = { ["score"] = 1320, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade1320+|r
	[72] = { ["score"] = 1295, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffaf39e11295+|r
	[73] = { ["score"] = 1270, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e31270+|r
	[74] = { ["score"] = 1245, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab37e61245+|r
	[75] = { ["score"] = 1220, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa837e91220+|r
	[76] = { ["score"] = 1200, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa636eb1200+|r
	[77] = { ["score"] = 1175, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1175+|r
	[78] = { ["score"] = 1140, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9b3eec1140+|r
	[79] = { ["score"] = 1115, ["color"] = { 0.57, 0.27, 0.92 } },		-- |cff9246eb1115+|r
	[80] = { ["score"] = 1090, ["color"] = { 0.54, 0.30, 0.91 } },		-- |cff8a4de91090+|r
	[81] = { ["score"] = 1065, ["color"] = { 0.50, 0.33, 0.91 } },		-- |cff8053e81065+|r
	[82] = { ["score"] = 1045, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7658e61045+|r
	[83] = { ["score"] = 1020, ["color"] = { 0.42, 0.36, 0.90 } },		-- |cff6c5de51020+|r
	[84] = { ["score"] = 995, ["color"] = { 0.38, 0.38, 0.89 } },		-- |cff6062e3995+|r
	[85] = { ["score"] = 970, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5366e2970+|r
	[86] = { ["score"] = 945, ["color"] = { 0.26, 0.41, 0.88 } },		-- |cff4369e0945+|r
	[87] = { ["score"] = 925, ["color"] = { 0.18, 0.43, 0.87 } },		-- |cff2e6ddf925+|r
	[88] = { ["score"] = 900, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd900+|r
	[89] = { ["score"] = 860, ["color"] = { 0.17, 0.47, 0.84 } },		-- |cff2b78d5860+|r
	[90] = { ["score"] = 835, ["color"] = { 0.24, 0.50, 0.80 } },		-- |cff3c80cc835+|r
	[91] = { ["score"] = 810, ["color"] = { 0.28, 0.53, 0.76 } },		-- |cff4888c3810+|r
	[92] = { ["score"] = 785, ["color"] = { 0.31, 0.56, 0.73 } },		-- |cff5090bb785+|r
	[93] = { ["score"] = 760, ["color"] = { 0.34, 0.60, 0.70 } },		-- |cff5699b2760+|r
	[94] = { ["score"] = 740, ["color"] = { 0.35, 0.63, 0.66 } },		-- |cff5aa1a9740+|r
	[95] = { ["score"] = 715, ["color"] = { 0.36, 0.66, 0.63 } },		-- |cff5da9a0715+|r
	[96] = { ["score"] = 690, ["color"] = { 0.37, 0.70, 0.59 } },		-- |cff5fb297690+|r
	[97] = { ["score"] = 665, ["color"] = { 0.37, 0.73, 0.55 } },		-- |cff5fba8d665+|r
	[98] = { ["score"] = 640, ["color"] = { 0.37, 0.76, 0.51 } },		-- |cff5fc283640+|r
	[99] = { ["score"] = 620, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5dcb79620+|r
	[100] = { ["score"] = 595, ["color"] = { 0.35, 0.83, 0.43 } },		-- |cff59d46d595+|r
	[101] = { ["score"] = 570, ["color"] = { 0.33, 0.86, 0.38 } },		-- |cff54dc61570+|r
	[102] = { ["score"] = 545, ["color"] = { 0.30, 0.90, 0.33 } },		-- |cff4de554545+|r
	[103] = { ["score"] = 520, ["color"] = { 0.27, 0.93, 0.27 } },		-- |cff44ee44520+|r
	[104] = { ["score"] = 500, ["color"] = { 0.21, 0.96, 0.18 } },		-- |cff36f62f500+|r
	[105] = { ["score"] = 475, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00475+|r
	[106] = { ["score"] = 450, ["color"] = { 0.32, 1.00, 0.22 } },		-- |cff52ff37450+|r
	[107] = { ["score"] = 425, ["color"] = { 0.44, 1.00, 0.33 } },		-- |cff6fff53425+|r
	[108] = { ["score"] = 400, ["color"] = { 0.53, 1.00, 0.41 } },		-- |cff86ff69400+|r
	[109] = { ["score"] = 375, ["color"] = { 0.60, 1.00, 0.49 } },		-- |cff99ff7e375+|r
	[110] = { ["score"] = 350, ["color"] = { 0.67, 1.00, 0.57 } },		-- |cffabff91350+|r
	[111] = { ["score"] = 325, ["color"] = { 0.73, 1.00, 0.64 } },		-- |cffbbffa4325+|r
	[112] = { ["score"] = 300, ["color"] = { 0.79, 1.00, 0.71 } },		-- |cffcaffb6300+|r
	[113] = { ["score"] = 275, ["color"] = { 0.85, 1.00, 0.79 } },		-- |cffd8ffc9275+|r
	[114] = { ["score"] = 250, ["color"] = { 0.90, 1.00, 0.86 } },		-- |cffe6ffdb250+|r
	[115] = { ["score"] = 225, ["color"] = { 0.95, 1.00, 0.93 } },		-- |cfff3ffed225+|r
	[116] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 3075, ["quality"] = 6 },
	[2] = { ["score"] = 1176, ["quality"] = 5 },
	[3] = { ["score"] = 901, ["quality"] = 4 },
	[4] = { ["score"] = 476, ["quality"] = 3 },
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
