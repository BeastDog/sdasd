
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"LRF Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_MARPAT_Wood",nil,150],
		["A3L_Priest_Uniform","Priest Uniform",10]
		];
	};
	
	case 1:
	{
		[
		["TRYK_H_Helmet_MARPAT_Wood",nil,20]
		];
	};
	
	case 2:
	{
		[
		["Mask_M40",nil,20],
		["G_Bandanna_oli",nil,20]
		];
	};
	
	case 3:
	{
		[
		["ALRP_LRF",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,500]		
		];
	};
};