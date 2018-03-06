/*
	Author: Cobra @ArmaLifeRoleplay
	www.armaliferp.co.uk
	**ONLY TO BE USED BY ALRP**
*/
params [
  ["_dicks",[],[[]]]
];
playSound "panicbutton";
_marker = createMarkerLocal ["MarkerPanicButton", _dicks]; 
"MarkerPanicButton" setMarkerColorLocal "ColorRed";  
"MarkerPanicButton" setMarkerTextLocal "***Panic Button Pressed***";
"MarkerPanicButton" setMarkerTypeLocal "mil_warning";	
uiSleep 130; 
deleteMarkerLocal "MarkerPanicButton"; 