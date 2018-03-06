#include <macro.h>
private["_shop","_return"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {[]};
_return = [];
switch (_shop) do
{
	case "civ_blackwatch":
	{
		_return = [
			["ivory_evox_blackwatch",16200],
			["ALRP_Mustang_Blackwatch",10520],
			["ALRP_LandRover_Blackwatch",10000],
			["F150_Blackwatch",2500],
			["JeepWrangler_Blackwatch",65000]
		];
	};
	case "civ_invictus":
	{
		_return = [
			["GTR_Invictus",37000],
			["JeepWrangler_Invictus",65000]		
		];
	};
	case "civ_kart":
	{
		_return = [
			["C_Kart_01_F",3650],
			["C_Kart_01_Fuel_F",3650],
			["C_Kart_01_Blu_F",3650],
			["C_Kart_01_Red_F",3650],
			["C_Kart_01_Vrana_F",3650]
		];
	};
	case "civ_accardo":
	{
		_return = [
			["ALRP_LandRover_Accardo",10000]
		];
	};
	case "civ_bombsquad":
	{
		_return = [
			["ALRP_LandRover_BombSquad",10000]
		];
	};
	case "civ_marine":
	{
		_return = [
			["G65_Marine",30000]
		];
	};
	case "civ_azala":
	{
		_return = [
			["G65_Az",30000]
		];
	};
	case "civ_supreme":
	{
		_return = [
			["M5_Supreme",7250]
		];
	};
	case "civ_woodlands":
	{
		_return = [
			["M5_Woodlands",7250]
		];
	};
	case "civ_mafia":
	{
		_return = [
			["JeepWrangler_Mafia",65000]
		];
	};
	case "civ_razors":
	{
		_return = [
			["JeepWrangler_Razor",65000]
		];
	};
	case "civ_nsa":
	{
		_return = [
			["ALRP_Evox_NSA",29550]
		];
	};
	case "civ_wtc":
	{
		_return = [
			["ALRP_EVOX_Nemesis",29550]
		];
	};
	case "civ_stark":
	{
		_return = [
			["ALRP_EVOX_Starks",29550]
		];
	};
	case "civ_generations":
	{
		_return = [
			["ALRP_EVOX_Generations",29550]
		];
	};
	case "civ_fortunate":
	{
		_return = [
			["ALRP_2K17_Fortunate",10520]
		];
	};
	case "civ_academi":
	{
		_return = [
			["m5_Academi",7250],
			["ALRP_EVOX_Academi",29550],
			["G65_Academi",30000]
		];
	};
	case "civ_hughes":
	{
		_return = [
			["ALRP_LandRover_Hughes",10000]
		];
	};
	case "civ_nightrangers":
	{
		_return = [
			["ALRP_Explorer_NightRangers",7856]
		];
	};
	case "civ_triads":
	{
		_return = [
			["ALRP_2k17_Triads",10520]
		];
	};
	case "civ_redwood":
	{
		_return = [
			["B_Heli_Transport_01_F",90000]
		];
	};
	case "civ_house":
	{
		_return = [
			["G65_14",30000],
			["G65_15",30000],
			["ALRP_Explorer_Lannister",7856],
			["ALRP_LandRover_Lan1",10000],
			["ALRP_LandRover_Lan2",10000],
			["ALRP_Mustang_LannisterGrey",10520],
			["ALRP_Mustang_LannisterWhite",10520],
			["B_Heli_Transport_01_F",90000]
		];
	};
	case "civ_cor":
	{
		_return = [
			["B_Heli_Transport_01_F",90000],
			["F150_Corleones",2500]
		];
	};
	case "civ_warriors":
	{
		_return = [
			["ALRP_Mustang_WarriorsWhite",10520],
			["ALRP_Mustang_WarriorsGrey",10520]
		];
	};
	case "civ_phoenix":
	{
		_return = [
			["ALRP_2K17_Phoenix",10520],
			["ALRP_EVOX_TPS",29550]
		];
	};
	
	case "civ_spartan":
	{
		_return = [
			["ALRP_Explorer_Vanguard",7856],
			["ALRP_2K17_SpartanVanguardMustang",10520],
			["B_Heli_Transport_01_F",90000]
		];
	};
	case "civ_trust":
	{
		_return = [
			["ALRPTrustFamily",10520]
		];
	};
	case "civ_tf141":
	{
		_return = [
			["red_cvpi_loiter",1395]
		];
	};
	case "civ_valley":
	{
		_return = [
			["ALRPValleyKings",10520]
		];
	};
	case "civ_rouges":
	{
		_return = [
			["ivory_evox_rogue",16200]
		];
	};
	case "civ_gwapo":
	{
		_return = [
			["ALRPGwapoMustang",10520]
		];
	};
	case "civ_soprano":
	{
		_return = [
			["ALRP_Explorer_Sopranos",7856],
			["ALRP_2K17_Sopranos",10520]	
		];
	};
	case "civ_devgru":
	{
		_return = [
			["ALRPDevgru",10520]
		];
	};
	case "civ_lee":
	{
		_return = [
			["ALRPLeeFamily",10520]
		];
	};
	case "civ_olympus":
	{
		_return = [
			["ivory_evox_olymp",16200],
			["ALRPOlympus",10520],
			["O_Heli_Light_02_unarmed_F",66500]
		];
	};
	case "civ_brotherhoodnew":
	{
		_return = [
			["GTR_Brotherhood",37000]
		];
	};
	case "civ_tar":
	{
		_return = [
			["GTR_Tar",37000],
			["ALRP_EVOX_HouseTar",29550]
		];
	};
	case "civ_vpd":
	{
		_return = [
			["ALRP_Explorer_VPD",7856],
			["ALRPVPD",10520],
			["ALRPVPDNew",10520]
		];
	};
	case "civ_syndicate":
	{
		_return = [
			["alrp_charger_syndicate",7856]
		];
	};
	case "civ_laf":
	{
		_return = [
			["ALRPLAFMustang",10520]
		];
	};
	case "civ_laf":
	{
		_return = [
			["ALRPLAFMustang",10520]
		];
	};
	case "civ_whitewater":
	{
		_return = [
			["ALRPWhitewaterMustang",10520]
		];
	};
	case "civ_mag":
	{
		_return = [
			["C_Offroad_01_F",2500]
		];
	};
	case "civ_mortem":
	{
		_return = [
			["ALRP_Explorer_Mortem",7856]
		];
	};
	case "civ_appleton":
	{
		_return = [
			["ALRP_Explorer_Appleton",7856]
		];
	};
	case "civ_harambe":
	{
		_return = [
			["ALRP_LandRover_Harambe",10000]
		];
	};
	case "civ_nightstalker":
	{
		_return = [
			["red_suburban_15_nightstalkers",3905],
			["ALRP_LandRover_TNS",10000]
		];
	};
	case "civ_bojna":
	{
		_return = [
			["red_suburban_15_bojna",3905]
		];
	};
	case "civ_hooded":
	{
		_return = [
			["ALRPHoodedHooligansRangeRover",10000],
			["G65_HoodedHooligans",30000],
			["ALRP_Explorer_Hood",7856],
			["ALRP_Mustang_Hooded",7856],
			["ivory_evox_hooded",16200]
		];
	};
	case "civ_nwa":
	{
		_return = [
			["red_s65_12_JTF2",10500],
			["ALRPJTF2Mustang",10520]
		];
	};
	case "civ_faceless":
	{
		_return = [
			["ALRP_Explorer_FACELESS",7856]
		];
	};
	case "civ_brotherhood":
	{
		_return = [
			["ALRPBrotherhoodMustang",10520]
		];
	};
	case "civ_homeland":
	{
		_return = [
			["ALRP_Explorer_Homeland",7856],
			["G65_Homeland",30000]
		];
	};
	case "civ_lionheart":
	{
		_return = [
			["ALRP_Explorer_Lionheart",7856],
			["ALRPLionheartMustang",10520]
		];
	};
	case "civ_supernova":
	{
		_return = [
			["ALRP_Explorer_Supernova",7856],
			["ALRP_2K17_Supernova",10520],
			["ALRP_EVOX_Supernova",29550],
			["G65_Supernova",30000],
			["GTR_Supernova",37000],
			["B_Heli_Transport_01_F",90000]
		];
	};
	case "civ_outsiders":
	{
		_return = [
			["ALRP_LandRover_Outsiders",10000]
		];
	};
	case "civ_ghost":
	{
		_return = [
			["ALRP_Mustang_TGS",10520],
			["G65_Ghostsquad",30000]
		];
	};
	case "civ_lrf":
	{
		_return = [
			["ALRP_LandRover_LRF",10000],
			["G65_16",30000]	
		];
	};
	case "civ_desert":
	{
		_return = [
			["alrp_desert_wrx",16200]
		];
	};
	case "civ_pmc":
	{
		_return = [
			["red_suburban_15_pmc",3905]
		];
	};
	case "civ_aces":
	{
		_return = [
			["ivory_evox_ace",16200],
			["ALRPAceMustang",10520]
		];
	};	//new
	case "civ_lpm":
	{
		_return = [
			["ivory_evox_lpm",16200],
			["red_suburban_15_lpmSuburban",3905]
		];
	};	//new
	case "civ_fbi":
	{
		_return = [
			["red_cvpi_06_fbi",1395]
		];
	};
	case "civ_mandigo":
	{
		_return = [
			["ALRPMandigoMustang",10520]
		];
	};
	case "civ_division":
	{
		_return = [
			["red_suburban_15_division",3905]
		];
	};
	case "civ_swift":
	{
		_return = [
			["ALRP_LandRover_SWIFT",10000]
		];
	};	
	case "med_shop":
	{
		_return = [
		
			["Jonzie_Ambulance",500],
			["ARK_Ambulance1",500],
			["ivory_suburban_ems",500],
			["ivory_suburban_emscommand",500],
			["red_suburban_15_e_EMS",500],
			["Escalade_EMS",500],
			["Bentley_EMS",500],
			["M5_EMS",500],
			["M5_EMS_FTA_ALRP",500],
			["F150_EMS",500],
			["G65_EMS",500],			
			["FPIUEMS_01",500],
			["FPIUEMS_02",500],
			["LandRover_EMS",500],
			["ALRP_EMS_MUSTANG",500],
			["AM_Rescue",500],
			["Evox_EMS",500],
			["GTR_EMS",500],
			["GTR_EMS2",500],
			//tru
			["M5_EMS_TRU_ALRP",500],
			["ALRP_JEEP_EMS_TRU",500],
			["HummerEMS",500],
			["HummerEMSHighCommand",500]		
		];
	};
	case "med_f":
	{
		_return = [
		
			["C_Rubberboat",150],
			["B_Boat_Transport_01_F",255],
			["I_C_Boat_Transport_02_F",255],
			["B_SDV_01_F",255]
		];
	};

	case "med_air_hs": {
		_return = [
			["Seaking",1500],
			["EC635_SAR",1500],
			["EMS_Chopper2",1500],
			["ivory_b206_rescue",1500],
			["C_Heli_Light_01_civil_F",1200],
			["O_Heli_Light_02_unarmed_F",1200],
			["EMS_Orca",1500],
			["EMS_Orca2",1500],
			["ALRP_TRU_Hummingbird",1500],
			["ALRP_TRU_Huron",1500]
					];
	};
	case "exo_car":
	{
		_return = [
			["ivory_elise",22500],
			["ivory_gt500",13600],
			["ivory_supra",15000],
			["ivory_supra_topsecret",19500],
			["ivory_evox",15200],
			["ivory_wrx",26200],
			["ivory_c",19000],
			["ivory_rs4",21200],
			["ivory_r34",23200],
			["ivory_mp4",33000],
			["ivory_f1",35200],
			["ivory_lfa",25000],
			["ivory_veyron",115000],
			////
			["Bentley_01",27350],
			["Bentley_02",27350],
			["Bentley_03",27350],
			["Bentley_04",27350],
			["Bentley_05",27350],
			["Bentley_06",27350],
			["Bentley_07",27350],
			["Bentley_08",27350],
			["Bentley_09",27350],
			["Bentley_10",27350],
			["Bentley_11",27350],
			["Bentley_12",27350],
			["Bentley_13",27350],
			////
			["EVOX_01",29550],
			["EVOX_02",29550],
			["EVOX_03",29550],
			["EVOX_04",29550],
			["EVOX_05",29550],
			["EVOX_06",29550],
			["EVOX_07",29550],
			["EVOX_08",29550],
			["EVOX_09",29550],
			["EVOX_10",29550],
			["EVOX_11",29550],
			["EVOX_12",29550],
			["EVOX_13",29550],
			["EVOX_14",29550],
			["EVOX_15",29550],
			["EVOX_16",29550],
			["EVOX_17",29550],
			//////
			["GTR_01",37000],
			["GTR_02",37000],
			["GTR_03",37000],
			["GTR_04",37000],
			["GTR_05",37000],
			["GTR_06",37000],
			["GTR_07",37000],
			["GTR_08",37000],
			["GTR_09",37000],
			["GTR_10",37000],
			["GTR_11",37000],
			["GTR_12",37000],
			["GTR_13",37000],
			//
			["red_venomgt_11_black",125000],
			["red_venomgt_11_aqua",125000],
			["red_venomgt_11_darkblue",125000],
			["red_venomgt_11_green",125000],
			["red_venomgt_11_red",125000],
			["red_venomgt_11_pink",125000],
			["red_venomgt_11_yellow",125000],
			["red_venomgt_11_orange",125000],
			["red_venomgt_11_white",125000],
			["red_venomgt_11_purple",125000],
			["red_venomgt_11_darkgreen",125000],
			["red_venomgt_11_darkred",125000],
						///
			["G65_01",30000],
			["G65_02",30000],
			["G65_03",30000],
			["G65_04",30000],
			["G65_05",30000],
			["G65_06",30000],
			["G65_07",30000],
			["G65_08",30000],
			["G65_09",30000],
			["G65_10",30000],
			["G65_11",30000],
			["G65_12",30000],
			["G65_13",30000],
			/////
			["FordMustang_01",25520],
			["FordMustang_02",25520],
			["FordMustang_03",25520],
			["FordMustang_04",25520],
			["FordMustang_05",25520],
			["FordMustang_06",25520],
			["FordMustang_07",25520],
			["FordMustang_08",25520],
			["FordMustang_09",25520],
			["FordMustang_10",25520],
			["FordMustang_11",25520],
			["FordMustang_12",25520],
			["FordMustang_13",25520],
			////
			["red_camaro_12_darkgreen",8000],
			["red_camaro_12_darkblue",8000],
			["red_camaro_12_pink",8000],
			["red_camaro_12_yellow",8000],
			["red_camaro_12_white",8000],
			["red_camaro_12_orange",8000],
			["red_camaro_12_blue",8000],
			["red_camaro_12_aqua",8000],
			["red_camaro_12_darkred",8000],
			["red_camaro_12_black",8000],
			/////
			["red_panamera_10_black",29500],
			["red_panamera_10_aqua",29500],
			["red_panamera_10_darkblue",29500],
			["red_panamera_10_green",29500],
			["red_panamera_10_red",29500],
			["red_panamera_10_pink",29500],
			["red_panamera_10_yellow",29500],
			["red_panamera_10_orange",29500],
			["red_panamera_10_white",29500],
			["red_panamera_10_purple",29500],
			["red_panamera_10_darkgreen",29500],
			["red_panamera_10_darkred",29500],
			///
			["red_vanquish_13_black",31000],
			["red_vanquish_13_aqua",31000],
			["red_vanquish_13_blue",31000],
			["red_vanquish_13_darkblue",31000],
			["red_vanquish_13_green",31000],
			["red_vanquish_13_red",31000],
			["red_vanquish_13ink",31000],
			["red_vanquish_13_yellow",31000],
			["red_vanquish_13_orange",31000],
			["red_vanquish_13_white",31000],
			["red_vanquish_13urple",31000],
			["red_vanquish_13_darkgreen",31000],
			["red_vanquish_13_darkred",31000],
			//
			["red_corvette_14_darkred",18850],
			["red_corvette_14_darkgreen",18850],
			["red_corvette_14_purple",18850],
			["red_corvette_14_white",18850],
			["red_corvette_14_orange",18850],
			["red_corvette_14_yellow",18850],
			["red_corvette_14_pink",18850],
			["red_corvette_14_red",18850],
			["red_corvette_14_green",18850],
			["red_corvette_14_darkblue",18850],
			["red_corvette_14_aqua",18850],
			["red_corvette_14_black",18850],
			["red_porsche_12_black",27650],
			["red_porsche_12_aqua",27650],
			["red_porsche_12_blue",27650],
			["red_porsche_12_green",27650],
			["red_porsche_12_red",27650],
			["red_porsche_12_yellow",27650],
			["red_porsche_12ink",27650],
			["red_porsche_12_yellow",27650],
			["red_porsche_12_orange",27650],
			["red_porsche_12_white",27650],
			["red_porsche_12urple",27650],
			["red_porsche_12_darkgreen",27650],
			["red_porsche_12_darkred",27650],
			["red_xkrs_12_black",9350],
			["red_xkrs_12_aqua",9350],
			["red_xkrs_12_darkblue",9350],
			["red_xkrs_12_red",9350],
			["red_xkrs_12_orange",9350],
			["red_xkrs_12_white",9350],
			["red_xkrs_12_purple",9350],
			["red_xkrs_12_darkgreen",9350],
			["red_xkrs_12_darkred",9350],
			["red_s65_12_black",10500],
			["red_s65_12_aqua",10500],
			["red_s65_12_darkblue",10500],
			["red_s65_12_green",10500],
			["red_s65_12_red",10500],
			["red_s65_12_pink",40000],
			["red_s65_12_orange",10500],
			["red_s65_12_white",105000],
			["red_s65_12_purple",10500],
			["red_s65_12_darkgreen",10500],
			["red_s65_12_darkred",10500],
			["red_gs350_13_black",8500],
			["red_gs350_13_blue",8500],
			["red_gs350_13_darkblue",8500],
			["red_gs350_13_red",8500],
			["red_gs350_13_brown",8500],
			["red_gs350_13_white",8500],
			["red_gs350_13_purple",8500],
			["red_gs350_13_grey",8500],
			["red_gs350_13_darkred",8500],
			//NEW
			["JM_Koenigsegg_Red",38000],
			["JM_Koenigsegg_Pink",38000],
			["JM_Koenigsegg_Black",38000],
			["JM_Koenigsegg_Blue",38000],
			["JM_Koenigsegg_LightBlue",38000],
			["JM_Koenigsegg_Green",38000],
			["JM_Koenigsegg_Lime",38000],
			["JM_Koenigsegg_Yellow",38000],
			["JM_Koenigsegg_White",38000],
			["JM_Koenigsegg_Orange",38000],
			["JM_Koenigsegg_Purple",38000],
			["JM_Koenigsegg_Grey",38000],
			//
			["JM_Reventon_Red",43000],
			["JM_Reventon_Pink",43000],
			["JM_Reventon_Black",43000],
			["JM_Reventon_Blue",43000],
			["JM_Reventon_LightBlue",43000],
			["JM_Reventon_Green",43000],
			["JM_Reventon_Lime",43000],
			["JM_Reventon_Purple",43000],
			["JM_Reventon_Grey",43000],
			["JM_Reventon_Orange",43000],
			["JM_Reventon_White",43000],
			["JM_Reventon_Yellow",43000],
			///
			["MrShounka_veneno_c_noir",55000],
			["MrShounka_veneno_c_bleu",55000],
			["MrShounka_veneno_c",55000],
			["MrShounka_veneno_c_jaune",55000]
		];
	};
	case "dodge_car":
	{
		_return =
		[
			["red_ram_06_black",6000],
			["red_charger_12_aqua",6000],
			["red_charger_12_darkblue",6000],
			["red_charger_12_green",6000],
			["red_charger_12_red",6000],
			["red_charger_12_pink",6000],	
			["red_charger_12_yellow",6000],
			["red_charger_12_orange",6000],
			["red_charger_12_white",6000],
			["red_charger_12_purple",6000],
			["red_charger_12_darkgreen",6000],
			["red_charger_12_darkred",6000],
			//NEW
			["red_charger_15_aqua",9000],
			["red_charger_15_darkblue",9000],
			["red_charger_15_green",9000],
			["red_charger_15_red",9000],
			["red_charger_15_pink",9000],	
			["red_charger_15_yellow",9000],
			["red_charger_15_orange",9000],
			["red_charger_15_white",9000],
			["red_charger_15_purple",9000],
			["red_charger_15_darkgreen",9000],
			["red_charger_15_darkred",9000]
		];
	};
	case "civ_car":
	{
		_return =
		[
			["C_Offroad_02_unarmed_F",545],
			["B_Quadbike_01_F",50],
			["red_taurus_10_blue",755],
			["red_taurus_10_green",755],
			["red_taurus_10_red",755],
			["red_taurus_10_pink",755],
			["red_taurus_10_yellow",755],
			["red_taurus_10_orange",755],
			["red_taurus_10_white",755],
			["red_taurus_10_purple",755],
			["red_taurus_10_darkgreen",755],
			["red_taurus_10_darkred",755],
			//NEW
			["red_cvpi_06_darkgreen",1395],
			["red_cvpi_06_darkred",1395],
			["red_cvpi_06_purple",1395],
			["red_cvpi_06_white",1395],
			["red_cvpi_06_orange",1395],
			["red_cvpi_06_yellow",1395],
			["red_cvpi_06_pink",1395],
			["red_cvpi_06_red",1395],
			["red_cvpi_06_blue",1395],
			["red_cvpi_06_black",1395],
			["red_cvpi_06_aqua",1395],
			["F150_01",6765],
			["F150_02",6765],
			["F150_03",6765],
			["F150_04",6765],
			["F150_05",6765],
			["F150_06",6765],
			["F150_07",6765],
			["F150_08",6765],
			["F150_09",6765],
			["F150_10",6765],
			["F150_11",6765],
			["F150_12",6765],
			["F150_13",6765],
			//
			["red_f350_08_darkgreen",3765],
			["red_f350_08_darkred",3765],
			["red_f350_08_purple",3765],
			["red_f350_08_white",3765],
			["red_f350_08_orange",3765],
			["red_f350_08_yellow",3765],
			["red_f350_08_pink",3765],
			["red_f350_08_red",3765],
			["red_f350_08_blue",3765],
			["red_f350_08_black",3765],
			["red_f350_08_aqua",3765],
			/////
			["M5_01",7250],
			["M5_02",7250],
			["M5_03",7250],
			["M5_04",7250],
			["M5_05",7250],
			["M5_06",7250],
			["M5_07",7250],
			["M5_08",7250],
			["M5_09",7250],
			["M5_10",7250],
			["M5_11",7250],
			["M5_12",7250],
			["M5_13",7250],
			//////
			["Tahoe_01",3250],
			["Tahoe_04",3250],
			["Tahoe_06",3250],
			["Tahoe_07",3250],
			["Tahoe_08",3250],
			["Tahoe_10",3250],
			["Tahoe_12",3250],
			["Tahoe_11",3250],
			["Tahoe_13",3250],
			//////
			["Escalade_01",5500],
			["Escalade_02",5500],
			["Escalade_03",5500],
			["Escalade_04",5500],
			["Escalade_05",5500],
			["Escalade_06",5500],
			["Escalade_07",5500],
			["Escalade_08",5500],
			["Escalade_09",5500],
			["Escalade_10",5500],
			["Escalade_11",5500],
			["Escalade_12",5500],
			["Escalade_13",5500],
			////
			["LandRover_01",17000],
			["LandRover_02",17000],
			["LandRover_04",17000],
			["LandRover_03",17000],
			["LandRover_05",17000],
			["LandRover_06",17000],
			["LandRover_07",17000],
			["LandRover_08",17000],
			["LandRover_09",17000],
			["LandRover_10",17000],
			["LandRover_11",17000],
			["LandRover_12",17000],
			["LandRover_13",17000],
			["red_suburban_15_darkred",3905],
			["red_suburban_15_purple",3905],
			["red_suburban_15_white",3905],
			["red_suburban_15_yellow",3905],
			["red_suburban_15_orange",3905],
			["red_suburban_15_pink",3905],
			["red_suburban_15_green",3905],
			["red_suburban_15_blue",3905],
			["red_suburban_15_darkblue",3905],
			["red_suburban_15_aqua",3905],
			["red_suburban_15_black",3905],
			///////////////////////
			["red_explorer_16_darkred",3905],
			["red_explorer_16_purple",3905],
			["red_explorer_16_white",3905],
			["red_explorer_16_yellow",3905],
			["red_explorer_16_orange",3905],
			["red_explorer_16_pink",3905],
			["red_explorer_16_green",3905],
			["red_explorer_16_blue",3905],
			["red_explorer_16_darkblue",3905],
			["red_explorer_16_aqua",3905],
			["red_explorer_16_black",3905],
			///////////////////////
			["red_beetle_66_black",895],
			["red_beetle_66_fontanagrey",895],
			["red_beetle_66_pearlwhite",895],
			["red_beetle_66_rubyred",895],
			["red_beetle_66_seablue",895],
			["red_beetle_66_vwblue",895],
			["red_beetle_66_yukonyellow",895],
			["red_beetle_66_seasand",895],
			["red_beetle_66_bahamablue",895],
			["red_beetle_66_javagreen",895],
			["Tahoe_01",3250],
			["Tahoe_04",3250],
			["Tahoe_06",3250],
			["Tahoe_07",3250],
			["Tahoe_08",3250],
			["Tahoe_10",3250],
			["Tahoe_12",3250],
			["Tahoe_11",3250],
			["Tahoe_13",3250],
			["ivory_e36",600],
			["ivory_gti",4600]
			
		];
	};

case "civ_ss":
	{
		_return =
		[
			["B_Heli_Light_01_F",15000],
			["Nhz_audia8limo",2000],	
			["red_charger_15_SS",2000],	
			["red_charger_15_custom4",2000],	
			["SuburbanPDUC_01",6000],
			["ivory_m3_unmarked",6000],
			["LandRoverPDUC_01",6000],
			["ivory_evox_unmarked",6000]
		];
	};

	case "civ_truck":
	{
		_return =
		[
			["ADM_GMC_Vandura",3000],
			["C_Van_01_fuel_F",7000],
			["C_Van_01_box_F",9000],
			["C_Van_01_transport_F",7500],
			["A3L_Bus",13000],
			["C_Van_01_box_F",10000],
			["C_Van_01_transport_F",8500],
			["A3L_SchoolBus",20000],
			["shounka_a3_renaultmagnum_f",70000]
			
		];
	};
	case "reb_car":
	{
		_return =
		[
			["B_Quadbike_01_F",200],
			["JeepWrangler_01",65000],
			["JeepWrangler_02",65000],
			["JeepWrangler_03",65000],
			["JeepWrangler_04",65000],
			["JeepWrangler_05",65000],
			["JeepWrangler_06",65000],
			["JeepWrangler_07",65000],
			["JeepWrangler_08",65000],
			["JeepWrangler_09",65000],
			["JeepWrangler_10",65000],
			["JeepWrangler_11",65000],
			["JeepWrangler_12",65000],
			["O_T_LSV_02_unarmed_F",6500],
			["I_G_Van_01_fuel_F",1000],
			["B_Heli_Light_01_F",21000],
			["B_G_Offroad_01_F",1500]
		];
	};
	case "cop_uc":
	{
		_return =
		[	
			["M5UC_01",250],
			["M5UC_02",250],
			["M5UC_03",250],
			["M5UC_04",250],
			["M5UC_05",250],
			["M5UC_06",250],
			["M5UC_07",250],
			["M5UC_08",250],
			["M5UC_09",250],
			["M5UC_10",250],
			["M5UC_11",250],
			["M5UC_12",250],
			["M5UC_13",250],
			["BentleyUC_01",250],
			["BentleyUC_02",250],
			["BentleyUC_03",250],
			["BentleyUC_04",250],
			["BentleyUC_05",250],
			["BentleyUC_06",250],
			["BentleyUC_07",250],
			["BentleyUC_08",250],
			["BentleyUC_09",250],
			["BentleyUC_10",250],
			["BentleyUC_11",250],
			["BentleyUC_12",250],
			["BentleyUC_13",250],
			["EscaladeUC_01",250],
			["EscaladeUC_02",250],
			["EscaladeUC_03",250],
			["EscaladeUC_04",250],
			["EscaladeUC_05",250],
			["EscaladeUC_06",250],
			["EscaladeUC_07",250],
			["EscaladeUC_08",250],
			["EscaladeUC_09",250],
			["EscaladeUC_10",250],
			["EscaladeUC_11",250],
			["EscaladeUC_12",250],
			["EscaladeUC_13",250],
			///niggers
			["F150UC_01",250],
			["F150UC_02",250],
			["F150UC_03",250],
			["F150UC_04",250],
			["F150UC_05",250],
			["F150UC_06",250],
			["F150UC_07",250],
			["F150UC_08",250],
			["F150UC_09",250],
			["F150UC_10",250],
			["F150UC_11",250],
			["F150UC_12",250],
			["F150UC_13",250],
			//////
			////
			["G65UC_01",450],
			["G65UC_02",450],
			["G65UC_03",450],
			["G65UC_04",450],
			["G65UC_05",450],
			["G65UC_06",450],
			["G65UC_07",450],
			["G65UC_08",450],
			["G65UC_09",450],
			["G65UC_10",450],
			["G65UC_11",450],
			["G65UC_12",450],
			["G65UC_13",450],
			////
			["FPIUUC_01",450],
			["FPIUUC_02",450],
			["FPIUUC_03",450],
			["FPIUUC_04",450],
			["FPIUUC_05",450],
			["FPIUUC_06",450],
			["FPIUUC_07",450],
			["FPIUUC_08",450],
			["FPIUUC_09",450],
			["FPIUUC_10",450],
			["FPIUUC_11",450],
			["FPIUUC_12",450],
			["FPIUUC_13",450],
            /////////////////////			
		    ["FordCVUC_01",450],
			["FordCVUC_02",450],
			["FordCVUC_03",450],
			["FordCVUC_04",450],
			["FordCVUC_05",450],
			["FordCVUC_06",450],
			["FordCVUC_07",450],
			["FordCVUC_08",450],
			["FordCVUC_09",450],
			["FordCVUC_10",450],
			["FordCVUC_11",450],
			["FordCVUC_12",450],
			["FordCVUC_13",450],
			////////
			["EVOXUC_01",450],
			["EVOXUC_02",450],
			["EVOXUC_03",450],
			["EVOXUC_04",450],
			["EVOXUC_05",450],
			["EVOXUC_06",450],
			["EVOXUC_07",450],
			["EVOXUC_08",450],
			["EVOXUC_09",450],
			["EVOXUC_10",450],
			["EVOXUC_11",450],
			["EVOXUC_12",450],
			["EVOXUC_13",450],
			//memes
			["red_panamera_10_p_u_aqua",500],
			["red_panamera_10_p_u_black",500],
			["red_panamera_10_p_u_darkblue",500],
			["red_panamera_10_p_u_green",500],
			["red_panamera_10_p_u_red",500],
			["red_panamera_10_p_u_pink",500],
			["red_panamera_10_p_u_yellow",500],
			["red_panamera_10_p_u_orange",500],
			["red_panamera_10_p_u_white",500],
			["red_panamera_10_p_u_purple",500],
			["red_panamera_10_p_u_darkgreen",500],
			["red_panamera_10_p_u_blue",500],
			////////
			["red_porsche_12_p_u_purple",500],
			["red_porsche_12_p_u_darkgreen",500],
			["red_porsche_12_p_u_orange",500],
			["red_porsche_12_p_u_darkred",500],
			["red_porsche_12_p_u_darkblue",500],
			["red_porsche_12_p_u_pink",500],
			["red_porsche_12_p_u_white",500],
			["red_porsche_12_p_u_yellow",500],
			["red_porsche_12_p_u_black",500],
			["red_porsche_12_p_u_aqua",500],
			////////
			///////
			["red_camaro_12_p_u_green",500],
			["red_camaro_12_p_u_blue",500],
			["red_camaro_12_p_u_darkgreen",500],
			["red_camaro_12_p_u_orange",500],
			["red_camaro_12_p_u_darkred",500],
			["red_camaro_12_p_u_darkblue",500],
			["red_camaro_12_p_u_pink",500],
			["red_camaro_12_p_u_purple",500],
			["red_camaro_12_p_u_white",500],
			["red_camaro_12_p_u_yellow",500],
			["red_camaro_12_p_u_black",500],
			["red_camaro_12_p_u_aqua",500],
			//////////////////////
			["red_taurus_10_p_u_green",500],
			["red_taurus_10_p_u_blue",500],
			["red_taurus_10_p_u_darkgreen",500],
			["red_taurus_10_p_u_orange",500],
			["red_taurus_10_p_u_darkred",500],
			["red_taurus_10_p_u_darkblue",500],
			["red_taurus_10_p_u_pink",500],
			["red_taurus_10_p_u_purple",500],
			["red_taurus_10_p_u_white",500],
			["red_taurus_10_p_u_yellow",500],
			["red_taurus_10_p_u_black",500],
			["red_taurus_10_p_u_aqua",500],
			/////////////////////
			["red_charger_15_p_u_green",500],
			["red_charger_15_p_u_darkgreen",500],
			["red_charger_15_p_u_orange",500],
			["red_charger_15_p_u_darkred",500],
			["red_charger_15_p_u_darkblue",500],
			["red_charger_15_p_u_pink",500],
			["red_charger_15_p_u_purple",500],
			["red_charger_15_p_u_white",500],
			["red_charger_15_p_u_yellow",500],
			["red_charger_15_p_u_black",500],
			["red_charger_15_p_u_aqua",500],
			/////
			["red_charger_12_p_u_green",500],
			["red_charger_12_p_u_darkgreen",500],
			["red_charger_12_p_u_orange",500],
			["red_charger_12_p_u_darkred",500],
			["red_charger_12_p_u_darkblue",500],
			["red_charger_12_p_u_pink",500],
			["red_charger_12_p_u_purple",500],
			["red_charger_12_p_u_white",500],
			["red_charger_12_p_u_yellow",500],
			["red_charger_12_p_u_black",500],
			["red_charger_12_p_u_aqua",500],
			///////////////////////
			["red_suburban_15_p_u_green",500],
			["red_suburban_15_p_u_blue",500],
			["red_suburban_15_p_u_darkgreen",500],
			["red_suburban_15_p_u_orange",500],
			["red_suburban_15_p_u_darkred",500],
			["red_suburban_15_p_u_darkblue",500],
			["red_suburban_15_p_u_pink",500],
			["red_suburban_15_p_u_purple",500],
			["red_suburban_15_p_u_white",500],
			["red_suburban_15_p_u_yellow",500],
			["red_suburban_15_p_u_black",500],
			["red_suburban_15_p_u_aqua",500],
			/////////////////////////
			["MustangPDUC_01",505],
			["MustangPDUC_02",505],
			["MustangPDUC_03",505],
			["MustangPDUC_04",505],
			["MustangPDUC_05",505],
			["MustangPDUC_06",505],
			["MustangPDUC_07",505],
			["MustangPDUC_08",505],
			["MustangPDUC_09",505],
			["MustangPDUC_10",505],
			["MustangPDUC_11",505],
			["MustangPDUC_12",505],
			["MustangPDUC_13",505],
			["MustangPDUC_14",505],
			["LandRoverUC_01",500],
			["LandRoverUC_02",500],
			["LandRoverUC_03",500],
			["LandRoverUC_04",500],
			["LandRoverUC_05",500],
			["LandRoverUC_06",500],
			["LandRoverUC_07",500],
			["LandRoverUC_08",500],
			["LandRoverUC_09",500],
			["LandRoverUC_10",500],
			["LandRoverUC_11",500],
			["LandRoverUC_12",500],
			["LandRoverUC_13",500],
			["TahoePDUC_01",525],
			["TahoePDUC_05",525],
			["TahoePDUC_07",525],
			["TahoePDUC_08",525],
			["TahoePDUC_09",525],
			["TahoePDUC_10",525],
			["TahoePDUC_11",525],
			["TahoePDUC_12",525],
			["TahoePDUC_13",525],
			["TahoePDUC_13",525],
			["ivory_rs4_unmarked",550],
			["ivory_suburban_unmarked",550],
			["ivory_m3_unmarked",550],
			["ivory_isf_unmarked",550],
			["ivory_evox_unmarked",550],
			["ivory_wrx_unmarked",550]
		];
	};
	case "cop_under":
	{
		_return =
		[
			["B_Quadbike_01_F",50],
			["red_taurus_10_blue",75],
			["red_taurus_10_green",75],
			["red_taurus_10_red",75],
			["red_taurus_10_pink",75],
			["red_taurus_10_yellow",75],
			["red_taurus_10_orange",75],
			["red_taurus_10_white",75],
			["red_taurus_10_purple",75],
			["red_taurus_10_darkgreen",75],
			["red_taurus_10_darkred",75],
			["F150_01",250],
			["F150_02",250],
			["F150_03",250],
			["F150_04",250],
			["F150_05",250],
			["F150_06",250],
			["F150_07",250],
			["F150_08",250],
			["F150_09",250],
			["F150_10",250],
			["F150_11",250],
			["F150_12",250],
			["F150_13",250],
			["G65_01",300],
			["G65_02",300],
			["G65_03",300],
			["G65_04",300],
			["G65_05",300],
			["G65_06",300],
			["G65_07",300],
			["G65_08",300],
			["G65_09",300],
			["G65_10",300],
			["G65_11",300],
			["G65_12",300],
			["G65_13",300],
			["Bentley_01",300],
			["Bentley_02",300],
			["Bentley_03",300],
			["Bentley_04",300],
			["Bentley_05",300],
			["Bentley_06",300],
			["Bentley_07",300],
			["Bentley_08",300],
			["Bentley_09",300],
			["Bentley_10",300],
			["Bentley_11",300],
			["Bentley_12",300],
			["Bentley_13",300],
			//NEW
			["red_cvpi_06_darkgreen",135],
			["red_cvpi_06_darkred",135],
			["red_cvpi_06_purple",135],
			["red_cvpi_06_white",135],
			["red_cvpi_06_orange",135],
			["red_cvpi_06_yellow",135],
			["red_cvpi_06_pink",135],
			["red_cvpi_06_red",135],
			["red_cvpi_06_blue",135],
			["red_cvpi_06_black",135],
			["red_cvpi_06_aqua",135],
			["LandRover_01",100],
			["LandRover_02",100],
			["LandRover_04",100],
			["LandRover_03",100],
			["LandRover_05",100],
			["LandRover_06",100],
			["LandRover_07",100],
			["LandRover_08",100],
			["LandRover_09",100],
			["LandRover_10",100],
			["LandRover_11",100],
			["LandRover_12",100],
			["LandRover_13",100],
			["red_suburban_15_darkred",100],
			["red_suburban_15urple",100],
			["red_suburban_15_white",100],
			["red_suburban_15_yellow",100],
			["red_suburban_15_orange",100],
			["red_suburban_15ink",100],
			["red_suburban_15_green",100],
			["red_suburban_15_blue",100],
			["red_suburban_15_darkblue",100],
			["red_suburban_15_aqua",100],
			["red_suburban_15_black",100],
			///////////////////////
			["red_explorer_16_darkred",35],
			["red_explorer_16_purple",35],
			["red_explorer_16_white",35],
			["red_explorer_16_yellow",35],
			["red_explorer_16_orange",35],
			["red_explorer_16_pink",35],
			["red_explorer_16_green",35],
			["red_explorer_16_blue",35],
			["red_explorer_16_darkblue",35],
			["red_explorer_16_aqua",35],
			["red_explorer_16_black",35],
			///////////////////////
			["red_beetle_66_black",85],
			["red_beetle_66_fontanagrey",85],
			["red_beetle_66_pearlwhite",85],
			["red_beetle_66_rubyred",85],
			["red_beetle_66_seablue",85],
			["red_beetle_66_vwblue",85],
			["red_beetle_66_yukonyellow",85],
			["red_beetle_66_seasand",85],
			["red_beetle_66_bahamablue",85],
			["red_beetle_66_javagreen",85],
			["Tahoe_01",85],
			["Tahoe_04",85],
			["Tahoe_06",85],
			["Tahoe_07",85],
			["Tahoe_08",85],
			["Tahoe_10",85],
			["Tahoe_12",85],
			["Tahoe_11",85],
			["Tahoe_13",85],
			["ivory_e36",60],
			["ivory_gti",60],
			["ivory_elise",60],
			["ivory_gt500",60],
			["ivory_supra",60],
			["ivory_supra_topsecret",60],
			["ivory_evox",60],
			["ivory_wrx",100],
			["ivory_c",100],
			["ivory_rs4",100],
			["ivory_r34",100],
			["ivory_mp4",100],
			["ivory_f1",100],
			["ivory_lfa",100],
			["ivory_veyron",100],
			//
			["red_venomgt_11_black",100],
			["red_venomgt_11_aqua",100],
			["red_venomgt_11_darkblue",100],
			["red_venomgt_11_green",100],
			["red_venomgt_11_red",100],
			["red_venomgt_11_pink",100],
			["red_venomgt_11_yellow",100],
			["red_venomgt_11_orange",100],
			["red_venomgt_11_white",100],
			["red_venomgt_11_purple",100],
			["red_venomgt_11_darkgreen",100],
			["red_venomgt_11_darkred",100],
			["JM_Koenigsegg_Red",100],
			["JM_Koenigsegg_Pink",100],
			["JM_Koenigsegg_Black",100],
			["JM_Koenigsegg_Blue",100],
			["JM_Koenigsegg_LightBlue",100],
			["JM_Koenigsegg_Green",100],
			["JM_Koenigsegg_Lime",100],
			["JM_Koenigsegg_Yellow",100],
			["JM_Koenigsegg_White",100],
			["JM_Koenigsegg_Orange",100],
			["JM_Koenigsegg_Purple",100],
			["JM_Koenigsegg_Grey",100],
			//
			["JM_Reventon_Red",100],
			["JM_Reventon_Pink",100],
			["JM_Reventon_Black",100],
			["JM_Reventon_Blue",100],
			["JM_Reventon_LightBlue",100],
			["JM_Reventon_Green",100],
			["JM_Reventon_Lime",100],
			["JM_Reventon_Purple",100],
			["JM_Reventon_Grey",100],
			["JM_Reventon_Orange",100],
			["JM_Reventon_White",100],
			["JM_Reventon_Yellow",100],
			/////
			["FordMustang_01",100],
			["FordMustang_02",100],
			["FordMustang_03",100],
			["FordMustang_04",100],
			["FordMustang_05",100],
			["FordMustang_06",100],
			["FordMustang_07",100],
			["FordMustang_08",100],
			["FordMustang_09",100],
			["FordMustang_10",100],
			["FordMustang_11",100],
			["FordMustang_12",100],
			["FordMustang_13",100],
			///
			["red_panamera_10_black",100],
			["red_panamera_10_aqua",100],
			["red_panamera_10_darkblue",100],
			["red_panamera_10_green",100],
			["red_panamera_10_red",100],
			["red_panamera_10_pink",100],
			["red_panamera_10_yellow",100],
			["red_panamera_10_orange",100],
			["red_panamera_10_white",100],
			["red_panamera_10_purple",100],
			["red_panamera_10_darkgreen",100],
			["red_panamera_10_darkred",100],
			///
			["red_vanquish_13_black",100],
			["red_vanquish_13_aqua",100],
			["red_vanquish_13_blue",100],
			["red_vanquish_13_darkblue",100],
			["red_vanquish_13_green",100],
			["red_vanquish_13_red",100],
			["red_vanquish_13ink",100],
			["red_vanquish_13_yellow",100],
			["red_vanquish_13_orange",100],
			["red_vanquish_13_white",100],
			["red_vanquish_13urple",100],
			["red_vanquish_13_darkgreen",100],
			["red_vanquish_13_darkred",100],
			//
			["red_corvette_14_darkred",100],
			["red_corvette_14_darkgreen",100],
			["red_corvette_14_purple",100],
			["red_corvette_14_white",100],
			["red_corvette_14_orange",100],
			["red_corvette_14_yellow",100],
			["red_corvette_14_pink",100],
			["red_corvette_14_red",100],
			["red_corvette_14_green",100],
			["red_corvette_14_darkblue",100],
			["red_corvette_14_aqua",100],
			["red_corvette_14_black",100],
			["red_porsche_12_black",100],
			["red_porsche_12_aqua",100],
			["red_porsche_12_blue",100],
			["red_porsche_12_green",100],
			["red_porsche_12_red",100],
			["red_porsche_12_yellow",100],
			["red_porsche_12ink",100],
			["red_porsche_12_yellow",100],
			["red_porsche_12_orange",100],
			["red_porsche_12_white",100],
			["red_porsche_12urple",100],
			["red_porsche_12_darkgreen",100],
			["red_porsche_12_darkred",100],
			["red_xkrs_12_black",100],
			["red_xkrs_12_aqua",100],
			["red_xkrs_12_darkblue",100],
			["red_xkrs_12_red",100],
			["red_xkrs_12_orange",100],
			["red_xkrs_12_white",100],
			["red_xkrs_12_purple",100],
			["red_xkrs_12_darkgreen",100],
			["red_xkrs_12_darkred",100],
			["red_s65_12_black",100],
			["red_s65_12_aqua",100],
			["red_s65_12_darkblue",100],
			["red_s65_12_green",100],
			["red_s65_12_red",100],
			["red_s65_12_pink",100],
			["red_s65_12_orange",100],
			["red_s65_12_white",100],
			["red_s65_12_purple",100],
			["red_s65_12_darkgreen",100],
			["red_s65_12_darkred",100],
			["red_gs350_13_black",100],
			["red_gs350_13_blue",100],
			["red_gs350_13_darkblue",100],
			["red_gs350_13_red",100],
			["red_gs350_13_brown",100],
			["red_gs350_13_white",100],
			["red_gs350_13_purple",100],
			["red_gs350_13_grey",100],
			["red_gs350_13_darkred",100],
			["BMW_M5Black",100],
			["BMW_M5Blue",100],
			["BMW_M5Red",100],
			["BMW_M5White",100],
			["MrShounka_veneno_c_noir",100],
			["MrShounka_veneno_c_bleu",100],
			["MrShounka_veneno_c",100],
			["MrShounka_veneno_c_jaune",100]
		];
	};
	case "cop_adv":
	{
		_return =
		[			
			["red_kawasaki_10_p_sheriff",555],
			["red_kawasaki_10_p_trooper",555],
			///
			["B_GEN_Offroad_01_gen_F",555],
			["HummerSERT_03",600],
			["GTR_PATROL",555],
			["GTR_SWAT",555],
			["GTR_Marshals",555],
			["GTRUC_01",555],
			["GTRUC_02",555],
			["GTRUC_03",555],
			["GTRUC_04",555],
			["GTRUC_05",555],
			["GTRUC_06",555],
			["GTRUC_07",555],
			["GTRUC_08",555],
			["GTRUC_09",555],
			["GTRUC_10",555],
			["GTRUC_11",555],
			["GTRUC_12",555],
			["GTRUC_13",555]
		];
	};
	case "cop_car":
	{

		_return =
		[			
			["I_Quadbike_01_F",255],
			["EvoX_Patrol",550],
			["red_cvpi_06_p_trooper",500],
			["red_cvpi_06_p_unmarked",500],
			["red_cvpi_06_p_unmarked_2",500],
			["red_charger_12_p_statetrooper",400],
			["red_charger_12_p_u_statetrooper",400],
			["red_charger_15_p_statetrooper",400],
			["red_charger_15_p_u_statetrooper",400],
			["red_taurus_10_p_trooper",500],
			["red_taurus_10_p_u_trooper",500],
			["red_suburban_15_p_trooper",500],
			["red_f350_08_p_statetrooper",500],
			["BentleyPD_01",500],
			["G65_Patrol",500],
			["F150_Patrol",500],
			["red_explorer_16_p_statetrooper",500],
			["red_explorer_16_p_custom1",500],
			["TahoePD_State",500],
			["M5PD_01",500],
			["EscaladePD_01",500],
			["LandRoverPD_StateTrooper",500],
			["MustangPD_01",505],
			["FPIU_Marshals",550],
			["Escalade_Marshals",500],
			["red_suburban_15_p_f_ia",550],
			["A3L_jailBus",550]	
		];
	};
	case "cop_sheriff":
	{
		_return =
		[			
			["red_cvpi_06_p_custom1",500],
			["red_charger_12_p_custom1",500],
			["red_charger_15_p_custom1",500],
			["Red_taurus_10_p_custom1",500],
			["red_suburban_15_p_custom1",500],
			["G65_DOC",525],
			["F150_DOC",525],
			["FPIU_04",500],
			["LandRoverPD_04",500],
			["TahoePD_02",525],
			["MustangPD_04",505],
			["ivory_rs4_marked",550],
			["ivory_rs4_slicktop",550],
			["ivory_m3_marked",550],
			["ivory_m3_slicktop",550],
			["ivory_suburban_marked",550],
			["ivory_suburban_slicktop",550],
			["ivory_isf_marked",550],
			["ivory_isf_slicktop",550],
			["ivory_evox_marked",550],
			["ivory_evox_slicktop",550],
			["ivory_wrx_marked",550],
			["ivory_wrx_slicktop",550]
		];
	};
case "cop_swatcar":
	{
		_return =
		[			
			["Evox_SWAT",550],
			["Red_charger_15_p_sert",550],
			["Red_taurus_10_p_sert",550],
			["Red_suburban_15_p_unmarked",550],
			["Red_suburban_15_p_unmarked_2",550],
			["red_explorer_16_p_white",500],
			["red_explorer_16_p_black",500],
			["Escalade_SWAT",500],
			["Bentley_PD02",500],
			["M5_PD02",500],
			["G65_SWAT",500],
			["F150_SWAT",500],
			["FPIU_02",500],
			["LandRoverPD_03",500],
			["TahoePD_03",525],
			["MustangPD_03",505],
			["B_T_LSV_01_unarmed_F",505],
			["JeepWranglerPD_01",500],
			["HummerSERT_01",600],
			["HummerSERT_02",600],
			["Abruzzi_LencoPD_01",600],
			["SWATBearcat_01",600],
			["red_swat_08_p_swat",600]
		];
	};
	
	case "cop_air":
	{
		_return =
		[
			["B_Heli_Transport_01_F",1200],
			["B_Heli_Transport_03_unarmed_F",1200],
			["O_Heli_Transport_04_bench_F",1200],
			["EC635_Unarmed",1200],
			["sfp_bo105_unarmed",1200],
			["ALRP_Police_m900",1000],
			["B_Heli_Light_01_F",1000],
			["ivory_b206_police",1000],
			["civ_black_po30",1200],
			["O_Heli_Transport_04_covered_F",1200]			
		];
	};
	case "civ_ship":
	{
		_return =
		[
			["CUP_C_Fishing_Boat_Chernarus",2500],
			["C_Rubberboat",1500],
			["C_Boat_Civil_01_F",1750],
			["red_searay_14_blue",5000],
			["red_searay_14_white",5000],
			["red_searay_14_black",5000],
			["red_searay_14_shoreline",5000],
			["red_searay_14_seablue",5000],
			["B_SDV_01_F",3200]
		];
	};
	case "cop_docboat":
	{
		_return =
		[
			["I_C_Boat_Transport_02_F",150],
			["C_Boat_Civil_01_police_F",255],
			["B_Lifeboat",255],
			["B_SDV_01_F",255],
			["B_CBS_WaterShadow730_F",255]
			];
	};
	
	case "cop_docboatarmed":
	{
		_return =
		[
			["B_Boat_Armed_01_minigun_F",150],
			["O_Boat_Armed_01_hmg_F",150]	
			];
	};
	
	case "civ_air":
	{
		_return =
		[
			["B_Heli_Light_01_F",21000],
			["I_Heli_light_03_unarmed_F",24500],
			["O_Heli_Light_02_unarmed_F",66500],
			//new
			["B_Heli_Transport_03_unarmed_F",86500],
			["O_Heli_Transport_04_covered_F",79990],
			///
			["C_Plane_Civil_01_F",15000],
			["C_Plane_Civil_01_racing_F",17000],
			["sab_dhc3",13200],
			["sab_dhc3_2",13200],
			["sab_dhc3_3",13200],
			["sab_dhc3_4",13200],
			["sab_dhc3_5",13200],
			////////
			["sab_do228",18500],
			["sab_do228_2",18500],
			["sab_do228_3",18500],
			["sab_do228_3_1",18500],
			["sab_do228_3_2",18500],
			["sab_do228_4",18500],
			["sab_do228_4_1",18500],
			["sab_do228_5",18500],
			["sab_do228_5_1",18500],
			["sab_do228_6",18500],
			///
			["sab_dolphin",15000],
			["sab_dolphin_2",15000],
			/////
			["sab_falcon",22500],
			["sab_falcon_9",22500]
		];
	};
	case "cop_ship":
	{
		_return =
		[
			["B_Boat_Transport_01_F",300],
			["B_SDV_01_F",300],
			["C_Boat_Civil_01_police_F",2000]
		];
	};
};

_return;
