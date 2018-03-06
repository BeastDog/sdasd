/*
	File: fn_licensePrice.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Returns the license price.
*/
private["_type"];
_type = [_this,0,"",[""]] call BIS_fnc_param;
if(_type == "") exitWith {-1};

switch (_type) do
{
	case "red": {0};
	case "kirby": {0};
	case "fox": {0};
	/////End
	case "lee": {0};
	case "razors": {0};
	case "bombsquad": {0};
	case "tar": {0};
	case "marine": {0};
	case "supreme": {0};
	case "firm": {0};
	case "invictus": {0};
	case "accardo": {0};
	case "generations": {0};
	case "wtc": {0};
	case "mafia": {0};
	case "rpd": {0};
	case "azala": {0};
	case "phoenix": {0};
	case "nsa": {0};
	case "academi": {0};
	case "stark": {0};
	case "hughes": {0};
	case "fortunate": {0};
	case "nightrangers": {0};
	case "trust": {0};
	case "olympus": {0};
	case "rouges": {0};
	case "devgru": {0};
	case "woodlands": {0};
	case "soprano": {0};
	///
	case "valley": {0};
	case "gwapo": {0};
	case "tf141": {0};
	///
	case "mortem": {0};
	case "appleton": {0};
	///
	case "harambe": {0};
	case "brotherhoodnew": {0};
	case "harambe": {0};
	case "brotherhoodnew": {0};
	///
	case "whitewater": {0};
	case "deptcommand": {0};
	case "laf": {0};
	////
	case "tar": {0};
	case "vpd": {0};
	case "mag": {0};
	//
	case "desert": {0};
	case "lionheart": {0};
	case "homeland": {0};
	case "aces": {0};
	case "syndicate": {0};
	case "nightstalker": {0};
	case "lpm": {0};
	case "triads": {0};
	case "bojna": {0};
	case "attorney": {0};
	///
	case "faceless": {0};
	case "corleones": {0};
	case "supernova": {0};
	case "hooded": {0};
	case "mafia": {0};
	case "redwood": {0};
	case "nigo": {0};
	//end of new gangs
	case "driver": {200}; //Drivers License cost
	case "boat": {1500}; //Boating license cost
	case "pilot": {15000}; //Pilot/air license cost
	case "gun": {1800}; //Firearm/gun license cost
	case "dive": {400}; //Diving license cost
	case "cair": {1500}; //Cop Pilot License cost
	case "heroin": {2500}; //Heroin processing license cost
	case "marijuana": {11500}; //Marijuana processing license cost
	case "medmarijuana": {150}; //Medical Marijuana processing license cost
	case "gang": {1000}; //Gang license cost
	case "rebel": {21000}; //Rebel license cost
	case "blackmarket": {45000}; //Rebel license cost
	case "truck": {5000}; //Truck license cost
	case "diamond": {3500};
	case "cocaine": {15000};
	case "sand": {1450};
	case "mair": {1500};
	case "home": {9500};
	case "ss": {0};
	case "rifle": {3800};
	case "forestry": {3500};
	case "uranium": {5000}; 
	case "insurance": {4500};
	case "meth": {15000};
	case "coke": {15000};
	//Whitelisted Gangs
	case "outsiders": {0};
	case "ghost": {0};
	case "nightwatch": {0};
	case "blackops": {0};
	case "blackwatch": {0};
	case "shadow": {0};
	case "house": {0};
	case "pmc": {0};
	case "lakesiderebforce": {0};
	case "spartan": {0};
	case "cid": {0};
	case "advvehicle": {0};
	case "sert": {0};
	case "swatcommand": {0};
	case "mandigo": {0};
	case "swift": {0};
	case "fbi": {0};
	case "marshals": {0};
	case "division": {0};
	case "brotherhood": {0};
};