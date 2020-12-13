--
-- Generated on 2020-12-13T06:03:49Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[601,1275],"superior":[476,600],"uncommon":[301,475],"common":[200,300]}
-- Prev. Ranges: {"epic":[null,null],"superior":[null,null],"uncommon":[null,null],"common":[200,null]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 1275, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80001275+|r
	[2] = { ["score"] = 1225, ["color"] = { 1.00, 0.49, 0.11 } },		-- |cfffe7d1b1225+|r
	[3] = { ["score"] = 1200, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a291200+|r
	[4] = { ["score"] = 1175, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77351175+|r
	[5] = { ["score"] = 1150, ["color"] = { 0.98, 0.45, 0.25 } },		-- |cfff9743f1150+|r
	[6] = { ["score"] = 1125, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772481125+|r
	[7] = { ["score"] = 1105, ["color"] = { 0.96, 0.44, 0.32 } },		-- |cfff56f511105+|r
	[8] = { ["score"] = 1080, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c591080+|r
	[9] = { ["score"] = 1055, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169611055+|r
	[10] = { ["score"] = 1030, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66691030+|r
	[11] = { ["score"] = 1005, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63701005+|r
	[12] = { ["score"] = 985, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea6078985+|r
	[13] = { ["score"] = 960, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d7f960+|r
	[14] = { ["score"] = 935, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a87935+|r
	[15] = { ["score"] = 910, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e910+|r
	[16] = { ["score"] = 885, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde5596885+|r
	[17] = { ["score"] = 865, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d865+|r
	[18] = { ["score"] = 840, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa4840+|r
	[19] = { ["score"] = 815, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac815+|r
	[20] = { ["score"] = 790, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf49b3790+|r
	[21] = { ["score"] = 765, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba765+|r
	[22] = { ["score"] = 745, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c2745+|r
	[23] = { ["score"] = 720, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c9720+|r
	[24] = { ["score"] = 695, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbd3fd0695+|r
	[25] = { ["score"] = 670, ["color"] = { 0.72, 0.24, 0.85 } },		-- |cffb73cd8670+|r
	[26] = { ["score"] = 645, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf645+|r
	[27] = { ["score"] = 625, ["color"] = { 0.67, 0.22, 0.91 } },		-- |cffaa37e7625+|r
	[28] = { ["score"] = 600, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee600+|r
	[29] = { ["score"] = 570, ["color"] = { 0.57, 0.28, 0.92 } },		-- |cff9148eb570+|r
	[30] = { ["score"] = 545, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7c55e7545+|r
	[31] = { ["score"] = 520, ["color"] = { 0.40, 0.38, 0.89 } },		-- |cff6560e4520+|r
	[32] = { ["score"] = 500, ["color"] = { 0.28, 0.41, 0.88 } },		-- |cff4769e0500+|r
	[33] = { ["score"] = 475, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd475+|r
	[34] = { ["score"] = 445, ["color"] = { 0.26, 0.51, 0.78 } },		-- |cff4283c8445+|r
	[35] = { ["score"] = 420, ["color"] = { 0.33, 0.59, 0.70 } },		-- |cff5597b3420+|r
	[36] = { ["score"] = 395, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eac9d395+|r
	[37] = { ["score"] = 370, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fc086370+|r
	[38] = { ["score"] = 345, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff59d56c345+|r
	[39] = { ["score"] = 325, ["color"] = { 0.28, 0.92, 0.29 } },		-- |cff48ea4b325+|r
	[40] = { ["score"] = 300, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00300+|r
	[41] = { ["score"] = 275, ["color"] = { 0.50, 1.00, 0.39 } },		-- |cff80ff64275+|r
	[42] = { ["score"] = 250, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b250+|r
	[43] = { ["score"] = 225, ["color"] = { 0.86, 1.00, 0.80 } },		-- |cffdbffcd225+|r
	[44] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 1275, ["quality"] = 6 },
	[2] = { ["score"] = 601, ["quality"] = 5 },
	[3] = { ["score"] = 476, ["quality"] = 4 },
	[4] = { ["score"] = 301, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 200, ["quality"] = 2 }
}
