/*
	File: fn_respawned.sqf
	Author: Bryan "Tonic" Boardwine

	Description:
	Sets the player up if he/she used the respawn option.
*/
player setPos getMarkerPos "respawn_west";
private["_handle"];
cobra_attached = 0;
_check = count attachedObjects player;
if (_check == 1) then {
{
  detach _x;
  deleteVehicle _x;
} forEach attachedObjects player;
};
//Reset our weight and other stuff
life_use_atm = TRUE;
life_hunger = 100;
life_thirst = 100;
life_carryWeight = 0;
bradleyisacoonniggerfeiojfijwefweijoijofewiojfeiuowfeiojfewiojwefijofewjiowefijowfejiowfe = 0; //Make sure we don't get our cash back.
player setUnitRecoilCoefficient 2.2;
_combat1 = [life_currentExpPerks, "Perk3_1"] call mav_ttm_fnc_hasPerk; 
_combat2 = [life_currentExpPerks, "Perk3_1_1"] call mav_ttm_fnc_hasPerk; 
_combat3 = [life_currentExpPerks, "Perk3_1_1_1"] call mav_ttm_fnc_hasPerk; 
_combat4 = [life_currentExpPerks, "Perk3_1_1_1_1"] call mav_ttm_fnc_hasPerk; 
_combat5 = [life_currentExpPerks, "Perk3_1_1_1_1_1"] call mav_ttm_fnc_hasPerk; 

//Check combat level and reduce recoil by that amount..
if (_combat1) then {
player setUnitRecoilCoefficient 2.1;
};

if (_combat2) then {
player setUnitRecoilCoefficient 2.0;
};

if (_combat3) then {
player setUnitRecoilCoefficient 1.9;
};

if (_combat4) then {
player setUnitRecoilCoefficient 1.7;
};

//Best recoil skill (Lowest arma recoil)
if (_combat5) then {
player setUnitRecoilCoefficient 1.2;
};

life_respawned = false;
player playMove "amovpercmstpsnonwnondnon";
pyd_dead_gear = [];

life_corpse setVariable["Revive",nil,TRUE];
life_corpse setVariable["name",nil,TRUE];
life_corpse setVariable["Reviving",nil,TRUE];
player setVariable["Revive",nil,TRUE];
player setVariable["name",nil,TRUE];
player setVariable["Reviving",nil,TRUE];
player setVariable ["tf_voiceVolume", 1, true];

//Load gear for a 'new life'
switch(playerSide) do
{
	case west: {
		_handle = [] spawn life_fnc_copLoadout;
	};
	case civilian: {
		_handle = [] spawn life_fnc_civLoadout;
	};
	case independent: {
		_handle = [] spawn life_fnc_medicLoadout;
	};
	waitUntil {scriptDone _handle};
};

//Cleanup of weapon containers near the body & hide it.
if(!isNull life_corpse) then {
	private["_containers"];
	life_corpse setVariable["Revive",TRUE,TRUE];
	_containers = nearestObjects[life_corpse,["WeaponHolderSimulated"],5];
	{deleteVehicle _x;} foreach _containers; //Delete the containers.
	hideBody life_corpse;
	deleteVehicle life_corpse;
};

//Destroy our camera...
life_deathCamera cameraEffect ["TERMINATE","BACK"];
camDestroy life_deathCamera;

//Bad boy
if(life_is_arrested) exitWith {
	hint localize "STR_Jail_Suicide";
	[false,false,life_arrestMinutes,life_arrestReason] spawn fnc_jailsetup;
	[] call SOCK_fnc_updateRequest;
};

//Johnny law got me but didn't let the EMS revive me, reward them half the bounty.
if(!isNil "life_copRecieve") then {
	[[player,life_copRecieve,true],"life_fnc_wantedBounty",false,false] spawn life_fnc_MP;
	life_copRecieve = nil;
};

//So I guess a fellow gang member, cop or myself killed myself so get me off that Altis Most Wanted
if(life_removeWanted) then {
	[[getPlayerUID player],"life_fnc_wantedRemove",false,false] spawn life_fnc_MP;
};
[] call SOCK_fnc_updateRequest;
[] call life_fnc_hudUpdate; //Request update of hud.
player addRating 99999999;
player setVariable ["isPlayer", true, true];
