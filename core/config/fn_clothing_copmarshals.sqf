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
ctrlSetText[3103,"Marshals Clothing Store"];

_ret = [];
switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
		["A3L_LVMS_Colten",nil,100],
		["A3L_LVMS_Navy",nil,100],
		["A3L_LVMS_NavyW",nil,100],
		["A3L_LVMS_Desert",nil,100],
		["A3L_LVMS_TanW",nil,100],
		["A3L_LVMS_BO",nil,100],
		["A3L_LVMS_RedW",nil,100]
		];
	};
	
	case 1:
	{
		[
		["OpsC_Uncov_Full",nil,100],
		["H_Booniehat_khk_hs",nil,100],
		["EF_wig_DHB",nil,100]
		];
	};
	
	case 2:
	{
		[
		["TRYK_kio_balaclava_ESS",nil,25],
		["TRYK_kio_balaclava_ear",nil,25],
		["G_Bandanna_beast",nil,25]
		];
	};
	
	case 3:
	{
		[
		["MS_Vest_BLK",nil,25],
		["MS_Vest_GRN",nil,25],
		["MS_Vest_Navy",nil,25],
		["usms_vests_usms2_fix",nil,25],
		["usms_vests_usms1_Fix",nil,25]
		];
	};
	
	case 4:
	{
		[
        ["AM_PoliceBelt","Tactical Police Belt",25],
		["B_UAV_01_backpack_F","UAV Backpack",25]
		
		];
	};
};