
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["CRYE_V2_Sleeved",nil,150]
		];
	};
	
	case 1:
	{
		[
		["TRYK_H_PASGT_BLK",nil,10]
		];
	};
	
	case 2:
	{
		[
		["G_Balaclava_blk",nil,20]
		];
	};
	
	case 3:
	{
		[
		["ALRP_PMC",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};