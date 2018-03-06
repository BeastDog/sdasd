/*
	Author: Cobra @ArmaLifeRoleplay
	www.armaliferp.co.uk
	**ONLY TO BE USED BY ALRP**
*/
if (playerside != civilian) exitWith { 
	["<t size='3.2' color='#E50000'>Only civilians can collect paychecks!</t>"] call life_fnc_alert;
	};
if (paycheckzwdqdwqdqwdqwgegrihorghrgwdwdwddwqdwdwefgwuohweijohwefweijwefijofewijo == 0) exitWith { 
	["<t size='3.2' color='#E50000'>You have no paychecks to collect!</t>"] call life_fnc_alert;
	};
_pay = paycheckzwdqdwqdqwdqwgegrihorghrgwdwdwddwqdwdwefgwuohweijohwefweijwefijofewijo * 100;
_finalpay = _pay;
_dbl = [life_currentExpPerks, "Perk5_1"] call mav_ttm_fnc_hasPerk; 
if (JobType == 0 && _dbl) then {
_finalpay = _pay * 2;
};
paycheckzwdqdwqdqwdqwgegrihorghrgwdwdwddwqdwdwefgwuohweijohwefweijwefijofewijo = 0;
["<t size='3.2' color='#04EE4A'>You collected your paycheck.</t>"] call life_fnc_alert;
thisisdefinatenlynotafuckingniggercashvariableyoucoonfejfiejfejifeijefijefiejfiejefijfjei = thisisdefinatenlynotafuckingniggercashvariableyoucoonfejfiejfejifeijefijefiejfiejefijfjei + _finalpay;