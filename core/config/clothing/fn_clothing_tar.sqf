
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["ALRP_HouseTarUni",nil,150]
				];
	};
	
	case 1:
	{
		[
		["ALRP_HouseTarBeret",nil,20],
		["ALRP_HouseTarBeret2",nil,20]
		];
	};
	
	case 2:
	{
		[
		["G_Balaclava_blk",nil,520],
		["G_Bandanna_aviator",nil,520],
		["EWK_Glasses_Cig1",nil,520]	
		];
	};
	
	case 3:
	{
		[	
		["ALRPHouseTarVest",nil,6000],
		["ALRPHouseTarVest2",nil,6000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};