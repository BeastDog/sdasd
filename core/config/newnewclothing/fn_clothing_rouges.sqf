
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_AOR2_OD_R_CombatUniform",nil,150]
		];
	};
	
	case 1:
	{
		[
			["H_HelmetSpecB_paint1",nil,150]
		];
	};
	
	case 2:
	{
		[
			["G_Bandanna_beast",nil,150]
		];
	};
	
	case 3:
	{
		[
			["ALRP_ROUGE",nil,6000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};