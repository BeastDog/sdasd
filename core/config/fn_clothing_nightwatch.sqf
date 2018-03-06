
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Dynasty Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["U_PMC_CombatUniformRS_GSBPBB",nil,150]
		];
	};
	
	case 1:
	{
		[
		["G_Bandanna_aviator",nil,200]
		];
	};
	
	case 2:
	{
		[
		["TRYK_H_PASGT_BLK",nil,200]
		];
	};
	
	case 3:
	{
		[
		["V_PlateCarrier1_blk",nil,5500],
		["ALRP_JTF2",nil,5500]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};