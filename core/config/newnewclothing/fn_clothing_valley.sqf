
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
			["TRYK_U_B_NATO_UCP_CombatUniform",nil,150]
		];
	};
	
	case 1:
	{
		[
			["OpsC_Cov_Full",nil,150]
		];
	};
	
	case 2:
	{
		[
			["A3L_Balaclava",nil,150]
		];
	};
	
	case 3:
	{
		[
			["ALRP_ValleyKings",nil,6000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};