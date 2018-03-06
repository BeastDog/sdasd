
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["The_Firm_Uniform_Shirt",nil,150],
		["The_Firm_Uniform_Longsleeve",nil,150]
		];
	};
	
	case 1:
	{
		[
			["The_Firm_Booniehat",nil,20],
			["The_Firm_Cap",nil,20]
		];
	};
	
	case 2:
	{
		[
		];
	};
	
	case 3:
	{
		[
		["The_Firm_Vest",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};