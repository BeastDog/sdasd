
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["ALRP_VPDUni",nil,150],
		["ALRP_VPD_NewUniform",nil,150]
		];
	};
	
	case 1:
	{
		[
			["TRYK_H_PASGT_BLK",nil,20],
			["kio_skl_msk_p",nil,20],
			["VPDHelmet",nil,20]
		];
	};
	
	case 2:
	{
		[
		["H75th_Face_Wear_Blk",nil,20],
		["H75th_Face_Wear_VPD",nil,20],
		["KA_MCU",nil,350]
		];
	};
	
	case 3:
	{
		[
		["ALRP_VPD",nil,9000],
		["ALRPVPDNewVest",nil,9000],
		["ALRP_VPD_Vest",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["cg_invisbp",nil,50],
		["B_Bergen_dgtl_F",nil,12500],
		["B_Bergen_hex_F",nil,12500],
		["B_Bergen_mcamo_F",nil,12500],
		["B_Bergen_tna_F",nil,12500]		
		];
	};
};