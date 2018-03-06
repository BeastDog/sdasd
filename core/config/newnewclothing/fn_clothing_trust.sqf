
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["ALRP_Trust_Uniform",nil,150]
		];
	};
	
	case 1:
	{
		[
			["TRYK_H_PASGT_BLK",nil,50]	
		];
	};
	
	case 2:
	{
		[
			["TRYK_kio_balaclava_ear",nil,50]	
		];
	};
	
	case 3:
	{
		[
			["ALRPTrustFamily",nil,9000]	
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};