
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Redwood Rangers Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_3CD_Ranger_BDU",nil,150],
		["TRYK_U_B_BLKBLK_CombatUniform",nil,150],
		["TRYK_U_B_WOOD_MARPAT_CombatUniform",nil,150]
		];
	};
	
	case 1:
	{
		[
		["TRYK_H_ghillie_over",nil,20],
		["TRYK_UA_CAP2R",nil,20],
		["OpsC_Uncov_Full",nil,20]	
		];
	};
	
	case 2:
	{
		[
		["KA_MCU",nil,500],
		["TRYK_kio_balaclava_ESS",nil,20],
		["mgsr_headbag_goggles",nil,20],
		["TRYK_Shemagh_G",nil,20]
		];
	};
	
	case 3:
	{
		[
		["V_PlateCarrierL_CTRG",nil,5500],
		["ALRP_Redwood",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,500]		
		];
	};
};