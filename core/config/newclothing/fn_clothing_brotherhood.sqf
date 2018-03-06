
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["U_Marshal",nil,150]
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
		["G_Bandanna_aviator",nil,20]
		];
	};
	
	case 3:
	{
		[
		["ALRPVestBrotherhood",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};