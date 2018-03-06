
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["CRYEG3_V2",nil,150]
		];
	};
	
	case 1:
	{
		[
		["OpsC_Uncov_Full",nil,10]
		];
	};
	
	case 2:
	{
		[
		["H75th_Neck_Plain2",nil,20]
		];
	};
	
	case 3:
	{
		[
		["ALRP_DIVISION",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};