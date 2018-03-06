
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["ALRP_Academi_Uniform",nil,150]
		];
	};
	
	case 1:
	{
		[
		["H75th_Face_Wear_ACADEMI",nil,20],
		["KA_MCU",nil,20]	
		];
	};
	
	case 2:
	{
		[
		["OpsC_Uncov_Full",nil,20]
		];
	};
	
	case 3:
	{
		[	
		["ALRPAcademiVest",nil,6000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};