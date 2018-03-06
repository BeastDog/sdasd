
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["CRYE_V4_FullLRF",nil,150]
		];
	};
	
	case 1:
	{
		[
			["H_HelmetB_tna_F",nil,20]
		];
	};
	
	case 2:
	{
		[
		["Mask_M40",nil,20],
		["G_Balaclava_TI_tna_F",nil,20]
		];
	};
	
	case 3:
	{
		[
		["ALRP_LAF",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};