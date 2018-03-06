/*
	Author: Cobra @ArmaLifeRoleplay
	www.armaliferp.co.uk
	**ONLY TO BE USED BY ALRP**
*/
if (playerside != civilian) exitWith { hint "Only civilians can become a taxi drivers!"; };
if (Life_Working == 1) exitWith { hint "You're already working! Press WINDOWS KEY to leave your current job."; };
if (Life_Taxi == 1) exitWith { hint "You already have a contract with us!"; };
if (cobra_waitjob == 1) exitWith { hint "You cannot get a new job yet!"; };
//
	_meme = "ivory_rs4_taxi";
	_chance = round(random 2);
	if (_chance == 1) then { 
	_meme = "ivory_rs4_taxi";
	} else {
	_meme = "JM_Tuk_Red";
	};
JobType = 5;
Life_Working = 1;
Life_Taxi = 1;
cobra = getUnitLoadout player;
removeUniform player;
removeHeadgear player;
removeVest player;
removeGoggles player;
removeBackpack player;
removeallWeapons player;
removeallAssignedItems player;
player forceAddUniform "EF_M_jkt1_3";
player addHeadgear "A3L_russianhat";
//Add map and shit
player addItem "ItemMap";
player assignItem "ItemMap";
player addItem "ItemCompass";
player assignItem "ItemCompass";
/*CHECK WHAT JOB CENTRE THE PLAYER IS AT*/
if (player distance (getMarkerPos "JobCentreLakeside2") < 25) then {
_spawn = TaxiSpawn;
_nr = nearestObjects [TaxiSpawn, ["Car","Truck","Motorcycle"], 10];
if (count _nr > 0) exitWith { hint "There is a vehicle on the taxi spawn!"; [] spawn life_fnc_leavejob; uiSleep 1; cobra_waitjob = 0;};
taxispawned = _meme createVehicle (position _spawn);
};
if (player distance (getMarkerPos "JobCentreMorrison") < 25) then {
_spawn = TaxiSpawnMorrison;
_nr = nearestObjects [TaxiSpawnMorrison, ["Car","Truck","Motorcycle"], 10];	
if (count _nr > 0) exitWith { hint "There is a vehicle on the taxi spawn!"; [] spawn life_fnc_leavejob; uiSleep 1; cobra_waitjob = 0;};
taxispawned = _meme createVehicle (position _spawn);
};
if (player distance (getMarkerPos "JobCentreSan") < 25) then {
_spawn = JobCentreSan;
_nr = nearestObjects [JobCentreSan, ["Car","Truck","Motorcycle"], 10];	
if (count _nr > 0) exitWith { hint "There is a vehicle on the taxi spawn!"; [] spawn life_fnc_leavejob; uiSleep 1; cobra_waitjob = 0;};
taxispawned = _meme createVehicle (position _spawn);
};
hintSilent parseText format["<t size='1.25' color='#ff0000'>You have become a taxi driver, your job is to pick people up and drive them to their desired location.</t>"];
uiSleep 6;
hintSilent parseText format["<t size='1.25' color='#ff0000'>REMEMBER: If you do not stick inside of your taxi you run the risk of not being issued a company paycheck<./t>"];
uiSleep 6;
hintSilent parseText format["<t size='1.25' color='#ff0000'>Your belongings have been stored in your locker, to get them back you need to sign off</t>"];
_count = 8;
while {Life_Taxi == 1} do {
	uiSleep 300; //6*300 = 30 mins
	_count = _count - 1;
	//if (_count == 1) then { hintSilent parseText format["<t size='1.25' color='#ff0000'>Your job contract will expire in 5 minutes! When your contract expires your taxi will automatically be returned.</t>"]; }:
	if (!alive player) exitWith {  Life_Working = 0;Life_Taxi = 0; JobType = 0; deleteVehicle taxispawned;};
	if (_count == 0) exitWith { ["<t size='3.2' color='#04EE4A'>Your job contract expired! Feel free to sign up again.</t>"] call life_fnc_alert; JobType = 0; Life_Taxi = 0; Life_Working = 0;player setUnitLoadout cobra; deleteVehicle taxispawned; uiSleep 8;};	
if(vehicle player != player) then
		{
		if(typeOf (vehicle player) == "ivory_rs4_taxi") then {
		["<t size='3.2' color='#04EE4A'>A paycheck of $800 has arrived in your bank, head down to your local bank to collect it.</t>"] call life_fnc_alert;
		paycheckzwdqdwqdqwdqwgegrihorghrgwdwdwddwqdwdwefgwuohweijohwefweijwefijofewijo = paycheckzwdqdwqdqwdqwgegrihorghrgwdwdwddwqdwdwefgwuohweijohwefweijwefijofewijo + 8; 
		};
	};
};
