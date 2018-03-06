
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["ALRP_Woodlands_Jacket",nil,150],
		["TRYK_U_B_AOR2_BLK_CombatUniform",nil,150]
				];
	};
	
	case 1:
	{
		[
			["H_Beret_blk",nil,20],
			["TRYK_H_ghillie_over",nil,20]
		];
	};
	
	case 2:
	{
		[
		["G_Bandanna_sport",nil,20],
		["KA_MCU",nil,20]
		];
	};
	
	case 3:
	{
		[
		["ALRPWoodlandsVest",nil,9000],
		["ALRPWoodlandsVestAlt",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};