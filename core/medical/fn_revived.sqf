/*
	File: fn_revived.sqf
	Author: Bryan "Tonic" Boardwine
	Edited: Cobra

	Description:
	THANK YOU JESUS I WAS SAVED!
*/
private["_medic","_dir"];
_medic = [_this,0,"Unknown Medic",[""]] call BIS_fnc_param;
diag_log pyd_dead_gear;
player setUnitLoadout pyd_dead_gear;
pyd_dead_gear = [];
1 cutText ["", "BLACK IN", 60];
player switchCamera "Internal";
player setAmmo [primaryWeapon player, 0];

life_corpse setVariable["realname",nil,true]; //Should correct the double name sinking into the ground.
[[life_corpse],"life_fnc_corpse",nil,FALSE] spawn life_fnc_MP;
_dir = getDir life_corpse;
if (isNil {tax getVariable "revivefees"}) then { tax setVariable ["revivefees", 800, true];;diag_log "Revive fee variable set."; }; //Revive price does not exist... Set to $800 by default.
_revfee = tax getVariable "revivefees"; 
hint format["A medic has revived you for a fee of $%1",_revFee];
player setVariable ["tf_voiceVolume", 1, true];
disableUserInput false;



closeDialog 0;
life_deathCamera cameraEffect ["TERMINATE","BACK"];
camDestroy life_deathCamera;
if(bradleyisacoonniggerfeiojfijwefweijoijofewiojfeiuowfeiojfewiojwefijofewjiowefijowfejiowfe > _revfee) then {
	bradleyisacoonniggerfeiojfijwefweijoijofewiojfeiuowfeiojfewiojwefijofewjiowefijowfejiowfe = bradleyisacoonniggerfeiojfijwefweijoijofewiojfeiuowfeiojfewiojwefijofewjiowefijowfejiowfe - _revfee;
} else {
	bradleyisacoonniggerfeiojfijwefweijoijofewiojfeiuowfeiojfewiojwefijofewjiowefijowfejiowfe = 0;
};


player setDir _dir;
player setPosASL (visiblePositionASL life_corpse);
life_corpse setVariable["Revive",nil,TRUE];
life_corpse setVariable["name",nil,TRUE];
[[life_corpse],"life_fnc_corpse",true,false] spawn life_fnc_MP;
hideBody life_corpse;
disableUserInput false;
life_action_inUse = false;
player setVariable["Revive",nil,TRUE];
player setVariable["name",nil,TRUE];
player setVariable["Reviving",nil,TRUE];
player setVariable["CPR",nil,TRUE];
player setVariable ["EMSON",2,true];

_chance = round (random 1000);
if(_chance > 650) then {
	player setvariable ["woundedon",true,true];
};

_chance = round (random 1000);
if(_chance > 450) then {
	player setvariable ["fractureon",true,true];
};

_chance = round (random 1000);
if(_chance > 450) then {
	player setvariable ["unconciouson",true,true];
};

[] call life_fnc_hudUpdate; //Request update of hud.

// Hud init
_file = compile preprocessFile "new\clientHud.sqf";
[] spawn _file;
disableUserInput true;
life_action_inUse = true;
[[player,"AinjPpneMstpSnonWnonDnon"],"life_fnc_animSync",true,false] spawn life_fnc_MP;
uiSleep 15;
disableUserInput false;
life_action_inUse = false;
deleteVehicle life_corpse;
life_corpse hideObject true;
[[player,"AmovPercMstpSnonWnonDnon"],"life_fnc_animSync",true,false] spawn life_fnc_MP;
life_nlrtimer_stop = true;
player setVariable ["isPlayer", true, true];

_combat1 = [life_currentExpPerks, "Perk3_1"] call mav_ttm_fnc_hasPerk; 
_combat2 = [life_currentExpPerks, "Perk3_1_1"] call mav_ttm_fnc_hasPerk; 
_combat3 = [life_currentExpPerks, "Perk3_1_1_1"] call mav_ttm_fnc_hasPerk; 
_combat4 = [life_currentExpPerks, "Perk3_1_1_1_1"] call mav_ttm_fnc_hasPerk; 
_combat5 = [life_currentExpPerks, "Perk3_1_1_1_1_1"] call mav_ttm_fnc_hasPerk; 

//Best recoil skill (Lowest arma recoil)
if (_combat5) exitWith {
player setUnitRecoilCoefficient 1.2;
};

if (_combat4) exitWith {
player setUnitRecoilCoefficient 1.7;
};

if (_combat3) exitWith {
player setUnitRecoilCoefficient 1.9;
};

if (_combat2) exitWith {
player setUnitRecoilCoefficient 2.0;
};

//Check combat level and reduce recoil by that amount..
if (_combat1) exitWith {
player setUnitRecoilCoefficient 2.1;
};







