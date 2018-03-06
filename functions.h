class Socket_Reciever
{
	tag = "SOCK";
	class SQL_Socket
	{
		file = "core\session";
		class requestReceived {};
		class dataQuery {};
		class insertPlayerInfo {};
		class updateRequest {};
		class syncData {};
		class updatePartial {};
	};
};

class Life_Client_Core
{
	tag = "life";

	class Master_Directory
	{
		file = "core";
		class setupActions {};
		class setupEVH {};
		class initCiv {};
		class initCop {};
		class initMedic {};
	};

	class DynMarket
    {
        file = "core\DynMarket";
        class bought {};
        class update {};
        class DisplayPrices {};
        class LoadIntoListbox {};
        class ForcePrice {};
        class DYNMARKET_getPrice {};
		class DYNMARKET_getIcon {};
    };

	class Admin
	{
		file = "core\admin";
		class admininfo {};
		class adminid {};
		class admingetID {};
		class adminMenu {};
		class adminQuery {};
	};

	class New
	{
		file = "new";
		class useItemNew {};
		class useMenu {};
	};
	
	class Jobs
	{
		file = "core\jobs";
		class JobMenu {};
		class JobPressed {};
		class leavejob {};
		class jobType {};
		class deletejobvehicles {};
	};

	class Memes
	{
		file = "core\memes";
		class docbarriers {};
		class randWeapon {};
		class barrierPressed {};
		class barrierMenu {};
		class barriers {};
		class raidrebel {};
		class fixrebel {};
		class rewardcops {};
		class rewardcivs {};
		class housemarkers {};
		class destroyGenerator {};
	};

	class Capture
	{
		file = "capture";
		class initgangzones {};
		class capturehideout {};
		class finishcapture {};
		class updatehideoutmarkers {};
		class cancelcapture {};
	};

	class Government
	{
		file = "core\government";
		class taxLevel {};
		class healPrice {};
		class reviveFee {};
	};

	class Gold
	{
		file = "core\actions\robgold";
		class hackgold {};
		class closegold {};
		class stealgold {};
		class opengold {};
		class lockgold {};
	};

	class EvidenceLocker
	{
		file = "core\actions\evidencelocker";
		class hackevidencelocker {};
		class closeevidencelocker {};
		class openevidencelocker {};
		class lockevidencelocker {};
	};
	
	class TowTruck
	{
		file = "core\jobs\towtruck";
		class impound {};
	};

	class Repairman
	{
		file = "core\jobs\repairman";
		class fixshit {};
	};
	
	class Medical_System
	{
		file = "core\medical";
		class newLifeRule {};
		class onPlayerKilled {};
		class onPlayerRespawn {};
		class respawned {};
		class stitchSelf {};
		class bandageSelf {};
		class splintSelf {};
		class epipenSelf {};
		class stitchPlayer {};
		class bandagePlayer {};
		class splintPlayer {};
		class healperson {};
		class healself {};
		class heatPlayer {};
		class coolPlayer {};
		class antiviralPlayer {};
		class painkillerPlayer {};
		class hydratePlayer {};
		class sheatPlayer {};
		class scoolPlayer {};
		class santiviralPlayer {};
		class spainkillerPlayer {};
		class shydratePlayer {};
		class epipenPlayer {};
		class revivePlayer {};
		class CPRPlayer {};
		class revived {};
		class medicMarkers {};
		class medicMarkers2 {};
		class requestMedic {};
		class medicRequest {};
		class deathScreen {};
		class medicLoadout {};
	};

