
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["BL_Gear_Sweater",nil,150],
		["ALRP_DHSJacket",nil,150]
		];
	};
	
	case 1:
	{
		[
			["Campaign_Hat_DHS",nil,20],
			["OpsC_Uncov_Shemagh",nil,20]
		];
	};
	
	case 2:
	{
		[
		["EWK_Shemag_LULZ",nil,20],
		["KA_MCU",nil,20]
		];
	};
	
	case 3:
	{
		[
		["ALRP_Homeland",nil,9000],
		["ALRPDHSCommand",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};