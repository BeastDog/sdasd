
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_BLKTAN_CombatUniform",nil,150],
		["U_O_Wetsuit",nil,150],
		["TRYK_U_B_PCUGs_BLK_R",nil,150]
		];
	};
	
	case 1:
	{
		[
			["TRYK_H_PASGT_TAN",nil,20],
			["OpsC_Cov_Full",nil,20],
			["TRYK_UA_CAP",nil,20],
			["Campaign_Hat_Dark",nil,20]		
		];
	};
	
	case 2:
	{
		[
		["KA_MCU",nil,20],
		["H75th_Face_Wear_Spook",nil,20],
		["Oakley_Goggles_DTan_Drk",nil,20],
		["EWK_Shemag_LULZ",nil,20]
		];
	};
	
	case 3:
	{
		[
		["ALRP_Olympus",nil,9000],
		["ALRPOGVest",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};