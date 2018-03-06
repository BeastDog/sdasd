
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Supernova Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_BLK3CD",nil,150],
		["TRYK_U_B_ARO1_BLK_CombatUniform",nil,150],
		["TRYK_U_B_MARPAT_Wood_Tshirt",nil,150],
		["ALRP_SupernovaA",nil,150],
		["ALRP_SupernovaB",nil,150]
		];
	};
	
	case 1:
	{
		[
		["EWK_Shemag_LULZ",nil,20],
		["TRYK_ESS_CAP",nil,20],
		["OpsC_Uncov_Full",nil,20],
		["TRYK_H_Booniehat_MARPAT_WOOD",nil,20],
		["H_Beret_Colonel",nil,20]
		
		];
	};
	
	case 2:
	{
		[
			["G_Balaclava_TI_blk_F",nil,10],
			["G_Balaclava_TI_blk_F",nil,10],
			["KA_MCU",nil,500],
			["H75th_Face_Wear_Spook",nil,50]

		];
	};
	
	case 3:
	{
		[
		["ALRP_Supernova",nil,9000]
				];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]	
		];
	};
};