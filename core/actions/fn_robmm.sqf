
/*
MORRISON MARKET
*/
private["_robber","_shop","_timer","_funds","_dist","_success"]; 
_shop = [_this,0,ObjNull,[ObjNull]] call BIS_fnc_param;
_robber = [_this,1,ObjNull,[ObjNull]] call BIS_fnc_param; 
_action = [_this,2] call BIS_fnc_param;
_timer = 250;
_funds = 2500 + round(random 3500);  
_perk = [life_currentExpPerks, "Perk4_8"] call mav_ttm_fnc_hasPerk; 
_twenty = _funds/5;
if (_perk) then { _funds = _funds + _twenty; };
_dist = _robber distance _shop;
_success = false;
_storename = "memes";

if(side _robber != civilian) exitWith { hint "You are not civilian!"; };

_cops = (west countSide playableUnits);
if(_cops < 2) exitWith { hint "My Register is locked until more Police are on Duty! (2+)"; }; 

if (currentWeapon _robber == "Laserdesignator_01_khk_F" OR currentWeapon _robber == "Binocular" OR currentWeapon _robber == "Rangefinder") exitWith { hint "You need a gun to rob the store!";};

if(vehicle player != _robber) exitWith { hint "You need to exit your vehicle!"; };
if (alive _robber && {currentWeapon _robber != ""} && {_funds > 0}) then {

[[1,format["911 DISPATCH: Morrison Market has unknown armed suspects!",_storename]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
hint format ["Robbing the Store! Wait %1 sec.",_timer];

_shop removeAction _action;//Deleting the action,so it won't be spammed

while {true} do {
		hintsilent format ["%1 seconds remaining.",_timer];
		uiSleep 1;
		_timer = _timer - 1;
		_dist = _robber distance _shop;

		if (!alive _robber) exitwith
			{
				[[1,format["911 DISPATCH: ONE ASSAILANT HAS DIED: Morrison Market",_storename]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
				hint "STORE CLERK: Oh damn, you just got blood on my cash register.";
				uiSleep 900;
				_action = _shop addAction["Rob Store",life_fnc_robShops];
			};
			if (_dist >= 6) exitwith {
			[[1,format["911 DISPATCH: ONE ASSAILANT HAS FLED: Morrison Market",_storename]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
			hint "STORE CLERK: Thank you for letting me go!";
			uiSleep 900;
			_action = _shop addAction["Rob Store",life_fnc_robShops];
			};
			if (currentWeapon _robber == "") exitwith {
			[[1,format["911 DISPATCH: ONE ASSAILANT HAS FLED: Morrison Market",_storename]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
			hint "STORE CLERK: I dont fear you anymore!";
			uiSleep 900;
			_action = _shop addAction["Rob Store",life_fnc_robShops];
			};
	
if(_timer < 1) exitWith { _success = true; }; //Kraken Cleanup - If the count-down has hit 0 (or -1..just in case) the robbery is a success!
};
if(!_success) exitWith { }; //Kraken Cleanup -If success is false, kill it! They've already got their message
_reason = "211";
_skilled = [life_currentExpPerks, "Perk4_6"] call mav_ttm_fnc_hasPerk; 
if (!_skilled) then {[player,player,_reason] spawn life_fnc_createEvidence;};
bradleyisacoonniggerfeiojfijwefweijoijofewiojfeiuowfeiojfewiojwefijofewjiowefijowfejiowfe = bradleyisacoonniggerfeiojfijwefweijoijofewiojfeiuowfeiojfewiojwefijofewjiowefijowfejiowfe + _funds; //Self explanatory
hint format["You have stolen $%1",_funds]; //Give them a nice message
[[1,format["LAKESIDE NEWS: Robbers at Morrison Market escaped with $%2", _shop, [_funds] call life_fnc_numberText]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
_funds = 0;
["robShop"] spawn mav_ttm_fnc_addExp;;
life_use_atm = false;
uiSleep 180;
life_use_atm = true;
uiSleep 900;//Cooldown between the robberies
_action = _shop addAction["Rob Store",life_fnc_robMM];//Adding action for the robbery
};