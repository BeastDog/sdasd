
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_denim_jersey_blk",nil,150],
		["KAEL_SUITS_BR_F21",nil,150]
		];
	};
	
	case 1:
	{
		[
		["TRYK_H_ghillie_top_green",nil,20],
		["OpsC_Uncov_Full",nil,20]
		
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
		["ALRPMafiaVest",nil,6000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};