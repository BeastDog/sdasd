#include <macro.h>
/*
	File: fn_clothing_copsert.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master config file for Cop clothing store.
*/
private["_filter","_ret"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"SWAT Clothing Store"];

_ret = [];
switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
		["ALRPSwatRidealong",nil,100],
		["ALRP_SWATSnr",nil,100],
		["ALRP_SWATCpl",nil,100],
		["ALRP_SWATSgt",nil,100],
		["ALRP_SWATCSgt",nil,100],
		["ALRP_SWATLt",nil,100],
		["ALRP_SWATCpt",nil,100],
		["ALRP_SWATMjr",nil,100],
		["SWAT_VEST_NCA",nil,100],
		//CRT
		["doc_uni12","CRT Standard Snr Uniform",100],
		["doc_uni6","CRT Standard Cpl Uniform",100],
		["doc_uni11","CRT Standard Sgt Uniform",100],
		["doc_uni8","CRT Standard CSgt Uniform",100],
		["doc_uni9","CRT Standard Lt Uniform",100],
		["doc_uni7","CRT Standard Cpt Uniform",100],
		["doc_uni10","CRT Standard Major Uniform",100],
		["doc_uni2","CRT Command Major Uniform",100],
		["doc_uni1","CRT Command Lt Uniform",100],
		["doc_uni3","CRT Command Major Uniform",100],
		["doc_uni5","CRT Special Ops Uniform",100]
		];
	};
	
	case 1:
	{
		[
		["jamie_blackhelmet","SWAT Headgear",25],
		["OpsC_Uncov_Shemagh","SWAT Command Headgear",25],
		["jamie_pcapblack","Police Cap",25],
		["TRYK_H_ghillie_over_green","Ghillie Suit",25],
		["TRYK_H_ghillie_top_headless_green",nil,25],
		["G_Balaclava_TI_blk_F","Full Face Balaclava",25]
		];
	};
	
	case 2:
	{
		[
		["KA_MCU",nil,500],
		["G_Balaclava_lowprofile",nil,55]
		];
	};
	
	case 3:
	{
		[
		["SWAT_VEST",nil,25],
		["SWAT_VEST_SNR",nil,25],
		["SWAT_VEST_CPL",nil,25],
		["SWAT_VEST_SGT",nil,25],
		["SWAT_VEST_CSGT",nil,25],
		["SWAT_VEST_LT",nil,25],
		["SWAT_VEST_CPT",nil,25],
		["SWAT_VEST_MAJ",nil,25],
		//CRT and NCA
		["crt_standard","CRT Vest",25],
		["crt_special_ops","CRT Special Ops Vest",25]
		];
	};
	
	case 4:
	{
		[
        ["AM_PoliceBelt","Tactical Police Belt",25],
		["B_UAV_01_backpack_F","UAV Backpack",50]		
		];
	};
};