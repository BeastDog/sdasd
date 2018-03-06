
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_BLK3CD_Tshirt",nil,150]
				];
	};
	
	case 1:
	{
		[
		];
	};
	
	case 2:
	{
		[
		["A3L_Balaclava",nil,520]	
		];
	};
	
	case 3:
	{
		[	
		["ALRPMarineVest",nil,6000]
		];
	};
	
	case 4:
	{
		[
        ["koileagle",nil,50]		
		];
	};
};