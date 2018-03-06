
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

//Shop Title Name
ctrlSetText[3103,"EMS Clothing Locker"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
			["CG_EMS2","Probationary EMT Uniform",50],
			["CG_EMS3","EMT Uniform",50],
			["CG_EMS5","Senior EMT Uniform",50],
			["CG_EMS7","Paramedic Uniform",50],
			["CG_EMS4","FTO EMT",50],
			["CG_EMS6","FTO Senior EMT",50],
			["CG_EMS1","Lieutenant & Captain Uniform",50],
			["ALRP_EMS_MAJOR","Major Uniform",50],
			["Emsoff_uni","High Command Uniform",50],
			["ALRP_EMS_HighCommandSweater","High Command Sweater",50],
			["ALRP_EMS_Sweater",nil,50],
			["ALRP_EMS_SEARCH",nil,50],
			["Fire_uni1","S&R Pilot’s Uniform",50],
			["U_B_Wetsuit","S&R Diver Uniform",50],
			["fire_uni1","Fireman Turn Out Uniform",50],
			["CG_EMS10","ERT Uniform",50],
			["ALRP_TRU_Uniform","TRU Uniform",50]
		];
	};
	
	//Hats
	case 1:
	{
		[
			["TRYK_H_headset2","Low Risk Headset",20],
			["TRYK_H_headsetcap_blk","Low Risk Headset + Hat",20],
			["TRYK_H_PASGT_BLK","High Risk Headgear",20],
			["ALRP_TRU_Helmet","TRU Headgear",20],
			["A3L_medic_helmet",nil,20],
			["H75th_Beanie_Blk",nil,20],
			["H75th_Beanie_Blk2",nil,20],
			["firehat","Firehat",20],
			["H_CrewHelmetHeli_B","S&R Pilot Helmet",20],
			["H_PilotHelmetHeli_B","S&R Co-Pilot Helmet",20]
		];
	};
	
	//Glasses
	case 2:
	{
		[
			["KA_MCU",nil,50],
			["Masque_Chirurgical",nil,20],
			["EWK_Shemag_LULZ",nil,20],
			["G_B_Diving",nil,20],
			["G_Aviator",nil,20],
			["G_Bandanna_aviator",nil,20],
			["G_Bandanna_blk",nil,20],
			["G_Spectacles_Tinted",nil,20],
			["TRYK_SpsetG_Glasses",nil,20],
			["TRYK_US_ESS_Glasses_BLK",nil,20]
		];
	};
	
	//Vest
	case 3:
	{
		[
			["ALRP_LVMS_VolunteerVest",nil,30],
			["ALRP_LVMS_Vest",nil,30],
			["LVMS_S_RVest",nil,30],
			["ALRP_LVMS_FTO_Vest",nil,30],
			["ALRP_LVMS_HR_Vest",nil,30],
			["ALRP_LVMS_Command_Vest",nil,30],
			["ALRP_LVMS_HighCommand_Vest",nil,30],
			//new
			["ALRP_LVMS_TRU2",nil,30],
			["ALRP_LVMS_TRU6",nil,30],
			["ALRP_LVMS_TRU1",nil,30],
			["ALRP_LVMS_TRU4",nil,30],
			["ALRP_LVMS_TRU3",nil,30],
			["ALRP_LVMS_TRU5",nil,30],
			////
			["TRYK_V_Bulletproof_BL",nil,30],
			["TRYK_V_Bulletproof_BLK",nil,30],
			["TRYK_V_Bulletproof",nil,30],
			["TAC_Jvest_B",nil,30],
			["TAC_PBDFG2_B_1","High Risk Vest",30],
			["TAC_FS_FO_B","Low Risk Vest",30],
			["V_RebreatherB","Rebreather",30]
		];
	};
	
	//Backpacks
	case 4:
	{
		[
			["cg_invisbp",nil,50],
			["EF_FBAG_BK",nil,50],
			["EF_FBAG_HB_BK",nil,50],
			["B_Bergen_tna_F",nil,50],
			["TAC_BP_Butt_B2",nil,50],
			["TRYK_B_Medbag_BK",nil,50],
			["TAC_BP_KAR_B",nil,50],
			["TAC_BP_Butt_B",nil,50],
			["B_Kitbag_blk_Medic",nil,50],
			["koilmedicwhite",nil,50],
			["koilmedicblue",nil,50],
			["koilmedicyellow2",nil,50],
			["koilmedicdarkred",nil,50]
		];
	};
};
