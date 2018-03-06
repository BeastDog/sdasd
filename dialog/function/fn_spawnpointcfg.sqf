private["_side","_return"];
_side = [_this,0,civilian,[civilian]] call BIS_fnc_param;
switch (_side) do
{
	case west: {
		_return = [
			["cop_spawn_1","Lakeside PD","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
			["cop_spawn_sher","Sheriffs HQ","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
			["cop_spawn_marsh","Marshals HQ","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
			["cop_sert_spawn","SWAT HQ","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
			["cop_nca_spawn","NCA HQ","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]
		];
};

	case civilian:
	{
		if(license_civ_faceless && playerSide == civilian) then {
		_return = [
					["gangzone","Gang Zone","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_1","Lakeside","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_4","Los Diablos","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_downtown","Aviemore","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_2","Morrison","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]
				];
		};
		if(license_civ_corleones && playerSide == civilian) then {
		_return = [
					["gangzone","Gang Zone","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_1","Lakeside","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_4","Los Diablos","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_2","Morrison","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_downtown","Aviemore","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]
				];
		};
		if(license_civ_supernova && playerSide == civilian) then {
		_return = [
					["gangzone","Gang Zone","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_1","Lakeside","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_4","Los Diablos","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_2","Morrison","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_downtown","Aviemore","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]
				];
		};
		if(license_civ_hooded && playerSide == civilian) then {
		_return = [
					["gangzone","Gang Zone","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_1","Lakeside","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_4","Los Diablos","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_2","Morrison","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_downtown","Aviemore","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]
				];
		};
		if(license_civ_outsiders && playerSide == civilian) then {
		_return = [
					["gangzone","Gang Zone","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_1","Lakeside","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_4","Los Diablos","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_2","Morrison","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_downtown","Aviemore","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]
				];
		};
		if(license_civ_ghost && playerSide == civilian) then {
		_return = [
					["gangzone","Gang Zone","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_1","Lakeside","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_4","Los Diablos","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_2","Morrison","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_downtown","Aviemore","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]
				];
		};
		if(license_civ_nightwatch && playerSide == civilian) then {
		_return = [
					["gangzone","Gang Zone","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_1","Lakeside","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_4","Los Diablos","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_2","Morrison","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_downtown","Aviemore","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]
				];
		};
		if(license_civ_redwood && playerSide == civilian) then {
		_return = [
					["gangzone","Gang Zone","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_1","Lakeside","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_4","Los Diablos","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_2","Morrison","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_downtown","Aviemore","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]
				];
		};
		if(license_civ_woodlands && playerSide == civilian) then {
		_return = [
					["gangzone","Gang Zone","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_1","Lakeside","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_4","Los Diablos","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_2","Morrison","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_downtown","Aviemore","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]
				];
		};
		if(license_civ_blackwatch && playerSide == civilian) then {
		_return = [
					["gangzone","Gang Zone","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_1","Lakeside","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_4","Los Diablos","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_2","Morrison","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_downtown","Aviemore","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]
				];
		};
		if(license_civ_spartan && playerSide == civilian) then {
		_return = [
					["gangzone","Gang Zone","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_1","Lakeside","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_4","Los Diablos","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_2","Morrison","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_downtown","Aviemore","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]
				];
		};
		if(license_civ_lakesiderebforce && playerSide == civilian) then {
		_return = [
					["gangzone","Gang Zone","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_1","Lakeside","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_4","Los Diablos","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_2","Morrison","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_downtown","Aviemore","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]
				];
		};
		if(license_civ_house && playerSide == civilian) then {
		_return = [
					["gangzone","Gang Zone","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_1","Lakeside","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_4","Los Diablos","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_2","Morrison","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
					["civ_spawn_downtown","Aviemore","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]
				];
		};
		if(!license_civ_faceless && !license_civ_corleones && !license_civ_woodlands && !license_civ_hooded && !license_civ_outsiders && !license_civ_nightwatch && !license_civ_redwood && !license_civ_ghost && !license_civ_supernova && !license_civ_blackwatch && !license_civ_spartan && !license_civ_house && !license_civ_lakesiderebforce && playerSide == civilian) then {
		_return = [
			["civ_spawn_1","Lakeside","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
			["civ_spawn_downtown","Aviemore","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
			["civ_spawn_2","Morrison","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
			["civ_spawn_4","Los Diablos","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]
		];
	};


		if(count life_houses > 0) then {
			{
	  _pos = call compile format ["%1",(_x select 0)];
      _house = nearestObject [_pos, "House"];
      _houseName = getText(configFile >> "CfgVehicles" >> (typeOf _house) >> "displayName");
      _return pushBack [format ["house_%1",_house getVariable "uid"],_houseName,"\a3\ui_f\data\map\MapControl\lighthouse_ca.paa"];
			} foreach life_houses;
		};
	};

	case independent: {
		_return = [
			["medic_spawn_hospital","Lakeside Hospital","\a3\ui_f\data\map\MapControl\hospital_ca.paa"],
			["marker_14","Aviemore Hospital","\a3\ui_f\data\map\MapControl\hospital_ca.paa"],
			["LSHospital_1","S&R HQ","\a3\ui_f\data\map\MapControl\hospital_ca.paa"]
		];
	};
};

_return;
