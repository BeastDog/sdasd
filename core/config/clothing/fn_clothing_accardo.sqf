
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
			["KAEL_SUITS_BR_F12",nil,150]
		];
	};
	
	case 1:
	{
		[	
			["Mask_M40",nil,150]
		];
	};
	
	case 2:
	{
		[
			["TRYK_H_PASGT_BLK",nil,150]
		];
	};
	
	case 3:
	{
		[	
		["ALRPAccardoVest",nil,6000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};