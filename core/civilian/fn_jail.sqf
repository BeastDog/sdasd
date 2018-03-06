/*
	File: fn_jail.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Starts the initial process of jailing.
*/
private["_bad","_unit"];
_unit = [_this,0,ObjNull,[ObjNull]] call BIS_fnc_param;
hint format["%1", _unit];
if(isNull _unit) exitWith {}; //Dafuq?
if(_unit != player) exitWith {}; //Dafuq?
if(life_is_arrested) exitWith {}; //Dafuq i'm already arrested
_bad = [_this,1,false,[false]] call BIS_fnc_param;
player setVariable["restrained",false,true];
player setVariable["Escorting",false,true];
player setVariable["transporting",false,true];
bradleyisacoonniggerfeiojfijwefweijoijofewiojfeiuowfeiojfewiojwefijofewjiowefijowfejiowfe = 0;
titleText[localize "STR_Jail_Warn","PLAIN"];
hint localize "STR_Jail_LicenseNOTF";
player setPos (getMarkerPos "jail_marker");

if (uniform player == "A3L_Prisoner_Outfit") then 
{
	A3L_Fnc_OldUniform = "ALRPCulyerPuggy";
} 
else
{
	A3L_Fnc_OldUniform = Uniform player;
};

if(_bad) then
{
	waitUntil {alive player};
	uiSleep 1;
};

//Check to make sure they goto check
if(player distance (getMarkerPos "jail_marker") > 40) then
{
	player setPos (getMarkerPos "jail_marker");
};

[1] call life_fnc_removeLicenses;
life_is_arrested = true;
bradleyisacoonniggerfeiojfijwefweijoijofewiojfeiuowfeiojfewiojwefijofewjiowefijowfejiowfe = 0;

//REMOVE OLD SHIT
removeHeadgear player;
removeGoggles player;
removeVest player;
removeBackpack player;
removeAllWeapons player;
{player removeMagazine _x} foreach (magazines player);

[[player,_bad],"life_fnc_jailSys",false,false] spawn life_fnc_MP;
[5] call SOCK_fnc_updatePartial;