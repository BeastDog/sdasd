#include <macro.h>
if ((FETCH_CONST (life_coplevel) >= 5)) exitWith { closeDialog 0; hint "You are not a high enough rank to change the threat level!"; };
if(koil_antispam == 1) exitWith {};
closeDialog 0;
hint "Threat level has been changed. Thanks for using Play-ILThreatLevelSystems";
[] spawn life_fnc_AntiSpam;
uiSleep 10;
[[1,format["The threat level has been changed to AMBER by: %1",name player]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[0,format["The threat level has been changed to AMBER by: %1",name player]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
[[0,format["The threat level has been changed to AMBER by: %1", name player]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
[[1,format["The threat level has been changed to AMBER by: %1", name player]],"life_fnc_broadcast",independent,false] spawn life_fnc_MP;
[[0,format["The threat level has been changed to AMBER by: %1", name player]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
[[1,format["The threat level has been changed to AMBER by: %1", name player]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
tax setVariable ["threatlevel", 2, true];;