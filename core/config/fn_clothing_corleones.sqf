
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Shadow Family Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_PCUHsW8",nil,150],
		["U_PMC_CombatUniformLS_BSGPBB",nil,150],	
		["U_B_Wetsuit",nil,200],
		["ALRP_Cor_Uni",nil,150],
		["ALRP_CorleonesUniform",nil,150]
		];
	};
	
	case 1:
	{
		[
		["OpsC_Cov_Full",nil,50],
		["H75th_Beanie_Blk2",nil,50],
		["TRYK_R_CAP_BLK",nil,50]
		];
	};
	
	case 2:
	{
		[
		["G_Diving",nil,50],
		["KA_MCU",nil,500],
		["Mask_M40",nil,500]
		];
	};
	
	case 3:
	{
		[
		["ALRP_Corleones",nil,9000],
		["V_RebreatherB",nil,500]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};