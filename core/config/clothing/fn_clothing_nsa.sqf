
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["U_PMC_CombatUniformLS_BSGPBB",nil,150]
		];
	};
	
	case 1:
	{
		[
			["Campaign_Hat_NSA",nil,20]
		];
	};
	
	case 2:
	{
		[
		["TRYK_Spset_PHC2_Glasses",nil,20]
		];
	};
	
	case 3:
	{
		[
		["ALRPNSAGANG",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};