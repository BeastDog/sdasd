#include <macro.h>
private["_filter","_ret"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
ctrlSetText[3103,"LSPD Clothing Store"];

_ret = [];
switch (_filter) do
{
	case 0:
	{
		_ret set[count _ret,["ALRP_Police_Cadet","Cadet Uniform",100]];
		_ret set[count _ret,["EF_HMP_2","LSPD Hoodie",100]];
		_ret set[count _ret,["ALRP_PD_Sweater","LSPD Patrol Sweater",100]];
		_ret set[count _ret,["A3L_EC_SOCDT","Trooper/Snr Uniform",100]];
		_ret set[count _ret,["A3L_EC_SOCPL","Trooper CPL Uniform",100]];
		_ret set[count _ret,["A3L_EC_SOSGT","Trooper SGT Uniform",100]];
		_ret set[count _ret,["A3L_EC_SOSHERIFF","Trooper CSGT Uniform",100]];
		_ret set[count _ret,["A3L_EC_SOLT","Trooper LT Uniform",100]];
		_ret set[count _ret,["A3L_EC_SOCPT","Trooper CPT Uniform",100]];
		_ret set[count _ret,["A3L_EC_SOMAJ","Trooper MAJ Uniform",100]];
		//////
		_ret set[count _ret,["RAVEN_SO1","Sheriff Officer Uniform",100]];
		_ret set[count _ret,["RAVEN_SO2","Sheriff SNR Uniform",100]];
		_ret set[count _ret,["RAVEN_SO3","Sheriff CPL Uniform",100]];
		_ret set[count _ret,["RAVEN_SO4","Sheriff SGT Uniform",100]];
		_ret set[count _ret,["RAVEN_SO5","Sheriff CSGT Uniform",100]];
		_ret set[count _ret,["RAVEN_SO6","Sheriff LT Uniform",100]];
		_ret set[count _ret,["RAVEN_SO7","Sheriff CPT Uniform",100]];
		_ret set[count _ret,["RAVEN_SO8","Sheriff MAJ Uniform",100]];
		//////////
		_ret set[count _ret,["alrp_hwp_uni","HWP Officer Uniform",100]];
		_ret set[count _ret,["alrp_hwp_unisnr","HWP SNR Uniform",100]];
		_ret set[count _ret,["alrp_hwp_unicpl","HWP CPL Uniform",100]];
		_ret set[count _ret,["alrp_hwp_unisgt","HWP SGT Uniform",100]];
		_ret set[count _ret,["alrp_hwp_unicsgt","HWP CSGT Uniform",100]];
		_ret set[count _ret,["alrp_hwp_unilt","HWP LT Uniform",100]];
		_ret set[count _ret,["alrp_hwp_unicpt","HWP CPT Uniform",100]];
		_ret set[count _ret,["alrp_hwp_unimaj","HWP MAJ Uniform",100]];
		//////////
		_ret set[count _ret,["ALRP_IA","IA Uniform",100]];
		_ret set[count _ret,["ALRP_IA_Sweater","IA Sweater",100]];
		_ret set[count _ret,["jamie_police4_4","IA Senior Officer Uniform",100]];
		_ret set[count _ret,["jamie_police4_5","IA Corporal Uniform",100]];
		_ret set[count _ret,["jamie_police5_1","IA Sergeant Uniform",100]];
		_ret set[count _ret,["jamie_police5_2","IA Chief Sergeant Uniform",100]];
		_ret set[count _ret,["jamie_police5_3","IA LT Uniform",100]];
		_ret set[count _ret,["jamie_police5_4","IA CPT Uniform",100]];
		_ret set[count _ret,["jamie_police5_5","IA MAJ Uniform",100]];
		//new
		_ret set[count _ret,["ALRP_FTO_Sweater",nil,100]];
		_ret set[count _ret,["ALRP_FTO_Corporal",nil,100]];
		_ret set[count _ret,["ALRP_FTO_Sergeant",nil,100]];
		_ret set[count _ret,["ALRP_FTO_ChiefSergeant",nil,100]];
		_ret set[count _ret,["ALRP_FTO_Lieutenant",nil,100]];
		_ret set[count _ret,["ALRP_FTO_Captains",nil,100]];
		_ret set[count _ret,["ALRP_FTO_Majors",nil,100]];
		///
		_ret set[count _ret,["herpFTO1","FTO Command Uniform",100]];
		//HR
		_ret set[count _ret,["ALRP_HRChiefSergeant","HR Chief Sergeant Uniform",100]];
		_ret set[count _ret,["ALRP_HRLieutenant","HR LT Uniform",100]];
		_ret set[count _ret,["ALRP_HRCaptain","HR CPT Uniform",100]];
		_ret set[count _ret,["ALRP_HRMajor","HR MAJ Uniform",100]];
		////
		_ret set[count _ret,["ALRPMartialLaw","Martial Law Uniform",100]];
		_ret set[count _ret,["TRYK_U_B_NATO_OCP_CombatUniform","Alternative Martial Law Uniform",100]];
		_ret set[count _ret,["U_B_Wetsuit","Wet Suit",100]];
	};
	
	case 1:
	{
		_ret set[count _ret,["H_Cap_police","LSPD Cap",25]];
		_ret set[count _ret,["Campaign_Hat_Dark","Patrol Hat 1",25]];
		_ret set[count _ret,["Campaign_Hat_Washedout","Patrol Hat 2",25]];
		_ret set[count _ret,["Campaign_Hat_Tan","Patrol Hat 3",25]];
		_ret set[count _ret,["TRYK_H_PASGT_BLK","LSPD Code Red Helmet",25]];
		_ret set[count _ret,["H_RacingHelmet_1_white_F","Biker Helmet",25]];
		_ret set[count _ret,["ALRP_SO_Hat_GRN_Patch","Sheriff Cap",25]];
		_ret set[count _ret,["SO_SHERIFFGRNbk","Sheriff Cap (CSGT+)",25]];
		_ret set[count _ret,["Campaign_Hat_IA","IA Headgear",25]];
		_ret set[count _ret,["CG_sert_H8","CRT Standard #1",25]];
		_ret set[count _ret,["CG_sert_H9","CRT Standard #2",25]];
		_ret set[count _ret,["CG_sert_H11","CRT Command",25]];
		_ret set[count _ret,["CG_sert_H10","CRT Special OPS",25]];
		_ret set[count _ret,["H_Watchcap_blk","NCA Patrol Headgear",25]];
		_ret set[count _ret,["jamie_pcapblack","NCA Operations Headgear",25]];
		_ret set[count _ret,["TRYK_ESS_CAP_OD",nil,25]];
		_ret set[count _ret,["jamie_pcapblack","Chief of Staff Cap",25]];
		_ret set[count _ret,["A3L_sargehat","FTO Hat",25]];
		_ret set[count _ret,["H_HelmetSpecB_paint2","Martial Law Helmet",25]];
		_ret set[count _ret,["H_PilotHelmetHeli_B",nil,25]];
		_ret set[count _ret,["H75th_Beanie_Blk2",nil,25]];
	};
	
	case 2:
	{
		_ret = 
		[
			["G_Shades_Black",nil,25],
			["G_Shades_Blue",nil,20],
			["G_Sport_Blackred",nil,20],
			["G_Sport_Checkered",nil,20],
			["G_Sport_Blackyellow",nil,20],
			["G_Sport_BlackWhite",nil,20],
			["G_Aviator",nil,75],
			["G_Lowprofile",nil,30],
			["G_Combat",nil,55],
			["KA_MCU",nil,55],
			["EWK_Glasses_Cig4",nil,55],
			["G_Bandanna_blk",nil,55],
			["TRYK_kio_balaclava_ESS",nil,55],
			["G_Balaclava_TI_G_tna_F",nil,55],
			["TRYK_TAC_SET_NV_OD_2",nil,55],
			["G_Balaclava_oli",nil,55],
			["G_Bandanna_aviator",nil,75],
			["G_B_Diving",nil,75]		 
		];
	};
	
	case 3:
	{
		_ret set[count _ret,["TRYK_V_Bulletproof","Ridealong Vest",25]];
		_ret set[count _ret,["EF_SH_BK","Shoulder Holster",25]];
		_ret set[count _ret,["TAC_PBDFG2P_B","Police Vest",25]];
		_ret set[count _ret,["TCG_troopervest3","Trooper Vest",25]];
		_ret set[count _ret,["HighThreatVestTrooper2_Fix","Trooper High Threat Vest",25]];
		_ret set[count _ret,["highthreatvesttan_Fix","SO Vest",25]];
		_ret set[count _ret,["SO_Command_VEST","SO Command Vest",25]];
		_ret set[count _ret,["CID_Vest_Fix","IA Vest",25]];
		_ret set[count _ret,["ALRP_IA_VEST","Alternative IA Vest",25]];
		//NEW FTO VESTS
		_ret set[count _ret,["ALRP_FTO_Officer",nil,25]];
		_ret set[count _ret,["ALRP_FTO_CPL",nil,25]];
		_ret set[count _ret,["ALRP_FTO_SGT",nil,25]];
		_ret set[count _ret,["ALRP_FTO_CSGT",nil,25]];
		_ret set[count _ret,["ALRP_FTO_LT",nil,25]];
		_ret set[count _ret,["ALRP_FTO_CAPTAIN",nil,25]];
		_ret set[count _ret,["ALRP_FTO_MAJOR",nil,25]];
		_ret set[count _ret,["ALRP_HRVest",nil,25]];
		///END
		_ret set[count _ret,["ALRPMartialLawVest","Martial Law Vest",25]];
		_ret set[count _ret,["V_TacVest_blk_POLICE","Helicopter Pilot Vest",25]];
		_ret set[count _ret,["V_RebreatherB","Rebreather",25]];
	};
	
	case 4:
	{
		_ret =
		[
			["AM_PoliceBelt","Tactical Police Belt",25],
			["cg_invisbp",nil,50]	
		];
	};
};

_ret;
