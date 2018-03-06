/*
	File: fn_clothingFilter.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Functionality for filtering clothing types in the menu.
*/
disableSerialization;
private["_control","_selection","_list","_filter"];
_control = _this select 0;
_selection = _this select 1;
life_clothing_filter = _selection;

if(_selection == 4) then
{
	life_shop_cam camSetTarget (player modelToWorld [0,-.15,1.3]);
	life_shop_cam camSetPos (player modelToWorld [1,-4,2]);
	life_shop_cam camCommit 1;
}
	else
{
	life_shop_cam camSetTarget (player modelToWorld [0,0,1]);
	life_shop_cam camSetPos (player modelToWorld [1,4,2]);
	life_shop_cam camCommit 1;
};

if(isNull (findDisplay 3100)) exitWith {};
_list = (findDisplay 3100) displayCtrl 3101;
lbClear _filter;
lbClear _list;

//Temp code, subjected to become one master config in future
_clothes = switch (life_clothing_store) do
{
		case "kirby": {[_selection] call life_fnc_clothing_kirby;};
		case "red": {[_selection] call life_fnc_clothing_red;};
		case "fox": {[_selection] call life_fnc_clothing_fox;};
		///
		case "lee": {[_selection] call life_fnc_clothing_lee;};
		case "razors": {[_selection] call life_fnc_clothing_razors;};
		case "tar": {[_selection] call life_fnc_clothing_tar;};
		case "bombsquad": {[_selection] call life_fnc_clothing_bombsquad;};
		case "attorney": {[_selection] call life_fnc_clothing_attorney;};
		case "marine": {[_selection] call life_fnc_clothing_marine;};
		case "supreme": {[_selection] call life_fnc_clothing_supreme;};
		case "firm": {[_selection] call life_fnc_clothing_firm;};
		case "invictus": {[_selection] call life_fnc_clothing_invictus;};
		case "rpd": {[_selection] call life_fnc_clothing_rpd;};
		case "accardo": {[_selection] call life_fnc_clothing_accardo;};
		case "generations": {[_selection] call life_fnc_clothing_generations;};
		case "wtc": {[_selection] call life_fnc_clothing_wtc;};
		case "mafia": {[_selection] call life_fnc_clothing_mafia;};
		case "azala": {[_selection] call life_fnc_clothing_azala;};
		case "nsa": {[_selection] call life_fnc_clothing_nsa;};
		case "woodlands": {[_selection] call life_fnc_clothing_woodlands;};
		case "hughes": {[_selection] call life_fnc_clothing_hughes;};
		case "fortunate": {[_selection] call life_fnc_clothing_fortunate;};
		case "nightrangers": {[_selection] call life_fnc_clothing_nightrangers;};
		case "trust": {[_selection] call life_fnc_clothing_trust;};
		case "olympus": {[_selection] call life_fnc_clothing_olympus;};
		case "tf141": {[_selection] call life_fnc_clothing_tf141;};
		case "gwapo": {[_selection] call life_fnc_clothing_gwapo;};
		case "soprano": {[_selection] call life_fnc_clothing_soprano;};
		case "devgru": {[_selection] call life_fnc_clothing_devgru;};
		case "phoenix": {[_selection] call life_fnc_clothing_phoenix;};
		case "rouges": {[_selection] call life_fnc_clothing_rouges;};
	case "valley": {[_selection] call life_fnc_clothing_valley;};
	/////
		case "brotherhoodnew": {[_selection] call life_fnc_clothing_brotherhoodnew;};
		case "harambe": {[_selection] call life_fnc_clothing_harambe;};
		//
		case "appleton": {[_selection] call life_fnc_clothing_appleton;};
		case "mortem": {[_selection] call life_fnc_clothing_mortem;};
		case "laf": {[_selection] call life_fnc_clothing_laf;};
		case "academi": {[_selection] call life_fnc_clothing_academi;};
	case "whitewater": {[_selection] call life_fnc_clothing_whitewater;};
		///
		case "ems": {[_selection] call life_fnc_clothing_ems;};
	case "bruce": {[_selection] call life_fnc_clothing_bruce;};
	case "copcid": {[_selection] call life_fnc_clothing_copcid;};
	case "copmarshals": {[_selection] call life_fnc_clothing_copmarshals;};
	case "copdeptcommand": {[_selection] call life_fnc_clothing_copdeptcommand;};
	case "copsert": {[_selection] call life_fnc_clothing_copsert;};
	case "dive": {[_selection] call life_fnc_clothing_dive;};
	case "blackops": {[_selection] call life_fnc_clothing_blackops;};
	case "shadow": {[_selection] call life_fnc_clothing_shadow;};
	case "spartan": {[_selection] call life_fnc_clothing_spartan;};
	case "corleones": {[_selection] call life_fnc_clothing_corleones;};
	case "house": {[_selection] call life_fnc_clothing_house;};
	case "lrf": {[_selection] call life_fnc_clothing_lrf;};
	case "faceless": {[_selection] call life_fnc_clothing_faceless;};
	case "cop": {[_selection] call life_fnc_clothing_cop;};
	case "reb": {[_selection] call life_fnc_clothing_reb;};
	case "supernova": {[_selection] call life_fnc_clothing_supernova;};
	case "kart": {[_selection] call life_fnc_clothing_kart;};
	case "nightwatch": {[_selection] call life_fnc_clothing_nightwatch;};
	case "blackwatch": {[_selection] call life_fnc_clothing_blackwatch;};
	case "ghostsquad": {[_selection] call life_fnc_clothing_ghostsquad;};
	case "hooded": {[_selection] call life_fnc_clothing_hooded;};
	case "warriors": {[_selection] call life_fnc_clothing_warriors;};
	case "nightstalker": {[_selection] call life_fnc_clothing_nightstalker;};
	case "bojna": {[_selection] call life_fnc_clothing_bojna;};
	///new
	case "outsiders": {[_selection] call life_fnc_clothing_outsiders;};
	case "aces": {[_selection] call life_fnc_clothing_aces;};
	case "nigo": {[_selection] call life_fnc_clothing_nigo;};
	case "redwood": {[_selection] call life_fnc_clothing_redwood;};
	case "desert": {[_selection] call life_fnc_clothing_desert;};
	case "pmc": {[_selection] call life_fnc_clothing_pmc;};
	case "lpm": {[_selection] call life_fnc_clothing_lpm;};
	case "triads": {[_selection] call life_fnc_clothing_triads;};
	case "stark": {[_selection] call life_fnc_clothing_stark;};
	case "lionheart": {[_selection] call life_fnc_clothing_lionheart;};
	//new
	case "mandigo": {[_selection] call life_fnc_clothing_mandigo;};
	case "homeland": {[_selection] call life_fnc_clothing_homeland;};
	case "fbi": {[_selection] call life_fnc_clothing_fbi;};
	case "syndicate": {[_selection] call life_fnc_clothing_syndicate;};
	case "swift": {[_selection] call life_fnc_clothing_swift;};
	case "division": {[_selection] call life_fnc_clothing_division;};
	case "brotherhood": {[_selection] call life_fnc_clothing_brotherhood;};
	//new 27th dec
	case "mag": {[_selection] call life_fnc_clothing_mag;};
	case "vpd": {[_selection] call life_fnc_clothing_vpd;};
};

if(count _clothes == 0) exitWith {};
{
	_details = [_x select 0] call life_fnc_fetchCfgDetails;
	if(isNil {_x select 1}) then
	{
		_list lbAdd format["%1",(getText(configFile >> (_details select 6) >> (_x select 0) >> "DisplayName"))];
	}
		else
	{
		_list lbAdd format["%1", _x select 1];
	};
	_pic = getText(configFile >> (_details select 6) >> (_x select 0) >> "picture");
	_list lbSetData [(lbSize _list)-1,_x select 0];
	_list lbSetValue [(lbSize _list)-1,_x select 2];
	_list lbSetPicture [(lbSize _list)-1,_pic];
} foreach _clothes;