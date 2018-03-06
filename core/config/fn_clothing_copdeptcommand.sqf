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
ctrlSetText[3103,"Dept Command Clothing Store"];

_ret = [];
switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
		["A3LRideAlongJumper","Operations Command Uniform",100],
		["A3LRideAlongJumper","State Command Operation Uniform",100],
		["ALRP_ChiefInspectorUniform",nil,100],
		["ALRP_SuperintendentUniform",nil,100],
		["ALRP_AsstChiefUniform",nil,100],
		["ALRP_DeptChiefUniform",nil,100],
		["ALRP_ChiefUniform",nil,100],
		["ALRP_CommissionerUniform",nil,100],
		["KAEL_SUITS_BR_F12","State Command Hoodie",100],
		["ALRP_FBI_Uniform","State Command Situational Uniform",100],
		["KAEL_SUITS_BR_F12","State Command Formal Uniform",100],
		["ALRP_StateCommandCeremonial","State Command Ceremonial Uniform",100]
		];
	};
	
	case 1:
	{
		[
		["H_Beret_blk","Operations Command Beret",100],
		["H_Beret_Colonel","Command Beret",100],
		["H_Beret_02","State Command Beret",100],
		["OpsC_Unseen","Command Helmet",100],
		["TRYK_UA_CAP2R","Commissioner Hat",100],
		["TRYK_R_CAP_BLK","Department Command Cap",100],
		["H_Shemag_olive","State Command Situational Headgear",100],
		["H_Watchcap_camo","State Command Operation Cap",100],
		["AM_PatrolHat","State Command Formal Hat",100],
		["Campaign_Hat_Dark","State Command Campaign Hat",100]
		];
	};
	
	case 2:
	{
		[
		["KA_MCU",nil,500],
		["G_Combat_Goggles_tna_F",nil,50]
		];
	};
	
	case 3:
	{
		[
		["SWATvest1",nil,100],
		//new
		["ALRPLSPDOCPatrol",nil,100],
		["ALRPLSPDOCAdmin",nil,100],
		["ALRPLSPDOCSpecialOps",nil,100],
		///
		["ALRP_OPStateCommand_Vest","State Command Operations Vest",100],
		["SC_VEST","State Command Vest",100],
		["TAC_EI_RRV211_B","State Command Supervisor Vest",100],
		["ALRP_StateCommand_Vest","Ceremonial State Command Vest",100]
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