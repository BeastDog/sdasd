private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["U_O_Wetsuit",nil,150],
		["U_B_survival_uniform",nil,150],	
		["ALRP_Lannister_Uniform",nil,150],
		["ALRP_Lannister",nil,150]
		];
	};
	
	case 1:
	{
		[
		["OpsC_Med",nil,550],
		["TRYK_H_PASGT_COYO",nil,550],
		["TRYK_H_PASGT_BLK",nil,550],
		["Campaign_Hat_RDMisters",nil,550],
		["H75th_Beanie_Blk2",nil,550],
		["TRYK_R_CAP_BLK",nil,550],
		["TRYK_H_ghillie_over_green",nil,550]
		];
	};
	
	case 2:
	{
		[
		["G_Bandanna_aviator",nil,200],
		["Mask_M40",nil,200],
		["EWK_Shemag_LULZ",nil,200],
		["KA_MCU",nil,750],
		["G_O_Diving",nil,200]
		];
	};
	
	case 3:
	{
		[
		["V_PlateCarrierL_CTRG",nil,5500],
		["V_RebreatherIR",nil,5500],
		["ALRP_Lan_Vestmemes",nil,9000],
		["ALRPLannisterCommand",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,500]		
		];
	};
};