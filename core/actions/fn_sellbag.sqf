/*
	Author: Cobra @ArmaLifeRoleplay
	www.armaliferp.co.uk
	**ONLY TO BE USED BY ALRP**
*/
if (playerside != civilian) exitWith {};
//Check for dirty money
if (typeOf _x != "Land_Sleeping_bag_blue_folded_F") exitWith { hint "You do not have any dirty money to trade in!"; };
DisableUserInput true;
cobra_attached = 0;
//Delete attached items
detach _x;
deletevehicle _x;
_money = 151000;
_trusted = [life_currentExpPerks, "Perk4_5"] call mav_ttm_fnc_hasPerk;
_supertrusted = [life_currentExpPerks, "Perk4_5_1"] call mav_ttm_fnc_hasPerk;


if (_trusted) then { _money = 185000; };
if (_supertrusted) then { _money = 220000; };
//Reward and display output
bradleyisacoonniggerfeiojfijwefweijoijofewiojfeiuowfeiojfewiojwefijofewjiowefijowfejiowfe = bradleyisacoonniggerfeiojfijwefweijoijofewiojfeiuowfeiojfewiojwefijofewjiowefijowfejiowfe + _money;
["sellbag"] spawn mav_ttm_fnc_addExp;
[] spawn SOCK_fnc_syncData; //Sync
["<t size='3.2' color='#04EE4A'>You traded in the stolen cash.</t>"] call life_fnc_alerttwo;
uiSleep 1;
DisableUserInput false;
