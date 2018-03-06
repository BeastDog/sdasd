
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_ODTAN_CombatUniform",nil,150]
		];
	};
	
	case 1:
	{
		[
			["TRYK_H_PASGT_OD",nil,20]
		];
	};
	
	case 2:
	{
		[
		["EWK_Shemag_GRE_Cig6",nil,20]
		];
	};
	
	case 3:
	{
		[
		["TheFortunateSons",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};