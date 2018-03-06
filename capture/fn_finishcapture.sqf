#include <macro.h>
/*
	Author: Cobra @ArmaLifeRoleplay
	www.armaliferp.co.uk
	**ONLY TO BE USED BY ALRP**
*/
if (player distance getMarkerPos "Hideout1" < 30) then {
["<t size='3.2' color='#04EE4A'>Capture complete.</t>"] call life_fnc_alerttwo;
"GangCaptureDrug" setMarkerText "Gang Hideout Zulu - Captured";
if (playerside == civilian) then {
hideout1 setFlagTexture "\A3\Data_F\Flags\Flag_CSAT_CO.paa";
hideout1 setvariable ["copcaptured",false,true];
if (license_civ_house) exitWith {
_markerloc = getMarkerPos "Hideout1";
_marker = createMarker ["GangCaptureDrugName", _markerloc];  
"GangCaptureDrugName" setMarkerColor "ColorBlack";    
"GangCaptureDrugName" setMarkerText "House Lannister"; 
"GangCaptureDrugName" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: House Lannister have captured gang hideout zulu."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: House Lannister have captured gang hideout zulu."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: House Lannister have captured gang hideout zulu."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
if (license_civ_vpd) exitWith {
_markerloc = getMarkerPos "Hideout1";
_marker = createMarker ["GangCaptureDrugName", _markerloc];  
"GangCaptureDrugName" setMarkerColor "ColorBlack";    
"GangCaptureDrugName" setMarkerText "Virgin Police Department"; 
"GangCaptureDrugName" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: VPD have captured gang hideout zulu."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: VPD have captured gang hideout zulu."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: VPD have captured gang hideout zulu."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
if (license_civ_corleones) exitWith {
_markerloc = getMarkerPos "Hideout1";
_marker = createMarker ["GangCaptureDrugName", _markerloc];  
"GangCaptureDrugName" setMarkerColor "ColorBlack";    
"GangCaptureDrugName" setMarkerText "The Corleones"; 
"GangCaptureDrugName" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: The Corleones have captured gang hideout zulu."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: The Corleones have captured gang hideout zulu."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: The Corleones have captured gang hideout zulu."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
if (license_civ_redwood) exitWith {
_markerloc = getMarkerPos "Hideout1";
_marker = createMarker ["GangCaptureDrugName", _markerloc];  
"GangCaptureDrugName" setMarkerColor "ColorBlack";    
"GangCaptureDrugName" setMarkerText "Redwood Rangers"; 
"GangCaptureDrugName" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: Redwood Rangers have captured gang hideout zulu."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Redwood Rangers have captured gang hideout zulu."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Redwood Rangers have captured gang hideout zulu."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};	
//
if (license_civ_supernova) exitWith {
_markerloc = getMarkerPos "Hideout1";
_marker = createMarker ["GangCaptureDrugName", _markerloc];  
"GangCaptureDrugName" setMarkerColor "ColorBlack";    
"GangCaptureDrugName" setMarkerText "Supernova"; 
"GangCaptureDrugName" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: Supernova have captured gang hideout zulu."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Supernova have captured gang hideout zulu."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Supernova have captured gang hideout zulu."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
if (license_civ_outsiders) exitWith {
_markerloc = getMarkerPos "Hideout1";
_marker = createMarker ["GangCaptureDrugName", _markerloc];  
"GangCaptureDrugName" setMarkerColor "ColorBlack";    
"GangCaptureDrugName" setMarkerText "The Outsiders"; 
"GangCaptureDrugName" setMarkerType "loc_Ruin";
[[1,format["LAKESIDE NEWS: The Outsiders have captured gang hideout zulu."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: The Outsiders have captured gang hideout zulu."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: The Outsiders have captured gang hideout zulu."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP; 
};
if (license_civ_hooded) exitWith {
_markerloc = getMarkerPos "Hideout1";
_marker = createMarker ["GangCaptureDrugName", _markerloc];  
"GangCaptureDrugName" setMarkerColor "ColorBlack";    
"GangCaptureDrugName" setMarkerText "Hooded Hooligans"; 
"GangCaptureDrugName" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: Hooded Hooligans have captured gang hideout zulu."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Hooded Hooligans have captured gang hideout zulu."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Hooded Hooligans have captured gang hideout zulu."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
if (license_civ_homeland) exitWith {
_markerloc = getMarkerPos "Hideout1";
_marker = createMarker ["GangCaptureDrugName", _markerloc];  
"GangCaptureDrugName" setMarkerColor "ColorBlack";    
"GangCaptureDrugName" setMarkerText "Homeland Security"; 
"GangCaptureDrugName" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: Homeland Security have captured gang hideout zulu."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Homeland Security have captured gang hideout zulu."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Homeland Security have captured gang hideout zulu."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
//
if (license_civ_spartan) exitWith {
_markerloc = getMarkerPos "Hideout1";
_marker = createMarker ["GangCaptureDrugName", _markerloc];  
"GangCaptureDrugName" setMarkerColor "ColorBlack";    
"GangCaptureDrugName" setMarkerText "Spartan Vanguard"; 
"GangCaptureDrugName" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: Spartan Vanguard have captured gang hideout zulu."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Spartan Vanguard have captured gang hideout zulu."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Spartan Vanguard have captured gang hideout zulu."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
if (license_civ_ghost) exitWith {
_markerloc = getMarkerPos "Hideout1";
_marker = createMarker ["GangCaptureDrugName", _markerloc];  
"GangCaptureDrugName" setMarkerColor "ColorBlack";    
"GangCaptureDrugName" setMarkerText "Ghost Squad"; 
"GangCaptureDrugName" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: The Ghost Squad have captured gang hideout zulu."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: The Ghost Squad have captured gang hideout zulu."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: The Ghost Squad have captured gang hideout zulu."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
if (license_civ_blackwatch) exitWith {
_markerloc = getMarkerPos "Hideout1";
_marker = createMarker ["GangCaptureDrugName", _markerloc];  
"GangCaptureDrugName" setMarkerColor "ColorBlack";    
"GangCaptureDrugName" setMarkerText "Blackwatch Security"; 
"GangCaptureDrugName" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: Blackwatch have captured gang hideout zulu."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Blackwatch have captured gang hideout zulu."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Blackwatch have captured gang hideout zulu."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
if (license_civ_lakesiderebforce) exitWith {
_markerloc = getMarkerPos "Hideout1";
_marker = createMarker ["GangCaptureDrugName", _markerloc];  
"GangCaptureDrugName" setMarkerColor "ColorBlack";    
"GangCaptureDrugName" setMarkerText "Lakeside Rebellion Force"; 
"GangCaptureDrugName" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: Lakeside Rebellion Force have captured gang hideout zulu."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Lakeside Rebellion Force have captured gang hideout zulu."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Lakeside Rebellion Force have captured gang hideout zulu."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
[[1,format["LAKESIDE NEWS: %1 has captured gang hideout zulu.",name player]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: %1 has captured gang hideout zulu.",name player]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: %1 has captured gang hideout zulu.",name player]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;	
["<t size='3.2' color='#04EE4A'>Please title the claimed area.</t>"] call life_fnc_alerttwo;
createDialog 'GangName';
DisableUserInput true;
uiSleep 1;
DisableUserInput false;
} else {
hideout1 setFlagTexture "\A3\Data_F\Flags\Flag_us_CO.paa";
[[1,format["LAKESIDE NEWS: The LSPD have captured gang hideout zulu."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: The LSPD have captured gang hideout zulu."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: The LSPD have captured gang hideout zulu."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
_markerloc = getMarkerPos "Hideout1";
 _marker = createMarker ["GangCaptureDrugName", _markerloc];  
"GangCaptureDrugName" setMarkerColor "ColorBlue";   
"GangCaptureDrugName" setMarkerText "LSPD Controlled Zone";
"GangCaptureDrugName" setMarkerType "mil_flag"; 
hideout1 setvariable ["copcaptured",true,true];
};
} else {
["<t size='3.2' color='#04EE4A'>Capture complete.</t>"] call life_fnc_alerttwo;
"GangCaptureDrug2" setMarkerText "Gang Hideout Echo - Captured";
if (playerside == civilian) then {
hideout2 setFlagTexture "\A3\Data_F\Flags\Flag_CSAT_CO.paa";
hideout2 setvariable ["copcaptured",false,true];
if (license_civ_house) exitWith {
_markerloc = getMarkerPos "Hideout2";
_marker = createMarker ["GangCaptureDrugName2", _markerloc];  
"GangCaptureDrugName2" setMarkerColor "ColorBlack";    
"GangCaptureDrugName2" setMarkerText "House Lannister"; 
"GangCaptureDrugName2" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: House Lannister have captured gang hideout echo."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: House Lannister have captured gang hideout echo."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: House Lannister have captured gang hideout echo."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
if (license_civ_corleones) exitWith {
_markerloc = getMarkerPos "Hideout2";
_marker = createMarker ["GangCaptureDrugName2", _markerloc];  
"GangCaptureDrugName2" setMarkerColor "ColorBlack";    
"GangCaptureDrugName2" setMarkerText "The Corleones"; 
"GangCaptureDrugName2" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: The Corleones have captured gang hideout echo."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: The Corleones have captured gang hideout echo."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: The Corleones have captured gang hideout echo."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
if (license_civ_vpd) exitWith {
_markerloc = getMarkerPos "Hideout2";
_marker = createMarker ["GangCaptureDrugName2", _markerloc];  
"GangCaptureDrugName2" setMarkerColor "ColorBlack";    
"GangCaptureDrugName2" setMarkerText "Virgin Police Department"; 
"GangCaptureDrugName2" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: VPD have captured gang hideout echo."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: VPD have captured gang hideout echo."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: VPD have captured gang hideout echo."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
if (license_civ_redwood) exitWith {
_markerloc = getMarkerPos "Hideout2";
_marker = createMarker ["GangCaptureDrugName2", _markerloc];  
"GangCaptureDrugName2" setMarkerColor "ColorBlack";    
"GangCaptureDrugName2" setMarkerText "Redwood Rangers"; 
"GangCaptureDrugName2" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: Redwood Rangers have captured gang hideout echo."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Redwood Rangers have captured gang hideout echo."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Redwood Rangers have captured gang hideout echo."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};	
//
if (license_civ_supernova) exitWith {
_markerloc = getMarkerPos "Hideout2";
_marker = createMarker ["GangCaptureDrugName2", _markerloc];  
"GangCaptureDrugName2" setMarkerColor "ColorBlack";    
"GangCaptureDrugName2" setMarkerText "Supernova"; 
"GangCaptureDrugName2" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: Supernova have captured gang hideout echo."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Supernova have captured gang hideout echo."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Supernova have captured gang hideout echo."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
if (license_civ_outsiders) exitWith {
_markerloc = getMarkerPos "Hideout2";
_marker = createMarker ["GangCaptureDrugName2", _markerloc];  
"GangCaptureDrugName2" setMarkerColor "ColorBlack";    
"GangCaptureDrugName2" setMarkerText "The Outsiders"; 
"GangCaptureDrugName2" setMarkerType "loc_Ruin";
[[1,format["LAKESIDE NEWS: The Outsiders have captured gang hideout echo."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: The Outsiders have captured gang hideout echo."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: The Outsiders have captured gang hideout echo."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP; 
};
if (license_civ_hooded) exitWith {
_markerloc = getMarkerPos "Hideout2";
_marker = createMarker ["GangCaptureDrugName2", _markerloc];  
"GangCaptureDrugName2" setMarkerColor "ColorBlack";    
"GangCaptureDrugName2" setMarkerText "Hooded Hooligans"; 
"GangCaptureDrugName2" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: Hooded Hooligans have captured gang hideout echo."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Hooded Hooligans have captured gang hideout echo."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Hooded Hooligans have captured gang hideout echo."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
if (license_civ_homeland) exitWith {
_markerloc = getMarkerPos "Hideout2";
_marker = createMarker ["GangCaptureDrugName2", _markerloc];  
"GangCaptureDrugName2" setMarkerColor "ColorBlack";    
"GangCaptureDrugName2" setMarkerText "Homeland Security"; 
"GangCaptureDrugName2" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: Homeland Security have captured gang hideout echo."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Homeland Security have captured gang hideout echo."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Homeland Security have captured gang hideout echo."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
//
if (license_civ_spartan) exitWith {
_markerloc = getMarkerPos "Hideout2";
_marker = createMarker ["GangCaptureDrugName2", _markerloc];  
"GangCaptureDrugName2" setMarkerColor "ColorBlack";    
"GangCaptureDrugName2" setMarkerText "Spartan Vanguard"; 
"GangCaptureDrugName2" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: Spartan Vanguard have captured gang hideout echo."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Spartan Vanguard have captured gang hideout echo."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Spartan Vanguard have captured gang hideout echo."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
if (license_civ_ghost) exitWith {
_markerloc = getMarkerPos "Hideout2";
_marker = createMarker ["GangCaptureDrugName2", _markerloc];  
"GangCaptureDrugName2" setMarkerColor "ColorBlack";    
"GangCaptureDrugName2" setMarkerText "Ghost Squad"; 
"GangCaptureDrugName2" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: The Ghost Squad have captured gang hideout echo."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: The Ghost Squad have captured gang hideout echo."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: The Ghost Squad have captured gang hideout echo."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
if (license_civ_blackwatch) exitWith {
_markerloc = getMarkerPos "Hideout2";
_marker = createMarker ["GangCaptureDrugName2", _markerloc];  
"GangCaptureDrugName2" setMarkerColor "ColorBlack";    
"GangCaptureDrugName2" setMarkerText "Blackwatch Security"; 
"GangCaptureDrugName2" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: Blackwatch have captured gang hideout echo."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Blackwatch have captured gang hideout echo."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Blackwatch have captured gang hideout echo."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
if (license_civ_lakesiderebforce) exitWith {
_markerloc = getMarkerPos "Hideout2";
_marker = createMarker ["GangCaptureDrugName2", _markerloc];  
"GangCaptureDrugName2" setMarkerColor "ColorBlack";    
"GangCaptureDrugName2" setMarkerText "Lakeside Rebellion Force"; 
"GangCaptureDrugName2" setMarkerType "loc_Ruin"; 
[[1,format["LAKESIDE NEWS: Lakeside Rebellion Force have captured gang hideout echo."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Lakeside Rebellion Force have captured gang hideout echo."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: Lakeside Rebellion Force have captured gang hideout echo."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
};
[[1,format["LAKESIDE NEWS: %1 has captured gang hideout echo.",name player]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: %1 has captured gang hideout echo.",name player]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: %1 has captured gang hideout echo.",name player]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;	
["<t size='3.2' color='#04EE4A'>Please title the claimed area.</t>"] call life_fnc_alerttwo;
createDialog 'GangName';
DisableUserInput true;
uiSleep 1;
DisableUserInput false;
} else {
hideout2 setFlagTexture "\A3\Data_F\Flags\Flag_us_CO.paa";
[[1,format["LAKESIDE NEWS: The LSPD have captured gang hideout echo."]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: The LSPD have captured gang hideout echo."]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
[[1,format["LAKESIDE NEWS: The LSPD have captured gang hideout echo."]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
_markerloc = getMarkerPos "Hideout2";
 _marker = createMarker ["GangCaptureDrugName2", _markerloc];  
"GangCaptureDrugName2" setMarkerColor "ColorBlue";   
"GangCaptureDrugName2" setMarkerText "LSPD Controlled Zone";
"GangCaptureDrugName2" setMarkerType "mil_flag"; 
hideout2 setvariable ["copcaptured",true,true];
};
};




