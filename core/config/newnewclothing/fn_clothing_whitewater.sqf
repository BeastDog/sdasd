
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_NATO_UCP_CombatUniform",nil,150]
		];
	};
	
	case 1:
	{
		[
			["H_Beret_blk",nil,20],
			["H_Beret_02",nil,20],
			["H_Beret_Colonel",nil,20],
			["H_Beret_gen_F",nil,20]
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
		["ALRP_Whitewater",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};