
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["ALRP_KirbyFamilyUniform",nil,150]
		];
	};
	
	case 1:
	{
		[
		["G_Aviator",nil,20],
		["KA_MCU",nil,20]	
		];
	};
	
	case 2:
	{
		[
		["ALRP_KirbyFamily_Helmet",nil,20]
		];
	};
	
	case 3:
	{
		[	
		["ALRPKirbyVest",nil,6000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};