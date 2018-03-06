
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

ctrlSetText[3103,"Clothing Locker"];

switch (_filter) do
{
	case 0:
	{
		[
		["TRYK_U_B_BLKBLK_CombatUniform",nil,150]
		];
	};
	
	case 1:
	{
		[
			["kio_skl_msk_black",nil,20]
		];
	};
	
	case 2:
	{
		[
		["G_Balaclava_lowprofile",nil,20]
		];
	};
	
	case 3:
	{
		[
		["ALRPVestBojna",nil,9000]
		];
	};
	
	case 4:
	{
		[
        ["B_Carryall_oli",nil,50]		
		];
	};
};