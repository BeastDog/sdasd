#include <macro.h>
/*
	File: fn_vehShopLicenses.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Checks what shop it is and sometimes the vehicle to determine whether or not they have the license.
	
	Returns:
	TRUE if they have the license or are allowed to get that specific vehicle without having that license.
	FALSE if they don't have the license or are not allowed to obtain that vehicle.
*/
private["_veh","_ret"];
_veh = _this select 0;
_ret = false;

if(_veh == "B_Quadbike_01_F") exitWith {true}; //ATV's don't need to require a license anymore.

switch (life_veh_shop select 0) do
{
	case "med_shop": {_ret = true;};
	case "civ_kart": {_ret = true;};
	case "dezzie_car": {_ret = license_civ_driver;};
	case "civ_nsa": {_ret = license_civ_nsa;};
	case "civ_woodlands": {_ret = license_civ_woodlands;};
	case "civ_tf141": {_ret = license_civ_tf141;};
	case "civ_tar": {_ret = license_civ_tar;};
	case "civ_bombsquad": {_ret = license_civ_bombsquad;};
	case "civ_marine": {_ret = license_civ_marine;};
	case "civ_mafia": {_ret = license_civ_mafia;};
	case "civ_supreme": {_ret = license_civ_supreme;};
	case "civ_accardo": {_ret = license_civ_accardo;};
	case "civ_azala": {_ret = license_civ_azala;};
	case "civ_razors": {_ret = license_civ_razors;};
	case "civ_hughes": {_ret = license_civ_hughes;};
	case "civ_phoenix": {_ret = license_civ_phoenix;};
	case "civ_invictus": {_ret = license_civ_invictus;};
	case "civ_stark": {_ret = license_civ_stark;};
	case "civ_wtc": {_ret = license_civ_wtc;};
	case "civ_triads": {_ret = license_civ_triads;};
	case "civ_fortunate": {_ret = license_civ_fortunate;};
	case "civ_nightrangers": {_ret = license_civ_nightrangers;};
	case "civ_trust": {_ret = license_civ_trust;};
	case "civ_generations": {_ret = license_civ_generations;};
	case "civ_academi": {_ret = license_civ_academi;};
	case "cop_adv": {_ret = license_cop_advvehicle;};
	case "civ_nightstalker": {_ret = license_civ_nightstalker;};
	case "civ_aces": {_ret = license_civ_aces;};
	case "civ_blackwatch": {_ret = license_civ_blackwatch;};
	case "civ_hooded": {_ret = license_civ_hooded;};
	case "civ_house": {_ret = license_civ_house;};
	case "civ_cor": {_ret = license_civ_corleones;};
	case "civ_lee": {_ret = license_civ_lee;};
	case "civ_olympus": {_ret = license_civ_olympus;};
	case "civ_outsiders": {_ret = license_civ_outsiders;};
	case "civ_nwa": {_ret = license_civ_nightwatch;};
	case "civ_pmc": {_ret = license_civ_pmc;};
	case "civ_valley": {_ret = license_civ_valley;};
	case "civ_rouges": {_ret = license_civ_rouges;};
	case "civ_gwapo": {_ret = license_civ_gwapo;};
	case "civ_redwood": {_ret = license_civ_redwood;};
	case "civ_soprano": {_ret = license_civ_soprano;};
	case "civ_devgru": {_ret = license_civ_devgru;};
	case "civ_brotherhoodnew": {_ret = license_civ_brotherhoodnew;};
	case "civ_lpm": {_ret = license_civ_lpm;};
	case "civ_desert": {_ret = license_civ_desert;};
	case "civ_syndicate": {_ret = license_civ_syndicate;};
	case "civ_ghost": {_ret = license_civ_ghost;};
	case "civ_supernova": {_ret = license_civ_supernova;};
	case "civ_lrf": {_ret = license_civ_lakesiderebforce;};
	case "civ_faceless": {_ret = license_civ_faceless;};
	case "med_air_hs": {_ret = license_med_air;};
	case "civ_car": {_ret = license_civ_driver;};
	case "ford_car": {_ret = license_civ_driver;};
	case "chev_car": {_ret = license_civ_driver;};
	case "moto_car": {_ret = license_civ_driver;};
	case "dodge_car": {_ret = license_civ_driver;};
	case "exo_car": {_ret = license_civ_driver;};
	case "civ_ship": {_ret = license_civ_boat;};
	case "civ_air": {_ret = license_civ_air;};
	case "cop_air": {_ret = license_cop_air;};
	case "cop_airhq": {_ret = license_cop_air;};
	case "civ_truck":	{_ret = license_civ_truck;};
	case "reb_car": 
	{
		if(_veh == "JeepWrangler_01" OR _veh == "JeepWrangler_02" OR _veh == "JeepWrangler_03" OR _veh == "JeepWrangler_04" OR _veh == "JeepWrangler_05" OR _veh == "JeepWrangler_06" OR _veh == "JeepWrangler_07" OR _veh == "JeepWrangler_08" OR _veh == "JeepWrangler_09" OR _veh == "JeepWrangler_10" OR _veh == "JeepWrangler_11" OR _veh == "JeepWrangler_12") then
		{
			_perk1 = [life_currentExpPerks, "Perk4_11"] call mav_ttm_fnc_hasPerk; 
			_ret = _perk1;
		}
			else
		{
			_ret = true;
		};
	};
	case "reb_car": {_ret = license_civ_rebel;};
	case "cop_car": {_ret = true;};
	case "cop_uc": {_ret = true;};
	case "cop_under": {_ret = license_cop_cid;};
	case "cop_sheriff": {_ret = true;};
	case "cop_docboat": {_ret = true;};
	case "cop_docboatarmed": {_ret = license_cop_sert;};
	case "med_f": {_ret = true;};
	case "cop_swatcar": {_ret = license_cop_sert;};
	////
	case "civ_appleton": {_ret = license_civ_appleton;};
	case "civ_mortem": {_ret = license_civ_mortem;};
	case "civ_harambe": {_ret = license_civ_harambe;};
	//new
	case "civ_swift": {_ret = license_civ_swift;};
	case "civ_fbi": {_ret = license_civ_fbi;};
	case "civ_mandigo": {_ret = license_civ_mandigo;};
	case "civ_brotherhood": {_ret = license_civ_brotherhood;};
	case "civ_division": {_ret = license_civ_division;};
	case "civ_bojna": {_ret = license_civ_bojna;};
	case "civ_vpd": {_ret = license_civ_vpd;};
	case "civ_mag": {_ret = license_civ_mag;};
	case "civ_warriors": {_ret = license_civ_warriors;};
	case "civ_lionheart": {_ret = license_civ_lionheart;};
	case "civ_homeland": {_ret = license_civ_homeland;};
	case "civ_spartan": {_ret = license_civ_spartan;};
	////
	case "civ_laf": {_ret = license_civ_laf;};
	case "civ_whitewater": {_ret = license_civ_whitewater;};
	case "cop_ship": 
	{
		if(_veh == "B_Boat_Armed_01_minigun_F") then
		{
			_ret = license_cop_cg;
		}
			else
		{
			_ret = true;
		};
	};
};

_ret;