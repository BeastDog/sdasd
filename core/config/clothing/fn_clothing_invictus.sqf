
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_ARO1_BLK_CombatUniform",nil,150]
		];
	};
	
	case 1:
	{
		[
		["G_Aviator",nil,20],
		["KA_MCU",nil,20]	
		];
	};
	
	case 2:
	{
		[
		["TRYK_H_PASGT_BLK",nil,20]
		];
	};
	
	case 3:
	{
		[	
		["ALRPInvictusVest",nil,6000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};