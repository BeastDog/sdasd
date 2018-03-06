
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["U_B_CTRG_1",nil,750],
		["TRYK_U_B_PCUHsW7",nil,750]
		];
	};
	
	case 1:
	{
		[
		["TRYK_H_PASGT_BLK",nil,10]
		];
	};
	
	case 2:
	{
		[
		["KA_MCU",nil,500],
		["TAC_SF10",nil,500]
		];
	};
	
	case 3:
	{
		[
		["V_PlateCarrier1_blk",nil,5500],
		["ALRP_Faceless",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50]		
		];
	};
};