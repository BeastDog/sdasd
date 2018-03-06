
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_BLKBLK_CombatUniform",nil,150],
		["ALRP_LeeFamily",nil,150],
		["ALRP_LeeFamilyUniform",nil,150]
		];
	};
	
	case 1:
	{
		[
			["TRYK_H_PASGT_BLK",nil,20],
			["OpsC_Unseen",nil,20],
			["H_Beret_Colonel",nil,20]
		];
	};
	
	case 2:
	{
		[
		["TRYK_kio_balaclava_BLK",nil,20],
		["KA_MCU",nil,500],
		["TRYK_kio_balaclava_ESS",nil,20]	 
		];
	};
	
	case 3:
	{
		[
		["ALRP_LEE",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};