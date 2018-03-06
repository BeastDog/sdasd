		/*
	File: fn_varToStr.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Takes the long-name (variable) and returns a display name for our
	virtual item.
*/
private["_var"];
_var = [_this,0,"",[""]] call BIS_fnc_param;
if(_var == "") exitWith {""};

switch (_var) do
{
	case "life_inv_weddingring": {(localize "STR_Item_WeddingRing")};
	case "life_inv_bandage": {(localize "STR_Item_Bandage")};
	case "life_inv_stitches": {(localize "STR_Item_Stitches")};
	case "life_inv_splint": {(localize "STR_Item_Splint")};
	case "life_inv_epipen": {(localize "STR_Item_Epipen")};
	case "life_inv_bec": {"Bacon Eggs & Coffee"};
	case "life_inv_gold": {"Gold Bar"};
	case "life_inv_tierope": {"Sturdy Rope"};
	case "life_inv_axe": {"Wood Chopping Axe"};
	case "life_inv_chainsaw": {"Chainsaw"};
	case "life_inv_mobilephone": {"Mobile Phone"};
	case "life_inv_panicbutton": {"Panic Button"};
	case "life_inv_cleankit": {"Deoderant"};
	case "life_inv_medkit": {"CPR Medkit"};
	case "life_inv_condom": {"Condom"};
	case "life_inv_methu": {"Seperated Meth"};
	case "life_inv_methp": {"Meth Cocktail"};
	case "life_inv_meth2": {"Pure Meth"};
	case "life_inv_cokeu": {"Unpackaged Cocaine"};
	case "life_inv_cokep": {"Cocaine Bricks"};
	case "life_inv_uranium": {"Uranium"};
	case "life_inv_uraniumr": {"Refined Uranium"};
	case "life_inv_methequipment": {"Meth Cooking Equipment"};
	case "life_inv_log": {"Log"};
	case "life_inv_package": {"Package"};
	case "life_inv_lumber": {"Lumber"};
	case "life_inv_heroinu": {(localize "STR_Item_HeroinU")};
	case "life_inv_heroinp": {(localize "STR_Item_HeroinP")};
	case "life_inv_marijuana": {(localize "STR_Item_Marijuana")};
	case "life_inv_apple": {(localize "STR_Item_Apple")};
	case "life_inv_rabbit": {(localize "STR_Item_RabbitMeat")};
	case "life_inv_water": {(localize "STR_Item_WaterBottle")};
	case "life_inv_coffee": {(localize "STR_Item_Coffee")};
	case "life_inv_donuts": {(localize "STR_Item_Donuts")};
	case "life_inv_fuelE": {(localize "STR_Item_FuelE")};
	case "life_inv_fuelF": {(localize "STR_Item_FuelF")};
	case "life_inv_pickaxe": {(localize "STR_Item_Pickaxe")};
	case "life_inv_sand": {(localize "STR_Item_Sand")};
	case "life_inv_glass": {(localize "STR_Item_Glass")};
	case "life_inv_diamond": {(localize "STR_Item_DiamondU")};
	case "life_inv_diamondr": {(localize "STR_Item_DiamondC")};
	case "life_inv_tbacon": {(localize "STR_Item_TBacon")};
	case "life_inv_redgull": {(localize "STR_Item_RedGull")};
	case "life_inv_lockpick": {(localize "STR_Item_Lockpick")};
	case "life_inv_peach": {(localize "STR_Item_Peach")};
	case "life_inv_spikeStrip": {(localize "STR_Item_SpikeStrip")};
	case "life_inv_blastingcharge": {(localize "STR_Item_BCharge")};
	case "life_inv_hackingtool": {(localize "STR_Item_HTool")};
	case "life_inv_boltcutter": {(localize "STR_Item_BCutter")};
	case "life_inv_defusekit": {(localize "STR_Item_DefuseKit")};
	case "life_inv_storagesmall": {(localize "STR_Item_StorageBS")};
	case "life_inv_storagebig": {(localize "STR_Item_StorageBL")};
	case "life_inv_wheat": {(localize "STR_Item_wheat")};
	case "life_inv_sunflower": {(localize "STR_Item_sunflower")};
	case "life_inv_cotton": {(localize "STR_Item_cotton")};
	case "life_inv_cannabis": {(localize "STR_Item_cannabis")};
	case "life_inv_wheatseeds": {(localize "STR_Item_wheatseeds")};
	case "life_inv_sunflowerseeds": {(localize "STR_Item_sunflowerseeds")};
	case "life_inv_cottonseeds": {(localize "STR_Item_cottonseeds")};
	case "life_inv_cannabisseeds": {(localize "STR_Item_cannabisseeds")};
	case "life_inv_opiumseeds": {"Opium Seed"};
	
	case "life_inv_RoadBlockConc": {"RoadBlock"};
	case "life_inv_cigarette": {"Cigarette"};
	case "life_inv_raxsrum": {"Rax's Rum"};
	case "life_inv_painkiller": {"Flu Medication"};
	case "life_inv_lollypop": {"Banana Lolly Pop"};
	case "life_inv_token": {"Token"};
	case "life_inv_bronzecoins": {"Bronze Coins"};
	case "life_inv_goldcoins": {"Gold Coins"};
	case "life_inv_jewelry": {"Rare Jewelry"};
	case "life_inv_keycard": {"Police Keycard"};
	//////////////Drugfield///////////////////////
	case "life_inv_chair": {"Chair"};
	case "life_inv_table": {"Table"};
	case "life_inv_generator": {"Rusty Generator"};
	case "life_inv_netting": {"Netting"};
	case "life_inv_light": {"Light"};
	case "life_inv_shovel": {"Shovel"};
	case "life_inv_campfire": {"Campfire"};
	case "life_inv_junk": {"Junk"};
	case "life_inv_metal": {"Metal"};
	//McDonalds
	case "life_inv_burger": {"Burger"};
	case "life_inv_fries": {"Fries"};
	case "life_inv_pepsi": {"Pepsi"};
	//License Block
	case "license_civ_red": {"The Red Family"};
	case "license_civ_kirby": {"The Kirby Family"};
	case "license_civ_fox": {"FOX"};
	///
	case "license_civ_nsa": {"NSA Gang"};
	case "license_civ_tf141": {"Loiter Squad"};
	case "license_civ_razors": {"The Razors"};
	case "license_civ_marine": {"MNRTF"};
	case "license_civ_supreme": {"Supreme"};
	case "license_civ_firm": {"The Firm"};
	case "license_civ_invictus": {"Invictus"};
	case "license_civ_wtc": {"Nemesis"};
	case "license_civ_rpd": {"RPD"};
	case "license_civ_generations": {"Generations"};
	case "license_civ_mafia": {"The Mafia"};
	case "license_civ_azala": {"Azalea Family"};
	case "license_civ_woodlands": {"The Woodlands"};
	case "license_civ_phoenix": {"Phoenix Syndicate"};
	case "license_civ_academi": {"Academi"};
	case "license_civ_stark": {"Starks"};
	case "license_civ_hughes": {"The Hughes Family"};
	case "license_civ_fortunate": {"The Fortunate Sons"};
	case "license_civ_soprano": {"The Sopranos"};
	case "license_civ_devgru": {"Paterno Crime Family"};
	case "license_civ_valley": {"Valley Kings"};
	case "license_civ_gwapo": {"Gwapo"};
	case "license_civ_rouges": {"Rouges"};
	case "license_civ_bombsquad": {"Bomb Squad Gang"};
	///
	case "license_civ_trust": {"Trust Family"};
	case "license_civ_attorney": {"Lakeside Attorney"};
	case "license_civ_faceless": {"The Faceless Ones"};
	case "license_civ_hooded": {"Hooded Hooligans"};
	case "license_civ_mafia": {"The Mafia"};
	case "license_civ_blackmarket": {"Blackmarket Training"};
	//end of new gangs
	case "license_civ_laf": {"Lakeside Armed Forces"};
	case "license_civ_redwood": {"Redwood Rangers"};
	case "license_civ_nightwatch": {"Dynasty"};
	case "license_civ_nigo": {"14K Triad"};
	case "license_civ_blackops": {"Black Ops"};
	case "license_civ_driver": {(localize "STR_License_Driver")};
	case "license_civ_air": {(localize "STR_License_Pilot")};
	case "license_civ_heroin": {(localize "STR_License_Heroin")};
	case "license_civ_dive": {(localize "STR_License_Diving")};
	case "license_civ_boat": {(localize "STR_License_Boat")};
	case "license_civ_gun": {(localize "STR_License_Firearm")};
	case "license_cop_air": {(localize "STR_License_Pilot")};
	case "license_cop_swat": {(localize "STR_License_Swat")};
	case "license_cop_cg": {(localize "STR_License_CG")};
	case "license_civ_rebel": {(localize "STR_License_Rebel")};
	case "license_civ_truck": {(localize "STR_License_Truck")};
	case "license_civ_diamond": {(localize "STR_License_Diamond")};
	case "license_civ_sand": {(localize "STR_License_Sand")};
	case "license_civ_coke": {(localize "STR_License_Cocaine")};
	case "license_civ_marijuana": {(localize "STR_License_Marijuana")};
	case "license_civ_cement": {(localize "STR_License_Cement")};
	case "license_med_air": {(localize "STR_License_Pilot")};
	case "license_civ_home": {(localize "STR_License_Home")};
	case "license_civ_meth": {(localize "STR_License_Meth")};
	case "license_civ_rifle": {"Rifle License"};
	case "license_civ_insurance": {"Health Insurance"};
	case "license_civ_uranium": {"Uranium Processing License"};
	case "license_civ_forestry": {"Forestry License"};
	//NEW
	case "license_civ_lee": {"Lee Family"};
	case "license_civ_nightrangers": {"The Night Rangers"};
	case "license_civ_olympus": {"Olympus Guardians"};
	//////....///////
	case "license_civ_whitewater": {"Whitewater"};
	case "license_civ_laf": {"Lakeside Armed Forces"};
	/////
	case "license_civ_corleones": {"The Corleones"};
	case "license_civ_supernova": {"Supernova"};
	case "license_civ_outsiders": {"The Outsiders"};
	case "license_civ_blackwatch": {"Blackwatch Security Agency"};
	case "license_civ_spartan": {"Spartan Vanguard"};
	case "license_civ_aces": {"Aces"};
	case "license_civ_house": {"House Lannister"};
	case "license_civ_shadow": {"The Shadow Family"};
	case "license_civ_lakesiderebforce": {"Lakeside Rebellion Force"};	
	case "license_cop_cid": {"CID Badge"};
	case "license_cop_advvehicle": {"Advanced Driver Training"};
	case "license_cop_sert": {"SWAT Badge"};
	case "license_cop_deptcommand": {"Department Command Badge"};
	case "license_cop_swatcommand": {"SWAT Command ID"};
	case "license_cop_marshals": {"Marshals Badge"};
	//ALL BELOW ARE NEW
	case "license_civ_desert": {"Desert Strike Force"};
	case "license_civ_lpm": {"Lakeside Private Military"};
	case "license_civ_pmc": {"PMC"};
	case "license_civ_lionheart": {"Lionheart"};
	case "license_civ_homeland": {"Homeland Security Gang"};
	case "license_civ_brotherhood": {"Brotherhood"};
	case "license_civ_nightstalker": {"The Nightstalkers"};
	//even newer m8
	case "license_civ_division": {"The Division"};
	case "license_civ_fbi": {"FBI Gang"};
	case "license_civ_swift": {"Swift Cartel"};
	case "license_civ_triads": {"The Triads"};
	case "license_civ_bojna": {"Bojna"};
	case "license_civ_syndicate": {"Lakeside Syndicate"};
	case "license_civ_mandigo": {"Mandigo Mob"};
	//
	case "license_civ_tar": {"House Targaryen"};
	case "license_civ_mag": {"MAG"};
	case "license_civ_accardo": {"Accardo Family"};
	case "license_civ_vpd": {"Virgin Police Department"};
	//
	case "license_civ_brotherhoodnew": {"Brotherhood"};
	case "license_civ_harambe": {"Harambe Heroes"};
	//
	case "license_civ_appleton": {"Appleton Security"};
	case "license_civ_mortem": {"Mortem"};
};
