
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_BLKBLK_CombatUniform",nil,150]
		];
	};
	
	case 1:
	{
		[
			["CG_sert_H3",nil,20]
		];
	};
	
	case 2:
	{
		[
		["TAC_shoulder_armorC_BK",nil,20],
		["Mask_M40",nil,20]
		];
	};
	
	case 3:
	{
		[
		["ALRP_Ace",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};