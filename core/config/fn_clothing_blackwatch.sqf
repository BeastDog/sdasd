
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Blackwatch Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_BLKBLK_CombatUniform",nil,150],
		["ALRP_Blackwatch_Uniform",nil,150]
		];
	};
	
	case 1:
	{
		[
		["jamie_blackhelmet",nil,10],
		["CG_sert_H8",nil,10]
		];
	};
	
	case 2:
	{
		[
		["KA_MCU",nil,500],
		["TRYK_kio_balaclava_ESS",nil,50]
		];
	};
	
	case 3:
	{
		[
		["V_PlateCarrier1_blk",nil,5500],
		["ALRP_Blackwatch",nil,9000],
		["V_RebreatherB",nil,300]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};