	class Actions
	{
		file = "core\actions";
		class blindfold {};
		class playSound {};
		class jailIncome {};
		class AntiSpam {};
		class tieingActionb {};
		class gagPerson {};
		class tieingAction {};
		class createEvidence {};
		class destroyEvidence {};
		class gatherEvidence {};
		class lawyerSignup {};
		class rope {};
		class packupRoadblock {};
		class buyLicense {};
		class healHospital {};
		class pushVehicle {};
		class repairTruck {};
		class serviceChopper {};
		class grabshovel {};
		class catchFish {};
		class sellBag {};
		class playSound2 {};
		class catchTurtle {};
		class dropFishingNet {};
		class postBail {};
		class processAction {};
		class arrestAction {};
		class escortAction {};
		class impoundAction {};
		class pushVehicle1 {};
		class pushVehicle2 {};
		class civpulloutAction {};
		class emspulloutAction {};
		class pulloutAction {};
		class putInCar {};
		class stopEscorting {};
		class restrainAction {};
		class searchAction {};
		class searchVehAction {};
		class unrestrain {};
		class pickupItem {};
		class pickupItem2 {};
		class pickupMoney {};
		class ticketAction {};
		class packupSpikes {};
		class storeVehicle {};
		class robAction {};
		class gather {};
		class lockvault {};
		class openvault {};
		class closevault {};
		class hackvault {};
		class robShops {}; //Lakeside General
		class robLM {}; //Lakeside Market
		class robLG {}; //LosDiablos General
		class robLDM {}; //LosDiablos Market
		class robMG {}; //Morrison General
		class robMM {}; //Morrison Market
		class surrender {};
	};

	class Housing
	{
		file = "core\housing";
		class buyHouse {};
		class housePrice {};
		class getBuildingPositions {};
		class houseMenu {};
		class lightHouse {};
		class lightHouseAction {};
		class sellHouse {};
		class prostitute {};
		class givekey1 {};
		class givekey2 {};
		class givekey3 {};
		class givekey4 {};
		class givekey5 {};
		class wipekeys {};
		class initHouses {};
		class copBreakDoor {};
		class raidHouse {};
		class lockupHouse {};
		class copHouseOwner {};
		class lockHouse {};
	};

	class Effects
	{
		file = "core\effects";
		class useMarijuana {};
		class useMeth {};
		class useCoke {};
		class useHeroin {};
		class useCigarette {};
		class useBEC {};
	};

	class Config
	{
		file = "core\config";
		class licensePrice {};
		class vehicleColorCfg {};
		class vehicleColorStr {};
		class vehicleListCfg {};
		class licenseType {};
		class eatFood {};
		class varHandle {};
		class varToStr {};
		class impoundPrice {};
		class itemWeight {};
		class virt_shops {};
		class vehShopLicenses {};
		class vehicleAnimate {};
		class weaponShopCfg {};
		class vehicleWeightCfg {};
		class houseConfig {};

		//Clothing Store Configs
		class clothing_corleones {};
		class clothing_faceless {};
		class clothing_supernova {};
		class clothing_cop {};
		class clothing_ems {};
		class clothing_bruce {};
		class clothing_reb {};
		class clothing_dive {};
		class clothing_kart {};
		class clothing_lrf {};
		class clothing_shadow {};
		class clothing_house {};
		class clothing_spartan {};
		class clothing_nightwatch {};
		class clothing_blackops {};
		class clothing_blackwatch {};
		class clothing_redwood {};
		class clothing_copcid {};
		class clothing_copsert {};
		class clothing_copmarshals {};
		class clothing_copdeptcommand {};
		class clothing_ghostsquad {};
		class clothing_nigo {};
		class clothing_outsiders {};
		class clothing_hooded {};
	};

	class New_Clothing
	{
		file = "core\config\newclothing";
		class clothing_desert {};
		class clothing_aces {};
		class clothing_warriors {};
		class clothing_lionheart {};
		class clothing_pmc {};
		class clothing_lpm {};
		class clothing_syndicate {};
		class clothing_homeland {};
		//new 11th
		class clothing_swift {};
		class clothing_mandigo {};
		class clothing_division {};
		class clothing_fbi {};
		class clothing_brotherhood {};
		class clothing_nightstalker {};
		class clothing_triads {};
		class clothing_bojna {};
	};
	
	class NewNew_Clothing
	{
		file = "core\config\newnewclothing";
		class clothing_firm {};
		class clothing_hughes {};
		class clothing_lee {};
		class clothing_trust {};
		class clothing_olympus {};
		class clothing_vpd {};
		class clothing_mag {};
		//
		class clothing_laf {};
	    class clothing_whitewater {};
		class clothing_brotherhoodnew {};
		class clothing_harambe {};
		//New_Clothing
		class clothing_mortem {};
		class clothing_appleton {};
		//
		class clothing_tf141 {};
		class clothing_gwapo {};
	    class clothing_valley {};
		class clothing_rouges {};
		class clothing_devgru {};
		class clothing_soprano {};
	};

