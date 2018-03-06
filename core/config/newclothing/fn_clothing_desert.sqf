
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_TANOCP_CombatUniform",nil,150]
		];
	};
	
	case 1:
	{
		[
		["EWK_CigPack_Helmet2_OCP",nil,10]
		];
	};
	
	case 2:
	{
		[
		["EWK_Glasses_Shemag_tan_Cig6",nil,20]
		];
	};
	
	case 3:
	{
		[
		["ALRP_DESERTSTRIKE",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};