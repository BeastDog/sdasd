
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["ALRP_BombSquadUni",nil,150]
				];
	};
	
	case 1:
	{
		[
		["TRYK_H_PASGT_BLK",nil,20]
		
		];
	};
	
	case 2:
	{
		[
		["KA_MCU",nil,520]	
		];
	};
	
	case 3:
	{
		[	
		["ALRPBombSquadVest",nil,6000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};