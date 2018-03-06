
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["U_B_GEN_Soldier_F",nil,150]
		];
	};
	
	case 1:
	{
		[
		];
	};
	
	case 2:
	{
		[
		["TAC_shoulder_armorC_BK",nil,20]
		];
	};
	
	case 3:
	{
		[
		["ALRP_MAG",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};