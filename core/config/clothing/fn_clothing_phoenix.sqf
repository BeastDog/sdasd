
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
			["jamie_blackhelmet",nil,20]
		];
	};
	
	case 2:
	{
		[
		["KA_MCU",nil,20]
		];
	};
	
	case 3:
	{
		[
		["TAC_PBDFG2_B_1",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};