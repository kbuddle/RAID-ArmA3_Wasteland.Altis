// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Version: 1.0
//	@file Name: rushConvoy_5.sqf (near Nychi)
//	@file Author: [GoT] JoSchaap, [404] Del1te, AgentRev, LouD
//	@file Created: 13/02/2014 22:52

// starting positions for this route
_starts =
[
	[16486.061, 21421.908],
	[16596.184, 21548.262],
	[16724.201, 21666.088],
	[16817.102, 21804.846],
	[16885.623, 21910.732],
	[17022.047, 21987.262],
	[16877.328, 21774.426],
	[16939.996, 21859.273],
	[16964.951, 21766.107],
	[16979.951, 21781.107]  	
];

// starting directions in which the vehicles are spawned on this route
_startDirs =
[
	230,
	230,
	230,
	230,
	230,
	230,
	230,
	230,	
	230,
	230
];

// the route
_waypoints =
[
	[16226.685, 21081.74], //Start
	[15460.609, 20451.105],
	[14805.495, 19678.76],
	[14301.38, 19471.91],
	[14131.809, 18866.803],
	[14039.155, 18730.848],
	[13824.97, 18647.406],
	[12097.802, 18800.35],
	[10303.517, 19002.639],
	[10278.512, 19183.098],
	[10425.299, 19552.711],
	[9506.4043, 20233.535],
	[9535.6914, 20372.715],
	[9533.7002, 20500.9],
	[9379.6943, 20597.066],
	[9477.4453, 21040.51],
	[9330.0264, 21544.133],
	[9544.3662, 22233.201],
	[10041.028, 22178.334],
	[10436.256, 22485.766],
	[11018.023, 22329.967],
	[10851.987, 21820.73],
	[10931.141, 21741.965],
	[10851.228, 21600.662],
	[10965.881, 21436.963],
	[11180.27, 21647.789],
	[11285.309, 21560.879],
	[11688.729, 21571.898],
	[11824.815, 22012.602],
	[11868.15, 22387.865],
	[12503.136, 22406.949],
	[13012.973, 22334.973],
	[13490.05, 22626.021],
	[14000.012, 22848.873],
	[14140.317, 23129.123],
	[14604.701, 23046.561],
	[15297.72, 22483.061],
	[15023.48, 21859.838],
	[14674.576, 21163.348],
	[14947.525, 21172.027],
	[15853.551, 21723.67],
	[16226.685, 21081.74], //Loop
	[15460.609, 20451.105],
	[14805.495, 19678.76],
	[14301.38, 19471.91],
	[14131.809, 18866.803],
	[14039.155, 18730.848],
	[13824.97, 18647.406],
	[12097.802, 18800.35],
	[10303.517, 19002.639],
	[10278.512, 19183.098],
	[10425.299, 19552.711],
	[9506.4043, 20233.535],
	[9535.6914, 20372.715],
	[9533.7002, 20500.9],
	[9379.6943, 20597.066],
	[9477.4453, 21040.51],
	[9330.0264, 21544.133],
	[9544.3662, 22233.201],
	[10041.028, 22178.334],
	[10436.256, 22485.766],
	[11018.023, 22329.967],
	[10851.987, 21820.73],
	[10931.141, 21741.965],
	[10851.228, 21600.662],
	[10965.881, 21436.963],
	[11180.27, 21647.789],
	[11285.309, 21560.879],
	[11688.729, 21571.898],
	[11824.815, 22012.602],
	[11868.15, 22387.865],
	[12503.136, 22406.949],
	[13012.973, 22334.973],
	[13490.05, 22626.021],
	[14000.012, 22848.873],
	[14140.317, 23129.123],
	[14604.701, 23046.561],
	[15297.72, 22483.061],
	[15023.48, 21859.838],
	[14674.576, 21163.348],
	[14947.525, 21172.027],
	[15853.551, 21723.67],
	[16226.685, 21081.74], //Loop
	[15460.609, 20451.105],
	[14805.495, 19678.76],
	[14301.38, 19471.91],
	[14131.809, 18866.803],
	[14039.155, 18730.848],
	[13824.97, 18647.406],
	[12097.802, 18800.35],
	[10303.517, 19002.639],
	[10278.512, 19183.098],
	[10425.299, 19552.711],
	[9506.4043, 20233.535],
	[9535.6914, 20372.715],
	[9533.7002, 20500.9],
	[9379.6943, 20597.066],
	[9477.4453, 21040.51],
	[9330.0264, 21544.133],
	[9544.3662, 22233.201],
	[10041.028, 22178.334],
	[10436.256, 22485.766],
	[11018.023, 22329.967],
	[10851.987, 21820.73],
	[10931.141, 21741.965],
	[10851.228, 21600.662],
	[10965.881, 21436.963],
	[11180.27, 21647.789],
	[11285.309, 21560.879],
	[11688.729, 21571.898],
	[11824.815, 22012.602],
	[11868.15, 22387.865],
	[12503.136, 22406.949],
	[13012.973, 22334.973],
	[13490.05, 22626.021],
	[14000.012, 22848.873],
	[14140.317, 23129.123],
	[14604.701, 23046.561],
	[15297.72, 22483.061],
	[15023.48, 21859.838],
	[14674.576, 21163.348],
	[14947.525, 21172.027],
	[15853.551, 21723.67],
	[16226.685, 21081.74], //Loop
	[15460.609, 20451.105],
	[14805.495, 19678.76],
	[14301.38, 19471.91],
	[14131.809, 18866.803],
	[14039.155, 18730.848],
	[13824.97, 18647.406],
	[12097.802, 18800.35],
	[10303.517, 19002.639],
	[10278.512, 19183.098],
	[10425.299, 19552.711],
	[9506.4043, 20233.535],
	[9535.6914, 20372.715],
	[9533.7002, 20500.9],
	[9379.6943, 20597.066],
	[9477.4453, 21040.51],
	[9330.0264, 21544.133],
	[9544.3662, 22233.201],
	[10041.028, 22178.334],
	[10436.256, 22485.766],
	[11018.023, 22329.967],
	[10851.987, 21820.73],
	[10931.141, 21741.965],
	[10851.228, 21600.662],
	[10965.881, 21436.963],
	[11180.27, 21647.789],
	[11285.309, 21560.879],
	[11688.729, 21571.898],
	[11824.815, 22012.602],
	[11868.15, 22387.865],
	[12503.136, 22406.949],
	[13012.973, 22334.973],
	[13490.05, 22626.021],
	[14000.012, 22848.873],
	[14140.317, 23129.123],
	[14604.701, 23046.561],
	[15297.72, 22483.061],
	[15023.48, 21859.838],
	[14674.576, 21163.348],
	[14947.525, 21172.027],
	[15853.551, 21723.67],
	[16226.685, 21081.74], //Loop
	[15460.609, 20451.105],
	[14805.495, 19678.76],
	[14301.38, 19471.91],
	[14131.809, 18866.803],
	[14039.155, 18730.848],
	[13824.97, 18647.406],
	[12097.802, 18800.35],
	[10303.517, 19002.639],
	[10278.512, 19183.098],
	[10425.299, 19552.711],
	[9506.4043, 20233.535],
	[9535.6914, 20372.715],
	[9533.7002, 20500.9],
	[9379.6943, 20597.066],
	[9477.4453, 21040.51],
	[9330.0264, 21544.133],
	[9544.3662, 22233.201],
	[10041.028, 22178.334],
	[10436.256, 22485.766],
	[11018.023, 22329.967],
	[10851.987, 21820.73],
	[10931.141, 21741.965],
	[10851.228, 21600.662],
	[10965.881, 21436.963],
	[11180.27, 21647.789],
	[11285.309, 21560.879],
	[11688.729, 21571.898],
	[11824.815, 22012.602],
	[11868.15, 22387.865],
	[12503.136, 22406.949],
	[13012.973, 22334.973],
	[13490.05, 22626.021],
	[14000.012, 22848.873],
	[14140.317, 23129.123],
	[14604.701, 23046.561],
	[15297.72, 22483.061],
	[15023.48, 21859.838],
	[14674.576, 21163.348],
	[14947.525, 21172.027],
	[15853.551, 21723.67] //End
];