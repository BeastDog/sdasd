
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["ALRP_Outsiders_NewUniform",nil,150]
		];
	};
	
	case 1:
	{
		[
		["TRYK_R_CAP_BLK",nil,10],	
		["TRYK_R_CAP_OD_US",nil,10],
		["H_Beret_02",nil,10],	
		["OpsC_Uncov_Shemagh",nil,10],
		["jamie_blackhelmet",nil,10],
		["H_Beret_Colonel",nil,10]
		];
	};
	
	case 2:
	{
		[
		["KA_MCU",nil,500]
		];
	};
	
	case 3:
	{
		[
		["ALRP_Outsiders_Ridealong",nil,9000],
		["ALRP_Outsiders_Junior",nil,9000],
		["ALRP_Outsiders_Outsider",nil,9000],
		["ALRP_Outsiders_SeniorOutsider",nil,9000],
		["ALRP_Outsiders_Command",nil,9000],
		["ALRP_Outsiders_HighCommand",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};