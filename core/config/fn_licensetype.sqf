/*
	File: fn_licenseType.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Returns the short-var of the license name to a long var and display name.
*/
private["_type","_ret","_var","_mode"];
_type = [_this,0,"",[""]] call BIS_fnc_param;
_mode = [_this,1,-1,[0]] call BIS_fnc_param;
if(_type == "" OR _mode == -1) exitWith {[]};

switch (_mode) do
{
	case 0:
	{
		switch (_type) do
		{
			case "red": {_var = "license_civ_red"};
			case "kirby": {_var = "license_civ_kirby"};
			case "fox": {_var = "license_civ_fox"};
			///Ends
			case "olympus": {_var = "license_civ_olympus"};
			case "bombsquad": {_var = "license_civ_bombsquad"};
			case "invictus": {_var = "license_civ_invictus"};
			case "firm": {_var = "license_civ_firm"};
			case "razors": {_var = "license_civ_razors"};
			case "marine": {_var = "license_civ_marine"};
			case "supreme": {_var = "license_civ_supreme"};
			case "hughes": {_var = "license_civ_hughes"};
			case "accardo": {_var = "license_civ_accardo"};
			case "azala": {_var = "license_civ_azala"};
			case "nsa": {_var = "license_civ_nsa"};
			case "rpd": {_var = "license_civ_rpd"};
			case "generations": {_var = "license_civ_generations"};
			case "wtc": {_var = "license_civ_wtc"};
			case "mafia": {_var = "license_civ_mafia"};
			case "stark": {_var = "license_civ_stark"};
			case "woodlands": {_var = "license_civ_woodlands"};
			case "fortunate": {_var = "license_civ_fortunate"};
			case "nightrangers": {_var = "license_civ_nightrangers"};
			case "trust": {_var = "license_civ_trust"};
			case "lee": {_var = "license_civ_lee"};
			case "gwapo": {_var = "license_civ_gwapo"};
			case "soprano": {_var = "license_civ_soprano"};
			case "academi": {_var = "license_civ_academi"};
			case "tf141": {_var = "license_civ_tf141"};
			case "devgru": {_var = "license_civ_devgru"};
			case "valley": {_var = "license_civ_valley"};
			case "rouges": {_var = "license_civ_rouges"};
			////
			case "mortem": {_var = "license_civ_mortem"};
			case "appleton": {_var = "license_civ_appleton"};
			///
			case "harambe": {_var = "license_civ_harambe"};
			case "brotherhoodnew": {_var = "license_civ_brotherhoodnew"};
			case "laf": {_var = "license_civ_laf"};
			case "whitewater": {_var = "license_civ_whitewater"};
			////
			case "mag": {_var = "license_civ_mag"};
			case "vpd": {_var = "license_civ_vpd"};
			//
			case "insurance": {_var = "license_civ_insurance"};
			  // in the upper field
			case "meth": {_var = "license_civ_meth"};  // in the upper field
			case "driver": {_var = "license_civ_driver"}; //Drivers License cost
			case "boat": {_var = "license_civ_boat"}; //Boating license cost
			case "pilot": {_var = "license_civ_air"}; //Pilot/air license cost
			case "gun": {_var = "license_civ_gun"}; //Firearm/gun license cost
			case "dive": {_var = "license_civ_dive"}; //Diving license cost
			case "cair": {_var = "license_cop_air"}; //Cop Pilot License cost
			case "heroin": {_var = "license_civ_heroin"}; //Heroin processing license cost
			case "marijuana": {_var = "license_civ_marijuana"}; //Marijuana processing license cost
			case "medmarijuana": {_var = "license_civ_medmarijuana"}; //Medical Marijuana processing license cost
			case "gang": {_var = "license_civ_gang"}; //Gang license cost
			case "rebel": {_var = "license_civ_rebel"}; //Rebel License
			case "truck":{_var = "license_civ_truck"}; //Truck License
			case "diamond": {_var = "license_civ_diamond"};
			case "coke": {_var = "license_civ_coke"};
			case "sand": {_var = "license_civ_sand"};
			case "mair": {_var = "license_med_air"};
			case "home": {_var = "license_civ_home"};
			case "rifle": {_var = "license_civ_rifle"};
			case "uranium": {_var = "license_civ_uranium"};
			case "forestry": {_var = "license_civ_forestry"};
			//Whitelisted gangs
			case "nigo": {_var = "license_civ_nigo"};
			case "faceless": {_var = "license_civ_faceless"};
			case "ghost": {_var = "license_civ_ghost"};
			case "redwood": {_var = "license_civ_redwood"};
			case "shadow": {_var = "license_civ_shadow"};
			case "lakesiderebforce": {_var = "license_civ_lakesiderebforce"};
			case "house": {_var = "license_civ_house"};
			case "spartan": {_var = "license_civ_spartan"};
			case "blackwatch": {_var = "license_civ_blackwatch"};
			case "blackmarket": {_var = "license_civ_blackmarket"};
			case "nightwatch": {_var = "license_civ_nightwatch"};
			case "blackops": {_var = "license_civ_blackops"};
			case "hooded": {_var = "license_civ_hooded"};
			case "aces": {_var = "license_civ_aces"};
			case "lionheart": {_var = "license_civ_lionheart"};
			//new
			case "supernova": {_var = "license_civ_supernova"};
			case "outsiders": {_var = "license_civ_outsiders"};
			case "mafia": {_var = "license_civ_mafia"};
			case "syndicate": {_var = "license_civ_syndicate"};
			case "corleones": {_var = "license_civ_corleones"};
///////////////////////////////
			case "cid": {_var = "license_cop_cid"};
			case "deptcommand": {_var = "license_cop_deptcommand"};
			case "advvehicle": {_var = "license_cop_advvehicle"};
			case "sert": {_var = "license_cop_sert"};
			case "marshals": {_var = "license_cop_marshals"};
			case "swatcommand": {_var = "license_cop_swatcommand"};
			//NEW
			case "lpm": {_var = "license_civ_lpm"};
			case "homeland": {_var = "license_civ_homeland"};
			case "desert": {_var = "license_civ_desert"};
			case "pmc": {_var = "license_civ_pmc"};
			case "nightstalker": {_var = "license_civ_nightstalker"};
			//
			case "mandigo": {_var = "license_civ_mandigo"};
			case "swift": {_var = "license_civ_swift"};
			case "fbi": {_var = "license_civ_fbi"};
			case "division": {_var = "license_civ_division"};
			case "brotherhood": {_var = "license_civ_brotherhood"};
			case "triads": {_var = "license_civ_triads"};
			case "bojna": {_var = "license_civ_bojna"};
			case "tar": {_var = "license_civ_tar"};
			default {_var = ""};
		};
	};
	
	case 1:
	{
		switch (_type) do
		{
			case "license_civ_gwapo": {_var = "gwapo"};
			case "license_civ_bombsquad": {_var = "bombsquad"};
			case "license_civ_rpd": {_var = "rpd"};
			case "license_civ_phoenix": {_var = "phoenix"};
			case "license_civ_fortunate": {_var = "fortunate"};
			case "license_civ_nightrangers": {_var = "nightrangers"};	
			case "license_civ_firm": {_var = "firm"};
			case "license_civ_marine": {_var = "marine"};
			case "license_civ_trust": {_var = "trust"};
			case "license_civ_soprano": {_var = "soprano"};
			case "license_civ_academi": {_var = "academi"};
			case "license_civ_tf141": {_var = "tf141"};
			case "license_civ_devgru": {_var = "devgru"};
			case "license_civ_valley": {_var = "valley"};
			case "license_civ_mafia": {_var = "mafia"};
			case "license_civ_rouges": {_var = "rouges"};
			/////
			case "license_civ_appleton": {_var = "appleton"};
			case "license_civ_mortem": {_var = "mortem"};
			case "license_civ_olympus": {_var = "olympus"};
			case "license_civ_hughes": {_var = "hughes"};
			case "license_civ_woodlands": {_var = "woodlands"};
			case "license_civ_stark": {_var = "stark"};
			case "license_civ_lee": {_var = "lee"};
			//
			case "license_civ_brotherhoodnew": {_var = "brotherhoodnew"};
			case "license_civ_harambe": {_var = "harambe"};
			////
			case "license_civ_laf": {_var = "laf"};
			case "license_civ_invictus": {_var = "invictus"};
			case "license_civ_whitewater": {_var = "whitewater"};
			//////
			case "license_civ_mag": {_var = "mag"};
			case "license_civ_vpd": {_var = "vpd"};
			case "license_civ_tar": {_var = "tar"};
			//
			case "license_civ_lionheart": {_var = "lionheart"};
			case "license_civ_blackmarket": {_var = "blackmarket"};
			case "license_civ_aces": {_var = "aces"};
			case "license_civ_syndicate": {_var = "syndicate"};
			case "license_civ_faceless": {_var = "faceless"};
			case "license_civ_supernova": {_var = "supernova"};
			case "license_civ_hooded": {_var = "hooded"};
			case "license_civ_corleones": {_var = "corleones"};
			case "license_civ_outsiders": {_var = "outsiders"};
			case "license_civ_mafia": {_var = "mafia"};
			case "license_civ_nigo": {_var = "nigo"};
			case "license_civ_redwood": {_var = "redwood"};
			case "license_civ_homeland": {_var = "homeland"};
			//end of new gangs
			case "license_civ_insurance": {_var = "insurance"}; 
			case "license_civ_meth": {_var = "meth"};  // in the lower field
			case "license_civ_driver": {_var = "driver"}; //Drivers License cost
			case "license_civ_boat": {_var = "boat"}; //Boating license cost
			case "license_civ_air": {_var = "pilot"}; //Pilot/air license cost
			case "license_civ_gun": {_var = "gun"}; //Firearm/gun license cost
			case "license_civ_dive": {_var = "dive"}; //Diving license cost
			case "license_cop_air": {_var = "cair"}; //Cop Pilot License cost
			case "license_cop_swat": {_var = "swat"}; //Swat License cost
			case "license_cop_cg": {_var = "cg"}; //Coast guard license cost
			case "license_civ_heroin": {_var = "heroin"}; //Heroin processing license cost
			case "license_civ_marijuana": {_var = "marijuana"}; //Marijuana processing license cost
			case "license_civ_medmarijuana": {_var = "medmarijuana"}; //Medical Marijuana processing license cost
			case "license_civ_gang": {_var = "gang"}; //Gang license cost
			case "license_civ_rebel": {_var = "rebel"}; //Rebel License
			case "license_civ_truck":{_var = "truck"}; //Truck License
			case "license_civ_diamond": {_var = "diamond"};
			case "license_civ_coke": {_var = "cocaine"};
			case "license_civ_sand": {_var = "sand"};
			case "license_med_air": {_var = "mair"};
			case "license_civ_home": {_var = "home"};
			case "license_civ_uranium": {_var = "uranium"};
			case "license_civ_rifle": {_var = "rifle"};
			//Whitelisted Gangs
			case "license_civ_laf": {_var = "laf"};
			case "license_civ_ghost": {_var = "ghost"};
			case "license_civ_blackops": {_var = "blackops"};
			case "license_civ_blackwatch": {_var = "blackwatch"};
			case "license_civ_shadow": {_var = "shadow"};
			case "license_civ_lakesiderebforce": {_var = "lakesiderebforce"};
			case "license_civ_house": {_var = "house"};
			case "license_civ_spartan": {_var = "spartan"};
			case "license_cop_cid": {_var = "cid"};
			case "license_cop_deptcommand": {_var = "deptcommand"};
			case "license_cop_sert": {_var = "sert"};
			case "license_cop_marshals": {_var = "marshals"};
			case "license_cop_swatcommand": {_var = "swatcommand"};
			case "license_cop_advvehicle": {_var = "advvehicle"};
			//NEW
			case "license_civ_lpm": {_var = "lpm"};
			case "license_civ_generations": {_var = "generations"};
			case "license_civ_desert": {_var = "desert"};
			case "license_civ_pmc": {_var = "pmc"};
			case "license_civ_nightstalker": {_var = "nightstalker"};
			//
			case "license_civ_mandigo": {_var = "mandigo"};
			case "license_civ_swift": {_var = "swift"};
			case "license_civ_fbi": {_var = "fbi"};
			case "license_civ_division": {_var = "division"};
			case "license_civ_brotherhood": {_var = "brotherhood"};
			case "license_civ_triads": {_var = "triads"};
			case "license_civ_bojna": {_var = "bojna"};
			case "license_civ_nsa": {_var = "nsa"};
			case "license_civ_wtc": {_var = "wtc"};
			case "license_civ_supreme": {_var = "supreme"};
			case "license_civ_azala": {_var = "azala"};
			case "license_civ_razors": {_var = "razors"};
			case "license_civ_accardo": {_var = "accardo"};	
			case "license_civ_red": {_var = "red"};
			case "license_civ_kirby": {_var = "kirby"};
			case "license_civ_fox": {_var = "fox"};		
			default {_var = ""};
		};
	};
};

_ret = [_var,(if(_var != "") then {([_var] call life_fnc_varToStr)})];
_ret;