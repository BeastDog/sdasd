
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_Woodland",nil,150]
		];
	};
	
	case 1:
	{
		[
			["TRYK_H_Helmet_JSDF",nil,20]
		];
	};
	
	case 2:
	{
		[
		["G_Balaclava_TI_G_tna_F",nil,20],
		["KA_MCU",nil,500]
		];
	};
	
	case 3:
	{
		[
		["ALRP_Appleton",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};