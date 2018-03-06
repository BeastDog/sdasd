
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Warriors Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["ALRP_Warriors_Uniform",nil,150]
		];
	};
	
	case 1:
	{
		[
		["ALRP_Warriors_Woolhat",nil,20]
		];
	};
	
	case 2:
	{
		[
		["G_Bandanna_beast",nil,20]
		];
	};
	
	case 3:
	{
		[
		["ALRP_Warriors",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};