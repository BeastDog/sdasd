
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_OD_BLK_2",nil,150]
		];
	};
	
	case 1:
	{
		[
			["TRYK_R_CAP_BLK",nil,150]
		];
	};
	
	case 2:
	{
		[
			["H75th_Face_Wear_Blk",nil,150]
		];
	};
	
	case 3:
	{
		[
			["ALRP_DEVGRU",nil,6000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};