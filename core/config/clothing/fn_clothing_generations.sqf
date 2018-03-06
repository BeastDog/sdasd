
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_BLK_Tshirt",nil,150]
		];
	};
	
	case 1:
	{
		[
		["OpsC_Uncov_Shemagh",nil,20]
		
		];
	};
	
	case 2:
	{
		[
		["KA_MCU",nil,520]	
		];
	};
	
	case 3:
	{
		[	
		["ALRPGenerations",nil,6000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};