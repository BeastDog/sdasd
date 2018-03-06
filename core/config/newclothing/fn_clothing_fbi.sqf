
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["ALRP_FBI_Uniform",nil,150]
		];
	};
	
	case 1:
	{
		[
		["TRYK_H_PASGT_BLK",nil,10]
		];
	};
	
	case 2:
	{
		[
		["G_Bandanna_blk",nil,20]
		];
	};
	
	case 3:
	{
		[
		["TAC_PBDFG2CPFBI_B_1",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["AM_PoliceBelt",nil,50]		
		];
	};
};