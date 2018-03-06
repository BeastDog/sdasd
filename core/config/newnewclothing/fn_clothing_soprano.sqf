
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
			["H_Beret_02",nil,150],
			["TRYK_H_headsetcap_blk_Glasses",nil,150],
			["jamie_blackhelmet",nil,150],
			["H75th_Beanie_Blk",nil,150],
			["TRYK_H_PASGT_BLK",nil,150]
		];
	};
	
	case 2:
	{
		[
			["H75th_Face_Wear_Blk",nil,150],
			["G_Balaclava_TI_blk_F",nil,150],
			["Mask_M40",nil,150]
		];
	};
	
	case 3:
	{
		[
			["ALRP_Sopranos",nil,6000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};