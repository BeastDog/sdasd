/*
	File: initServer.sqf
	
	Description:
	Starts the initialization of the server.
*/



if(!(_this select 0)) exitWith {}; //Not server
[] call compile PreprocessFileLineNumbers "\4ewfiojwfejiowfeijofwjoiweijofweijofwe\init.sqf";
[] call compile PreprocessFileLineNumbers "\4ewfiojwfejiowfeijofwjoiweijofweijofwe\initA3L.sqf";
master_group attachTo[bank_obj,[0,0,0]];

[8,true,true,12] execFSM "core\fsm\timeModule.fsm";

