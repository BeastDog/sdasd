
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_BLK3CD",nil,150],
		["ALRP_LionheartUniform",nil,150]
		];
	};
	
	case 1:
	{
		[
			["TRYK_H_PASGT_BLK",nil,20],
			["ALRP_Lionheart_Beret",nil,20]
		];
	};
	
	case 2:
	{
		[
		["A3L_Balaclava",nil,20]
		];
	};
	
	case 3:
	{
		[
		["ALRP_Lionheart",nil,9000],
		["ALRP_LionheartCommand",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};