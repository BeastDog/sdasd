
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["ALRPAzaleaUniform",nil,150]
		];
	};
	
	case 1:
	{
		[
			["H_HelmetB_TI_tna_F",nil,20],
			["TRYK_H_PASGT_BLK",nil,20]
		];
	};
	
	case 2:
	{
		[
		["G_Balaclava_TI_blk_F",nil,20],
		["G_Bandanna_aviator",nil,20]
		];
	};
	
	case 3:
	{
		[
		["ALRPAzalaFamily",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};