	class Clothing
	{
		file = "core\config\clothing";
		class clothing_kirby {};
	    class clothing_nightrangers {};
		class clothing_fortunate {};
		class clothing_stark {};
		class clothing_academi {};
		class clothing_supreme {};
		class clothing_phoenix {};
		class clothing_woodlands {};
		class clothing_nsa {};
		class clothing_mafia {};
		class clothing_wtc {};
		class clothing_rpd {};
		class clothing_generations {};
		class clothing_azala {};
		class clothing_invictus {}; 
		class clothing_accardo {};
		class clothing_marine {};
		class clothing_attorney {};
		class clothing_bombsquad {};
		class clothing_tar {};
		class clothing_razors {};
	};
	
	class Player_Menu
	{
		file = "core\pmenu";
		class wantedList {};
		class wantedInfo {};
		class wantedMenu {};
		class pardon {};
		class giveItem {};
		class giveMoney {};
		class p_openMenu {};
		class p_updateMenu {};
		class removeItem {};
		class useItem {};
		class cellphone {};
		class keyMenu {};
		class keyGive {};
		class keyDrop {};
		class s_onSliderChange {};
		class updateViewDistance {};
		class settingsMenu {};
		class settingsInit {};
		class revokeLicense {};
	};

	class Functions
	{
		file = "core\functions";
		class alert {};
		class alerttwo {};
		class searchposempty {};
		class hideobj {};
		class debugGear {};
		class treasure {};
		class collectPaycheck {};
		class issuePayment {};
		class A3L_bankrobbery {};
		class pickupbag {};
		class dropbag {};
		class pettycash {};
		class pettycash2 {};
		class A3L_PlantCharge {};
		class calWeightDiff {};
		class seizeObjects {};
		class untie {};
		class untieb {};
		class fetchCfgDetails {};
		class alrphandleinventory {};
		class hudSetup {};
		class stage1pain {};
		class stage2pain {};
		class stage3pain {};
		class hudUpdate {};
		class koilcombat {};
		class pickupitems {};
		class tazeSound {};
		class animSync {};
		class simDisable {};
		class keyHandler {};
		class dropItems {};
		class dropItems2 {};
		class handleDamage {};
		class numberText {};
		class handleItem {};
		class accType {};
		class receiveItem {};
		class giveDiff {};
		class recfqqwffqwfqwfqwfqqwfwqqfwfqfeivdwqwqwMoney {};
		class playerTags {};
		class clearVehicleAmmo {};
		class pullOutVeh {};
		class nearUnits {};
		class actionKeyHandler {};
		class playerCount {};
		class fetchDeadGear {};
		class loadDeadGear {};
		class isnumeric {};
		class escInterupt {};
		class onTakeItem {};
		class fetchVehInfo {};
		class pushObject {};
		class onFired {};
		class revealObjects {};
		class nearestDoor {};
		class inventoryClosed {};
		class inventoryOpened {};
		class isUIDActive {};
		class saveGear {};
		class loadGear {};
		class stripDownPlayer {};
		class enablecollisionwith {};
  		class disablecollisionwith {};
  		class destroyComms {};
	};

	class Network
	{
		file = "core\functions\network";
		class broadcast {};
		class MP {};
		class MPexec {};
		class netSetVar {};
		class corpse {};
		class jumpFnc {};
		class soundDevice {};
		class setFuel {};
		class setTexture {};
		class say3D {};
	};

	class Civilian
	{
		file = "core\civilian";
		class gag {};
		class removeWeapons {};
		class jailMe {};
		class tieing {};
		class tieingb {};
		class jail {};
		class tazed {};
		class knockedOut {};
		class knockoutAction {};
		class robReceive {};
		class robPerson {};
		class removeLicenses {};
		class demoChargeTimer {};
		class civLoadout {};
	};

