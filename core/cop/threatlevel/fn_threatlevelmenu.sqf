#include "..\..\script_macros.hpp"
if ((FETCH_CONST (life_coplevel) >= 5)) exitWith { closeDialog 0; hint "You are not a high enough rank to change the threat level!"; };

private ["_index"];

createDialog "Life_Threat_Level";
waitUntil {!(isNull (findDisplay 2720))};


{
	_index = lbAdd [ 1102, ( _x select 0 ) ]; 
	lbSetData [ 1102, _index, ( _x select 1 ) ];  
} forEach [
	["Green", "execVM'core\cop\threatlevel\Green.sqf';"],
	["Amber","execVM'core\cop\threatlevel\Amber.sqf';"],
	["Red","execVM'core\cop\threatlevel\Red.sqf';"],
	["Martial Law","execVM'core\cop\threatlevel\martial.sqf';"]
];

lbSetCurSel [ 1102, 0 ];


