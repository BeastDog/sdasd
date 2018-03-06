
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_ACUTshirt",nil,150]
		];
	};
	
	case 1:
	{
		[
			["EWK_CigPack_Helmet",nil,20]
		];
	};
	
	case 2:
	{
		[
		["TRYK_kio_balaclavas",nil,20]
		];
	};
	
	case 3:
	{
		[
		["ALRPVestNightstalkers",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};