	class Vehicle
	{
		file = "core\vehicle";
		class colorVehicle {};
		class openInventory {};
		class lockVehicle {};
		class vehicleOwners {};
		class vehStoreItem {};
		class vehTakeItem {};
		class vehInventory {};
		class vehicleWeight {};
		class deviceMine {};
		class addVehicle2Chain {};
	    class vehiclecolor3DRefresh {};
	};

	class Cop
	{
		file = "core\cop";
		class tradebag {};
		class panicmarkers {};
		class stripPlayer {};
		class fingerprint {};
		class patrolPoints {};
		class copSiren {};
		class callBackup {};
		class copMarkers {};
		class vehInvSearch {};
		class copSearch {};
		class bountyReceive {};
		class searchClient {};
		class restrain {};
		class ticketGive {};
		class ticketPay {};
		class ticketPrompt {};
		class spikeStripEffect {};
		class radar {};
		class questionDealer {};
		class emsInteractionMenu {};
		class emsInteractionMenu2 {};
		class licenseCheck {};
		class licensesRead {};
		class repairDoor {};
		class doorAnimate {};
		class fedCamDisplay {};
		class copLoadout {};
		class ticketPaid {};
		class testIntox {};
		class testIntoxClient {};
		class intoxTestReturn {};
		class fastRope {};
		class removeWeaponAction {};
		class removeWeaponActionCiv {};
		class removeWeapons {};
	};
	
	class ThreatLevel
	{
		file = "core\cop\threatlevel";
		class ThreatLevelMenu {};
		class ThreatLevelPressed {};
	};
	
	class PrisonAlarm
	{
		file = "core\cop\prisonalarm";
		class prisonmenu {};
		class stopprisonalarm {};
		class prisonalarm {};
		class prisonmenupressed {};
	};

	class Gangs
	{
		file = "core\gangs";
		class initGang {};
		class createGang {};
		class gangCreated {};
		class gangMenu {};
		class gangKick {};
		class gangLeave {};
		class gangNewLeader {};
		class gangUpgrade {};
		class gangInvitePlayer {};
		class gangInvite {};
		class gangDisband {};
		class gangDisbanded {};
	};

	class Shops
	{
		file = "core\shops";
		class licenses {};
		class atmMenu {};
		class buyClothes {};
		class changeClothes {};
		class clothingMenu {};
		class clothingFilter {};
		class vehicleShopMenu {};
		class vehicleShopLBChange {};
		class vehicleShopBuy {};
		class vehicleShop3DPreview {};
		class vehicleShopEnd3DPreview {};
        class vehicleShopInit3DPreview {};
		class weaponShopFilter {};
		class weaponShopMenu {};
		class weaponShopSelection {};
		class weaponShopBuySell {};
		class virt_buy {};
		class virt_menu {};
		class virt_update {};
		class virt_sell {};
		class chopShopMenu {};
		class chopShopSelection {};
		class chopShopSell {};
	};

	class Items
	{
		file = "core\items";
		class pickaxeUse {};
		class lockpick {};
		class spikeStrip {};
		class jerryRefuel {};
		class flashbang {};
		class boltcutter {};
		class blastingCharge {};
		class defuseKit {};
		class storageBox {};
		class axe {};
	};
	
	class Drugfield
	{
		file = "core\items\drugfield";
		class netting {};
		class packupnetting {};
		class generator {};
		class packupgenerator {};
		class light {};
		class packuplight {};
		class shovel {};
		class campfire {};
		class packupcampfire {};
	};

	class Seeds
	{
		file = "core\items\drugfield\seeds";
		class cannabisSeed {};
		class opiumSeed {};
	};

	class Dialog_Controls
	{
		file = "dialog\function";
		class setCamPosition {};
		class setMapPosition {};
		class displayHandler {};
		class spawnConfirm {};
		class spawnMenu {};
		class spawnPointCfg {};
		class spawnPointSelected {};
		class progressBar {};
		class impoundMenu {};
		class unimpound {};
		class sellGarage {};
		class bankDeposit {};
		class bankWithdraw {};
		class bankTransfer {};
		class garageLBChange {};
		class safeInventory {};
		class safeOpen {};
		class safeTake {};
		class safeFix {};
		class vehicleGarage {};
		class gangDeposit {};
	};
};
