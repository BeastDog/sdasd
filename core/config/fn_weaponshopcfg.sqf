#include <macro.h>

private["_shop"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {closeDialog 0}; //Bad shop type passed.

switch(_shop) do
{
        case "med_supplies":
        {
                switch (true) do
                {
                        case (playerSide != independent): {"You are not an EMS medic!"};
                        default {
                                ["EMS Supplies Shop",
                                        [
                                            ["FirstAidKit",nil,25],
                                            ["Medikit",nil,50],
                                            ["ToolKit",nil,50]
                                        ]
                                ];
                        };
                };
        };
        case "med_basic":
        {
                switch (true) do
                {
                        case (playerSide != independent): {"You are not an EMS medic!"};
                        default {
                                ["EMS Basic Shop",
                                        [
                                            ["A3L_Extinguisher",nil,35],
                                            ["30Rnd_test_mag","Fire Extinguisher Refill",10],
                                            ["tf_anprc152",nil,10],
                                            ["tf_rt1523g",nil,30],
                                            ["ItemGPS",nil,25],
                                            ["ItemMap",nil,15],
                                            ["Binocular",nil,125],
                                            ["ToolKit",nil,50],
                                            ["pmc_earpiece",nil,50],
                                            ["Chemlight_red",nil,20]
                                        ]
                                ];
                        };
                };
        };
        
		case "cop_sheriffofc":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a police officer!"};
                        case (__GETC__(life_coplevel) < 2): {"You are not a Officer!"};
                        default
                        {
                                ["Sheriff Officer/Senior Officer Shop",
                                        [
                                        ["arifle_Mk20_plain_F","MK20C [SHERIFF ONLY]",250],
                                        ["30Rnd_556x45_Stanag",nil,20],

                                        ["hlc_smg_mp510",nil,200],
                                        ["hlc_30Rnd_10mm_B_MP5",nil,20],
										
										["RH_M16A3",nil,200],
                                        ["RH_30Rnd_556x45_M855A1",nil,20],
										
                                        ["RH_g19",nil,250],
                                        ["RH_17Rnd_9x19_g17",nil,20],

                                        ["RH_fn57",nil,200],
                                        ["RH_20Rnd_57x28_FN",nil,20],

                                        ["JM_Taserb_26",nil,200],
                                        ["JM_26_Cartridge",nil,5],
										
										["arifle_SDAR_F","SDAR [COASTGUARD ONLY]",120],
                                        ["20Rnd_556x45_UW_mag",nil,15],
										
										["arifle_MX_GL_Black_F","MARTIAL LAW - MX BLACK",500],
                                        ["30Rnd_65x39_caseless_mag",nil,10],
                                         ["KA_40mm_M7A3",nil,10]
                                        ]
                       ];
                        };
                };
        };

	case "cop_sheriffcpl":
        {
               switch(true) do
                {
                        case (playerSide != west): {"You are not a police officer!"};
                        case (__GETC__(life_coplevel) < 3): {"You are not a Corporal!"};
                        default
                        {
                                ["Sheriff Corporal Shop",
                                        [
										["RH_M4_ris",nil,250],
                                        ["RH_30Rnd_556x45_Mk262",nil,20],
										
										["RH_PDW",nil,200],
                                        ["RH_30Rnd_6x35_mag",nil,5],

                                        ["JM_Taserb_26",nil,200],
                                        ["JM_26_Cartridge",nil,5]
                                        ]
                                ];
                        };
                };
        };
        
        case "cop_sheriffsgt":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a police officer!"};
                        case (__GETC__(life_coplevel) < 4): {"You are not a Sergeant!"};
                        default
                        {
                                ["Sheriff Sergeant Shop",
										[
                                        ["RH_usp",nil,200],
                                        ["RH_12Rnd_45cal_usp",nil,20],

                                        ["RH_M4_ris",nil,200],
										["RH_30Rnd_556x45_Mk262",nil,20],

                                        ["RH_PDW",nil,200],
                                        ["RH_30Rnd_6x35_mag",nil,5],
										
										["RH_M4A6",nil,200],
										["RH_30Rnd_68x43_FMJ",nil,20],
							
										["RH_M4_ris_m",nil,200],
										["RH_30Rnd_556x45_Mk262",nil,20],
										
										["RH_kimber_nw",nil,200],
										["RH_7Rnd_45cal_m1911",nil,20],
										
										["rr_m4",nil,200],
										["M4262_mag",nil,20],

                                                                                ["hlc_rifle_bcmjack",nil,500],
["hlc_30rnd_556x45_EPR",nil,85], 
										
										["arifle_MX_Black_F",nil,200],
										["30Rnd_65x39_caseless_mag",nil,20],
										
										["JM_Taserb_26",nil,200],
                                        ["JM_26_Cartridge",nil,5],
                                        ["iansky_specterkf_t_2D",nil,5],
                                        ["iansky_specterdrkf_t_2D",nil,5]
                                        ]
                                ];
                        };
                };
        };


        case "cop_sheriffcsgt":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a police officer!"};
                        case (__GETC__(life_coplevel) < 4): {"You are not a Chief Sergeant!"};
                        default
                        {
                                ["Sheriff Chief Sergeant Shop",
                                        [
                                        ["RH_usp",nil,200],
                                        ["RH_12Rnd_45cal_usp",nil,20],

                                        ["RH_M4_ris",nil,200],
										["RH_30Rnd_556x45_Mk262",nil,20],

                                        ["RH_PDW",nil,200],
                                        ["RH_30Rnd_6x35_mag",nil,5],
										
										["RH_M4A6",nil,200],
										["RH_30Rnd_68x43_FMJ",nil,20],
							
										["RH_M4_ris_m",nil,200],
										["RH_30Rnd_556x45_Mk262",nil,20],
										
										["RH_kimber_nw",nil,200],
										["RH_7Rnd_45cal_m1911",nil,20],
										
										["rr_m4",nil,200],
										["M4262_mag",nil,20],
										
										["arifle_MX_Black_F",nil,200],
										["30Rnd_65x39_caseless_mag",nil,20],
										
										["JM_Taserb_26",nil,200],
                                        ["JM_26_Cartridge",nil,5]
                                        ]
                                ];
                        };
                };
        };

        case "cop_basic":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a police officer!"};
                        default
                        {
                                ["Patrol Gear Shop",
                                        [
                                                ["RH_eotech553mag",nil,55],
                                                ["RH_compM2",nil,55],
                                                ["RH_compM2l",nil,55],
												["optic_MRCO",nil,55],
                                                                                                ["optic_ERCO_blk_F",nil,55],

												["optic_Arco",nil,88],
                                                                                                ["RH_ta31rmr_tan_2D",nil,88],
                                                                                                
                                                ["RH_ta01nsn_2D",nil,88],
                                                ["optic_Holosight_blk_F",nil,88],
												["RH_barska_rds",nil,88],
												["RH_SFM952V",nil,55],
												["bipod_01_F_blk",nil,55],
												["FirstAidKit",nil,25],
                                                ["Medikit",nil,50],
                                                ["ToolKit",nil,50],
                                                ["Binocular",nil,15],
												["alrp_policegps",nil,10],
                                                ["ItemGPS",nil,10],
												["ItemMap",nil,10],
												["Itemwatch",nil,10],
												["ItemCompass",nil,10],
                                                ["NVGoggles",nil,20],
                                                ["pmc_earpiece",nil,50],
                                                ["tf_anprc152",nil,10],
                                                ["tf_rt1523g",nil,30]
                                        ]
                                ];
                        };
                };
        };

        case "cop_patrol":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a police officer!"};
                        case (__GETC__(life_coplevel) < 2): {"You are not a Trooper!"};
                        default
                        {
                                ["Trooper/Senior Shop",
                                        [	
										["hlc_smg_mp510",nil,150],
                                        ["hlc_30Rnd_10mm_B_MP5",nil,20],
                                        
                                        ["RH_g19",nil,150],
                                        ["RH_17Rnd_9x19_g17",nil,20],
										
										["JM_Taserb_26",nil,200],
                                        ["JM_26_Cartridge",nil,5],
										
										["RH_cz75",nil,200],
                                        ["RH_16Rnd_9x19_CZ",nil,5],
										
										["arifle_Mk20C_plain_F","MK20C [SHERIFF ONLY]",250],
                                        ["30Rnd_556x45_Stanag",nil,20],
										
										["RH_M16A3",nil,200],
                                        ["RH_30Rnd_556x45_M855A1",nil,20],
										
										["arifle_MX_GL_Black_F","MARTIAL LAW - MX BLACK",500],
                                        ["30Rnd_65x39_caseless_mag",nil,10],
                                         ["KA_40mm_M7A3",nil,10]
                                        ]
                                ];
                        };
                };
        };
        case "recruit":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a police officer!"};
                        case (__GETC__(life_coplevel) < 1): {"You are not a Cadet!"};
                        default
                        {
                                ["Cadet Shop",
                                        [      
                                        ["hlc_smg_mp5k_PDW",nil,275],
                                        ["hlc_30Rnd_9x19_B_MP5",nil,20],
										
										["SMG_05_F",nil,275],
                                        ["30Rnd_9x21_Mag_SMG_02",nil,20],

                                        ["KA_RO991",nil,450],
["KA_32Rnd_9x19_FMJ_Mag",nil,73],

                                        ["RH_m9",nil,250],
                                        ["RH_15Rnd_9x19_M9",nil,20],

                                        ["JM_Taserb_26",nil,200],
                                        ["JM_26_Cartridge",nil,5]
                                        ]
                                ];
                        };
                };
        };
         case "cop_corporal":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a police officer!"};
                        case (__GETC__(life_coplevel) < 3): {"You are not a Corporal!"};
                        default
                        {
                                ["Corporal Shop",
                                        [
                                        
                                        ["RH_M4_ris",nil,250],
                                        ["RH_30Rnd_556x45_Mk262",nil,20],

                                        ["hlc_rifle_RU556",nil,250],
                                        ["hlc_30rnd_556x45_SPR",nil,20],
										
										["RH_PDW",nil,200],
                                        ["RH_30Rnd_6x35_mag",nil,5],

                                        ["RH_p226",nil,200],
                                        ["RH_15Rnd_9x19_SIG",nil,20],

                                        ["JM_Taserb_26",nil,200],
                                        ["JM_26_Cartridge",nil,5]
                                        ]
                                ];
                        };
                };
        };
        case "cop_sergeant":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a police officer!"};
                        case (__GETC__(life_coplevel) < 4): {"You are not a Sergeant!"};
                        default
                        {
                                ["Sergeant/Chief Sergeant Shop",
                                        [
                                        ["RH_usp",nil,200],
                                        ["RH_12Rnd_45cal_usp",nil,20],

                                        ["RH_M4_ris",nil,200],
										["RH_30Rnd_556x45_Mk262",nil,20],

                                        ["RH_PDW",nil,200],
                                        ["RH_30Rnd_6x35_mag",nil,5],
										
										["RH_M4A6",nil,200],
										["RH_30Rnd_68x43_FMJ",nil,20],
							
										["RH_M4_ris_m",nil,200],
										["RH_30Rnd_556x45_Mk262",nil,20],
										
										["RH_kimber_nw",nil,200],
										["RH_7Rnd_45cal_m1911",nil,20],
										
										["rr_m4",nil,200],
										["M4262_mag",nil,20],

                                                                                ["hlc_rifle_bcmjack",nil,500],
["hlc_30rnd_556x45_EPR",nil,85], 
										
										["arifle_MX_Black_F",nil,200],
										["30Rnd_65x39_caseless_mag",nil,20],
										
										["JM_Taserb_26",nil,200],
                                        ["JM_26_Cartridge",nil,5],
                                        ["iansky_specterkf_t_2D",nil,5],
                                         ["iansky_specterdrkf_t_2D",nil,5]
                                        ]
                                ];
                        };
                };
        };
        case "cop_captain":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a police officer!"};
                        case (__GETC__(life_coplevel) < 5): {"You are not a Command Officer!"};
                        default
                        {
                                ["Department Command Shop",
                                        [
                                        
                                        ["RH_bullb",nil,200],
										["RH_6Rnd_454_Mag",nil,20],
                                        
                                        ["RH_M4A6",nil,200],
										["RH_30Rnd_68x43_FMJ",nil,20],
                                                                                ["RH_30Rnd_68x43_Match",nil,20],

                                                                                ["hlc_rifle_Bushmaster300",nil,200],
["29rnd_300BLK_STANAG",nil,20],
["hlc_rifle_SAMR",nil,200],
["30Rnd_556x45_Stanag",nil,20],
                                        
                                        ["Mossberg_590",nil,200],
										["8Rnd_Mossberg_590_Pellets",nil,20],

										["arifle_ARX_blk_F",nil,200],
										["30Rnd_65x39_caseless_green",nil,20],

                                        ["hlc_rifle_vendimus",nil,200],
                                        ["29rnd_300BLK_STANAG",nil,20],

                                        ["JM_Taserb_26",nil,200],
										["JM_26_Cartridge",nil,5],
                                        
                                          ["optic_SOS",nil,5],
                                        ["B_UavTerminal",nil,5]
                                        ]
                                ];
                        };
                };
        };
         case "cop_nca":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a police officer!"};
                        case (__GETC__(life_coplevel) < 2): {"You are not a Trooper!"};
                        case (!license_cop_cid): {"You do not have the NCA license!"};
                        default
                        {
                                ["Swat Intelligence Shop",
                                        [
										["RH_M4sbr_b",nil,725],
                                        ["RH_30Rnd_556x45_M855A1",nil,6],
										
										["hlc_smg_mp510",nil,725],
                                        ["hlc_30Rnd_10mm_B_MP5",nil,6],
										
										["hlc_rifle_bcmjack",nil,725],
                                        ["hlc_30rnd_556x45_EPR",nil,6],
										
										["RH_Hk416",nil,725],
                                        ["RH_30Rnd_556x45_M855A1",nil,6],
										
										["iansky_specterdrkf_2D",nil,50],

                                        ["KA_SilverBaller",nil,725],
                                        ["KA_8Rnd_45ACP_Mag",nil,6],
                                        ["KA_SilverBaller_Silencer",nil,25],
                                        
                                        ["RH_kimber_nw",nil,585],
                                        ["RH_7Rnd_45cal_m1911",nil,8],

                                        ["Desert_Eagle",nil,950],
                                        ["7Rnd_50_AE",nil,15],

                                        ["hgun_ACPC2_F",nil,585],
                                        ["9Rnd_45ACP_Mag",nil,8],

                                        ["hgun_Pistol_heavy_01_F",nil,655],
                                        ["11Rnd_45ACP_Mag",nil,8],

                                        ["RH_vp70",nil,450],
                                        ["RH_18Rnd_9x19_VP",nil,8],

                                        //Micro Uzi
                                        ["RH_muzi",nil,450],
                                        ["RH_30Rnd_9x19_UZI",nil,9],

                                        //Tec9
                                        ["RH_tec9",nil,450],
                                        ["RH_32Rnd_9x19_tec",nil,9],

                                        ["RH_vz61",nil,800],
                                        ["RH_20Rnd_32cal_vz61",nil,5],

                                        //Glock 18
                                        ["RH_g18",nil,800],
                                        ["RH_19Rnd_9x19_g18",nil,5],
                                        ["RH_33Rnd_9x19_g18",nil,5],

                                        ["RHARD_M4DDR_F",nil,1500],
                                                                                ["RHARD_M4DDRP_F",nil,1500],
                                                                                ["RHARD_M4DDRPD_F",nil,1500],
                                                                                ["RHARD_M4DDRD_F",nil,1510],
                                                                                //Foregrip Variants
                                                                                ["RHARD_M4DDR_B_F",nil,1520],
                                                                                ["RHARD_M4DDRD_B_F",nil,1520],
										["30Rnd_556x45_Stanag",nil,15],
                                                                                //MP7
                                                                                ["KA_MP7_Rifle_Black_20Rnd",nil, 700],
										["KA_MP7_Rifle_Green_20Rnd",nil,700],
										["KA_20Rnd_46x30_FMJ",nil,73],
                                                                                //40RND Variants
                                                                                ["KA_MP7_Rifle_Black_40Rnd",nil, 770],
										["KA_MP7_Rifle_Green_40Rnd",nil,770],
                                                                                ["KA_40Rnd_46x30_FMJ",nil,7],
                                                                                //
										["arifle_Mk20_plain_F",nil,1300],
                                                                                ["arifle_Mk20_F",nil,1350],
                                                                                ["arifle_Mk20C_plain_F",nil,1275],
                                                                                ["arifle_Mk20C_F",nil,1275],
										["30Rnd_556x45_Stanag",nil,7],
                                                                                ["RH_eotech553",nil,35],
										["optic_ACO_grn",nil,35],
										["optic_Aco",nil,350],
										["RH_ar10",nil,2150],
										["RH_20Rnd_762x51_AR10",nil,25],
										["RH_Delft","AR10 Sight",50],
                                                                                ["FHQ_arifle_ACR_wdl",nil,1650],
                                                                                 ["FHQ_arifle_ACR_tan",nil,1650],
                                                                                 ["FHQ_rem_30Rnd_680x43_ACR",nil,5],
                                                ///
                                                                                ["RH_M16a1",nil,1950],
										["RH_30Rnd_556x45_M855A1",nil,16],
                                                                                ////
                                                                                 ["hlc_rifle_augsrcarb_b",nil,1830],
                                                                                 ["hlc_rifle_augsrcarb",nil,1830],
										["hlc_30Rnd_556x45_B_AUG",nil,16],
                                                                                ////
                                                                                ["arifle_AN94_F",nil,2200],
										["KA_30Rnd_545x39_7N6M_Ball",nil,15],
                                                                                ///
                                                                                ["FHQ_arifle_Galil_black",nil,2200],
										["FHQ_25Rnd_762x51_Mag",nil,15],
										["FHQ_arifle_ACR_snw",nil,1650],
										["FHQ_rem_30Rnd_680x43_ACR",nil,16],

										["hlc_rifle_akm",nil,2500],
										["hlc_30Rnd_762x39_b_ak",nil,5],
										["hlc_rifle_ak74_dirty",nil,2350],
										["hlc_rifle_ak74_dirty2",nil,2300],
										["hlc_30Rnd_545x39_B_AK",nil,5],
										["hlc_optic_kobra",nil,5],

										["A3L_AK47s",nil,1950],
										["A3L_AK47sgold",nil,2300],
										["A3L_AK47sMag",nil,15],
										["A3L_RedDot","AK47 Red Dot Sight",15],
                                                                                //new ends
                                                                                ["RH_barska_rds",nil,15],
                                                                                ["RH_m4_des",nil,1500],
										["RH_m4_tg",nil,1500],
										["RH_m4_wdl",nil,1500],
										["RH_30Rnd_556x45_M855A1",nil,10],
									        ["optic_Hamr",nil,20],
										["optic_MRCO",nil,30],
										["RH_eotech553_tan",nil,7],
										["RH_sbr9_des",nil, 600],
										["RH_sbr9_wdl",nil,600],
										["RH_32Rnd_9mm_M822",nil,7],
										["hlc_smg_mp5k_PDW",nil,550],
										["hlc_30Rnd_9x19_B_MP5",nil,7],

                                        ["JM_Taserb_26",nil,20],
                                        ["JM_26_Cartridge",nil,5]
                                        ]
                                ];
                        };
                };
        };
        case "cop_marshals":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a police officer!"};
                        case (__GETC__(life_coplevel) < 2): {"You are not a Trooper!"};
                        case (!license_cop_marshals): {"You do not have the Marshals license!"};
                        default
                        {
                                ["Marshals Shop",
                                        [
                                        ["hlc_rifle_hk53RAS",nil,250],
                                        ["hlc_30rnd_556x45_SOST_HK33",nil,20],

                                        ["KA_UMP45",nil,200],
["KA_25Rnd_45ACP_FMJ_Mag",nil,73],
										
                                        ["hlc_rifle_bcmjack",nil,250],
                                        ["hlc_30rnd_556x45_SPR",nil,20],
										
                                        ["RH_M16A6",nil,250],
                                        ["RH_30Rnd_68x43_Match",nil,20],
										
                                        ["hlc_smg_mp510",nil,250],
                                        ["hlc_30Rnd_10mm_B_MP5",nil,20],
										
                                        ["srifle_DMR_07_hex_F",nil,250],
                                        ["20Rnd_650x39_Cased_Mag_F",nil,20],		
										
                                        ["rr_m4",nil,250],
                                        ["M4262_mag",nil,20],
										
                                        ["RH_SAMR",nil,250],
                                        ["RH_30Rnd_556x45_Mk262",nil,20],
										
                                        /////
                                        ["FHQ_arifle_ACR_blk",nil,250],
                                        ["FHQ_rem_30Rnd_680x43_ACR",nil,20],
                                        
                                        ["arifle_ARX_hex_F",nil,250],
                                        ["30Rnd_65x39_caseless_green",nil,20],
										
                                        ["hlc_rifle_bcmblackjack",nil,250],
                                        ["29rnd_300BLK_STANAG",nil,20],

                                        ["RH_SR25EC",nil,200],
["RH_20Rnd_762x51_Mk319",nil,20],
									
										
                                        ["RH_ta648",nil,20],
                                        ["bipod_01_F_blk",nil,20],
                                        ["optic_Arco_blk_F",nil,20],
                                        ["optic_LRPS",nil,20],
                                        ["optic_DMS",nil,20],
                                        ["iansky_specterdrkf_t_2D",nil,20],                                        
                                        ["optic_AMS",nil,20],
                                        ["RH_LTdocterl",nil,20],
                                        ["RH_LTdocter",nil,20],
                                        ["iansky_rds",nil,20],
                                        ["iansky_deltapoint",nil,20],
										["RH_barska_rds",nil,20],
										["optic_Hamr",nil,20],
                                        ["RH_SFM952V",nil,20],
                                        ["B_UAVTerminal",nil,20],
										["KA_M7A3",nil,20],
										["HandGrenade_Stone",nil,20],
										["Rangefinder",nil,20]
                                        ]
                                ];
                        };
                };
        };
        case "cop_r2":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a police officer!"};
                        case (__GETC__(life_coplevel) < 6): {" You are not part of SWAT!"};
                        case (!license_cop_sert): {"You do not have the SWAT license!"};
                        default
                        {
                                ["SWAT Armoury",
                                        [
                                        ["JM_Taserb_26",nil,200],
										["JM_26_Cartridge",nil,5],

										["RH_uspm",nil,200],
										["RH_16Rnd_40cal_usp",nil,20],

                                        ["RH_M4_moe_b",nil,200],
										["RH_30Rnd_556x45_Mk262",nil,20],

                                                                                ["KA_UMP45",nil,200],
["KA_25Rnd_45ACP_FMJ_Mag",nil,73],

["KA_PP19",nil,500],
["KA_64Rnd_9x18_PMM_FMJ_Mag",nil,73],
										
										["hlc_rifle_RU556",nil,200],
										["hlc_30rnd_556x45_SPR",nil,20],
										
										["FHQ_arifle_ACR_blk",nil,200],
										["FHQ_rem_30Rnd_680x43_ACR",nil,20],
										
										["hlc_rifle_bcmjack",nil,200],
										["hlc_50rnd_556x45_EPR",nil,20],
                                                                                ["hlc_30rnd_556x45_SPR",nil,20],

                                                                                ["APS",nil,500],
["26Rnd_566x150_MPS",nil,65],
                                                                                  
										
										["arifle_MXM_Black_F",nil,20],
                                        ["30Rnd_65x39_caseless_mag",nil,20],

										["Mossberg_590",nil,20],
                                        ["8Rnd_Mossberg_590_Pellets",nil,20],

                                        ["rr_scarstandard",nil,200],
										["M4262_mag",nil,20],

                                        ["RH_SAMR",nil,200],
										["RH_30Rnd_556x45_Mk262",nil,20],

                                        ["RH_kimber_nw",nil,200],
										["RH_7Rnd_45cal_m1911",nil,20],

                                        ["arifle_ARX_blk_F",nil,200],
										["30Rnd_65x39_caseless_green",nil,20],

                                        ["RH_M4A6",nil,200],
										["RH_30Rnd_68x43_FMJ",nil,20],
										["RH_30Rnd_68x43_Match",nil,20],

                                        ["RH_SR25EC",nil,200],
										["RH_20Rnd_762x51_Mk319",nil,20],

                                        ["hlc_rifle_Bushmaster300",nil,200],
										["29rnd_300BLK_STANAG",nil,20],

                                        ["RH_M27IAR",nil,200],
										["RH_60Rnd_556x45_Mk262",nil,20],

                                        ["arifle_SPAR_03_blk_F",nil,200],
										["20Rnd_762x51_Mag",nil,20],

                                        ["hlc_rifle_psg1",nil,200],
										["hlc_20rnd_762x51_Mk316_G3",nil,20],
										
                                        ["RH_leu_mk4",nil,20],
                                        ["optic_LRPS",nil,20],
										["RH_LTdocter",nil,20],
										["RH_LTdocterl",nil,20],
                                        ["iansky_specterdrkf",nil,20],
										["iansky_specterdrkf_t_2D",nil,20],
                                        ["RH_t1",nil,20],
										["iansky_deltapoint",nil,20],
                                        ["optic_AMS",nil,20],
										["RH_ta648",nil,20],
										["iansky_cmore",nil,20],
										["optic_ERCO_blk_F",nil,20],
                                        ["B_UavTerminal",nil,20],   
										["acc_pointer_IR",nil,20],
										["RH_SFM952V",nil,20],
										["bipod_01_F_blk",nil,20],
										["Rangefinder",nil,20],
                                        ["gign_shield",nil,500],
                                        ["KA_M7A3",nil,20],
                                        ["HandGrenade_Stone",nil,20]
                                        ]
                                ];
                        };
                };
        };

          case "swat_command":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a police officer!"};
                         case (!license_cop_swatcommand): {"You do not have the SWAT command license!"};
                        case (__GETC__(life_coplevel) < 6): {"You are not a part of SWAT Command!"};
                        default
                        {
                                ["SWAT Command Store",
                                        [
                                        ["KA_FNP45",nil,200],
                                        ["KA_15Rnd_45ACP_Mag",nil,20],
                                        ["KA_FNP45_shield2",nil,20],
                                        ["KA_FNP45_Flashlight",nil,20],
                                        ["arifle_AK12_F",nil,200],
                                        ["30Rnd_762x39_Mag_F",nil,20],
                                        ["Mossberg_590",nil,200],
                                        ["8Rnd_Mossberg_590_Pellets",nil,20],
                                        ["KA_M98B",nil,200],
                                        ["KA_M98B_10Rnd_338_API526_Mag",nil,20],
					["srifle_DMR_03_F",nil,200],
                                        ["20Rnd_762x51_Mag",nil,20]
										]
                                ];
                        };
                };
        };

        case "cop_command":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a police officer!"};
                        case (__GETC__(life_coplevel) < 7): {"You are not a part of State Command!"};
                        default
                        {
                                ["State Command Store",
                                        [
                                        ["RHARD_M4DDR_F",nil,200],
                                        ["30Rnd_556x45_Stanag",nil,20],

                                        ["hlc_rifle_SAMR",nil,200],
                                        ["30Rnd_556x45_Stanag",nil,20],

										["RH_M16A6",nil,200],
                                        ["RH_30Rnd_68x43_FMJ",nil,20],
										["RH_30Rnd_68x43_Match",nil,20],
										
										["RH_deagle",nil,500],
                                        ["RH_7Rnd_50_AE",nil,20],

                                        ["arifle_MX_SW_F",nil,500],
                                        ["100Rnd_65x39_caseless_mag",nil,20],
										
										["alrp_bcmhyperbeast",nil,200],
                                        ["hlc_50rnd_556x45_EPR",nil,20],
                                        ["hlc_30rnd_556x45_SPR",nil,20],

                                        ["arifle_CTARS_blk_F",nil,200],
                                        ["100Rnd_580x42_Mag_F",nil,20],

										["A3L_HK416",nil,200],
                                        ["A3L_HK416Mag",nil,20],
                                        ["A3L_HK416Scope",nil,20],

                                        ["rr_m110",nil,200],
                                        ["scarh_mag",nil,20],

                                        ["SG553",nil,200],
                                        ["30Rnd_556x45_Stanag",nil,20],
										
                                        ["A3L_m4a3",nil,200],
                                        ["A3L_M4Mag",nil,20],

                                        ["RH_kimber_nw",nil,100],
										["RH_7Rnd_45cal_m1911",nil,20],

                                        ["RH_m9",nil,500],
                                        ["RH_15Rnd_9x19_M9",nil,20],
                                        ["RH_m9qd",nil,20],

                                        ["JM_Taserb_26",nil,200],
                                        ["JM_26_Cartridge",nil,100],
										

                                        ["RH_M6X",nil,20],
                                        ["RH_leu_mk4",nil,20],
                                        ["A3L_RedDot",nil,20],
                                        ["optic_AMS",nil,20],
                                        ["iansky_specterdrkf_t_2D",nil,20],
										["RH_X2",nil,50],
                                        ["RH_SAMR",nil,50],
                                        ["RH_30Rnd_556x45_Mk262",nil,20],
										["RH_SFM952V",nil,50],
										["acc_flashlight",nil,50],
										["TRYK_SPgear_PHC1_NV",nil,50]
										]
                                ];
                        };
                };
        };


        case "rebel_low":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_rebel): {"You do not have the correct rebel license. Please purchase it and try again."};
                        default
                        {
                                ["Rebel Pistols",
                                    [

				        ["KA_SilverBaller",nil,7250],
                                        ["KA_8Rnd_45ACP_Mag",nil,86],
                                        ["KA_SilverBaller_Silencer",nil,250],
                                        
                                        ["RH_kimber_nw",nil,5850],
                                        ["RH_7Rnd_45cal_m1911",nil,86],

                                        ["Desert_Eagle",nil,9500],
                                        ["7Rnd_50_AE",nil,150],

                                        ["hgun_ACPC2_F",nil,5850],
                                        ["9Rnd_45ACP_Mag",nil,86],

                                        ["hgun_Pistol_heavy_01_F",nil,6550],
                                        ["11Rnd_45ACP_Mag",nil,86],

                                        ["RH_vp70",nil,4500],
                                        ["RH_18Rnd_9x19_VP",nil,86],

                                        //Micro Uzi
                                        ["RH_muzi",nil,4500],
                                        ["RH_30Rnd_9x19_UZI",nil,95],

                                        //Tec9
                                        ["RH_tec9",nil,4500],
                                        ["RH_32Rnd_9x19_tec",nil,95],

                                        ["RH_vz61",nil,8000],
                                        ["RH_20Rnd_32cal_vz61",nil,95],

                                        //Glock 18
                                        ["RH_g18",nil,8000],
                                        ["RH_19Rnd_9x19_g18",nil,95],
                                        ["RH_33Rnd_9x19_g18",nil,95]
                                    ]
                                ];
                        };
                };
        };

        case "rebel_high":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_rebel): {"You do not have the correct rebel license. Please purchase it and try again."};
                        default
                        {
                                ["Rebel Primaries", 
                                    [ 
										["RHARD_M4DDR_F",nil,15000],
                                                                                ["RHARD_M4DDRP_F",nil,15000],
                                                                                ["RHARD_M4DDRPD_F",nil,15100],
                                                                                ["RHARD_M4DDRD_F",nil,15100],
                                                                                //Foregrip Variants
                                                                                ["RHARD_M4DDR_B_F",nil,15200],
                                                                                ["RHARD_M4DDRD_B_F",nil,15200],
										["30Rnd_556x45_Stanag",nil,150],
                                                                                //new 
                                                                                ["KA_UMP45",nil,8200],
										["KA_25Rnd_45ACP_FMJ_Mag",nil,73],
                                                                                ["KA_UMP9",nil,9000],
										["KA_30Rnd_9x19_FMJ_Mag",nil,73],
                                                                                ["KA_RO991",nil,9450],
										["KA_32Rnd_9x19_FMJ_Mag",nil,73],
                                                                                ["KA_PP19",nil,11050],
										["KA_64Rnd_9x18_PMM_FMJ_Mag",nil,73],       
                                                                                //MP7
                                                                                ["KA_MP7_Rifle_Black_20Rnd",nil, 7000],
										["KA_MP7_Rifle_Green_20Rnd",nil,7000],
										["KA_20Rnd_46x30_FMJ",nil,73],
                                                                                //40RND Variants
                                                                                ["KA_MP7_Rifle_Black_40Rnd",nil, 7700],
										["KA_MP7_Rifle_Green_40Rnd",nil,7700],
                                                                                ["KA_40Rnd_46x30_FMJ",nil,75],
                                                                                //
										["arifle_Mk20_plain_F",nil,13500],
                                                                                ["arifle_Mk20_F",nil,13500],
                                                                                ["arifle_Mk20C_plain_F",nil,12750],
                                                                                ["arifle_Mk20C_F",nil,12750],
										["30Rnd_556x45_Stanag",nil,73],
                                                                                ["RH_eotech553",nil,350],
										["optic_ACO_grn",nil,350],
										["optic_Aco",nil,350],
										["RH_ar10",nil,21500],
										["RH_20Rnd_762x51_AR10",nil,250],
										["RH_Delft","AR10 Sight",550],
                                                                                ["FHQ_arifle_ACR_wdl",nil,18500],
                                                                                 ["FHQ_arifle_ACR_tan",nil,18500],
                                                                                 ["FHQ_rem_30Rnd_680x43_ACR",nil,85],
                                                ///
                                                                                ["RH_M16a1",nil,19500],
										["RH_30Rnd_556x45_M855A1",nil,165],
                                                                                ////
                                                                                 ["hlc_rifle_augsrcarb_b",nil,18300],
                                                                                 ["hlc_rifle_augsrcarb",nil,18300],
										["hlc_30Rnd_556x45_B_AUG",nil,165],
                                                                                ////
                                                                                ["arifle_AN94_F",nil,22000],
										["KA_30Rnd_545x39_7N6M_Ball",nil,165],
                                                                                ///
                                                                                ["arifle_CTAR_hex_F",nil,22300],
										["30Rnd_580x42_Mag_F",nil,165],
                                                                                ["FHQ_arifle_Galil_black",nil,22000],
										["FHQ_25Rnd_762x51_Mag",nil,165],
										["FHQ_arifle_ACR_snw",nil,18500],
										["FHQ_rem_30Rnd_680x43_ACR",nil,165],
                                                                                
                                                                                ["arifle_AKM_F",nil,26200],
										["30Rnd_762x39_Mag_F",nil,50],
										["hlc_rifle_akm",nil,25000],
										["hlc_30Rnd_762x39_b_ak",nil,50],
                                                                                
										["hlc_rifle_ak74_dirty",nil,23500],
										["hlc_rifle_ak74_dirty2",nil,23500],
										["hlc_30Rnd_545x39_B_AK",nil,50],
										["hlc_optic_kobra",nil,55],

										["A3L_AK47s",nil,19500],
										["A3L_AK47sgold",nil,23500],
										["A3L_AK47sMag",nil,150],
										["A3L_RedDot","AK47 Red Dot Sight",150],
                                                                                ["arifle_SDAR_F","SDAR",16755],
                                                                                ["20Rnd_556x45_UW_mag",nil,75],
                                                                                //new ends
                                                                                ["RH_barska_rds",nil,155],
                                                                                ["optic_DMS_ghex_F",nil,355],
                                                                                ["RH_m4_des",nil,15000],
										["RH_m4_tg",nil,15000],
										["RH_m4_wdl",nil,15000],
										["RH_30Rnd_556x45_M855A1",nil,150],
									        ["optic_Hamr",nil,200],
										["optic_MRCO",nil,300],
										["RH_eotech553_tan",nil,75],
										["RH_sbr9_des",nil, 6000],
										["RH_sbr9_wdl",nil,6000],
										["RH_32Rnd_9mm_M822",nil,75],
										["hlc_smg_mp5k_PDW",nil,5590],
										["hlc_30Rnd_9x19_B_MP5",nil,75]

                                    ]
                             ];
                        };
                };
        };

         case "ganghideout":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        _test = hideout1 getVariable "copcaptured";
                        _test2 = hideout1 getVariable "captured";
                        case (_test): { closeDialog 0; hint "Police have captured this zone, you cannot access the gang armoury";};
                        case (!_test2): { closeDialog 0; hint "You cannot access the gang armoury, this area is not captured!";};
                        default
                        {
                                ["Gang Hideout Weapons",
                                    [	
                                        ["arifle_ARX_ghex_F",nil,20000],
                                        ["arifle_ARX_hex_F",nil,20000],
                                        ["30Rnd_65x39_caseless_green",nil,125],
                                        ["arifle_MX_SW_F",nil,17000],
                                        ["arifle_MX_SW_Black_F",nil,17000],
                                        ["arifle_MX_SW_khk_F",nil,17000],
                                        ["100Rnd_65x39_caseless_mag",nil,825],
                                        ["APS",nil,5500],
                                        ["26Rnd_566x150_MPS",nil,65],
                                        ["SMG_01_F",nil,6500],
                                        ["30Rnd_45ACP_Mag_SMG_01",nil,65]
                                    ]
                             ];
                        };
                };
        };

         case "ganghideout2":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        _test = hideout2 getVariable "copcaptured";
                        _test2 = hideout2 getVariable "captured";
                        case (_test): { closeDialog 0; hint "Police have captured this zone, you cannot access the gang armoury";};
                        case (!_test2): { closeDialog 0; hint "You cannot access the gang armoury, this area is not captured!";};
                        default
                        {
                                ["Gang Hideout Weapons",
                                    [	
                                        ["arifle_ARX_ghex_F",nil,20000],
                                        ["arifle_ARX_hex_F",nil,20000],
                                        ["30Rnd_65x39_caseless_green",nil,125],
                                        ["arifle_MX_SW_F",nil,17000],
                                        ["arifle_MX_SW_Black_F",nil,17000],
                                        ["arifle_MX_SW_khk_F",nil,17000],
                                        ["100Rnd_65x39_caseless_mag",nil,825],
                                        ["APS",nil,5500],
                                        ["26Rnd_566x150_MPS",nil,65],
                                        ["SMG_01_F",nil,6500],
                                        ["30Rnd_45ACP_Mag_SMG_01",nil,65]
                                    ]
                             ];
                        };
                };
        };


         case "blackmarket":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        _perk1 = [life_currentExpPerks, "Perk4_9"] call mav_ttm_fnc_hasPerk; 
                        case (!_perk1): {"You do not have the Guerrilla Fighter perk so you cannot access this tier of weaponry yet."};
                        default
                        {
                                ["Tier 1 Blackmarket Weapons",
                                    [	
                                        ["hlc_rifle_Bushmaster300",nil,34500],
                                        ["29rnd_300BLK_STANAG_T",nil,120],
                                        /////
                                        ["RH_hb_b",nil,34800],
                                        ["RH_30Rnd_762x35_FMJ",nil,120],
                                        ///
                                        ["hlc_rifle_vendimus",nil,37800],
                                        ["29rnd_300BLK_STANAG",nil,120],
                                        /////
                                        ["hlc_rifle_bcmblackjack",nil,32500],
				        ["29rnd_300BLK_STANAG_T",nil,120]     									
                                    ]
                             ];
                        };
                };
        };

        case "blackmarkettier2":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        _perk2 = [life_currentExpPerks, "Perk4_10"] call mav_ttm_fnc_hasPerk; 
                        case (!_perk2): {"You do not have the Freedom Fighter perk so you cannot access this tier of weaponry yet."};
                        default
                        {
                                 ["Tier 2 Blackmarket Weapons",
                                    [	
                                        ["hlc_rifle_g3a3",nil,36200],
                                        ["hlc_20rnd_762x51_b_G3",nil,220],
                                        ["HLC_Optic_ZFSG1",nil,420],
                                        ///
                                        ["kio_sr25",nil,39000],
				        ["20rnd_762_magazine",nil,420],
                                        ///
                                        ["arifle_SPAR_03_khk_F",nil,41000],
                                        ["arifle_SPAR_03_snd_F",nil,41000],
				        ["20Rnd_762x51_Mag",nil,420],
                                        ///
                                        ["RH_m110",nil,41000],
				        ["RH_20Rnd_762x51_M80A1",nil,420],
                                        ["optic_AMS",nil,7000]     									

                                    ]
                             ];
                        };
                };
        };

        case "gun":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_gun): {"You don't have a Firearms license!"};
                        default
                        {
                                ["Uncle Cobra's Firearms",
                                        [
                                                //NEW
                                                ["KA_Glock_17_Single",nil,1750],
                                                ["KA_17Rnd_9x19_Mag",nil,125],
                                                ["KA_Flashlight",nil,35],
                                                ///
                                                ["RH_g17",nil,1750],
                                                ["RH_g19",nil,1850],
                                                ["RH_g19t",nil,1850],
                                                ["RH_17Rnd_9x19_g17",nil,125],

                                                ["RH_m9",nil,1850],
                                                ["RH_15Rnd_9x19_M9",nil,125],

                                                ["hgun_Rook40_F",nil,3350],
                                                ["16Rnd_9x21_Mag",nil,125],

												["RH_mk2",nil,3350],
                                                ["RH_10Rnd_22LR_mk2",nil,125],

												["RH_m9c",nil,1850],
                                                ["RH_15Rnd_9x19_M9",nil,125],

                                                ["hgun_P07_F",nil,3350],
                                                ["16Rnd_9x21_Mag",nil,125],

                                                ["RH_gsh18",nil,4150],
                                                ["RH_18Rnd_9x19_gsh",nil,125],
												
												["EF_SH_BK",nil,125]


                                        ]
                                ];
                        };
                };
        };

          case "supernova":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_supernova): {"You are not part of this gang!"};
                        default
                        {
                                ["Supernova Weapon Locker", //4 GUNS
                                        [
                                                ["rr_scarstandard",nil,16500],
                                                ["M4262_mag",nil,85],
                                                ["AN94_MTK83",nil,10000],
												["KA_30Rnd_545x39_7N6M_Ball",nil,85],
                                                ["arifle_ARX_ghex_F",nil,20000],
												["30Rnd_65x39_caseless_green",nil,125],
                                                ["RH_M16A6",nil,19700],
                                                ["RH_30Rnd_68x43_FMJ",nil,85],
                                                ///
                                                ["RH_SAMR",nil,15000],
                                                ["RH_30Rnd_556x45_Mk262",nil,85],
                                                 ////
                                                ["FHQ_arifle_M4_long_wdl",nil,18000],
                                                ["30Rnd_556x45_Stanag",nil,85],
                                                ////////////////
												["hlc_rifle_bcmjack",nil,10500],
												["hlc_30rnd_556x45_SPR",nil,85],
												/////////////////////
                                                //RRA LAR
                                                ["arifle_SPAR_01_blk_F",nil,15000],
                                                ["30Rnd_556x45_Stanag",nil,65],
                                                /////////////////////
                                                ["RH_gemtech45",nil,75],
                                                ["RH_barska_rds",nil,62],
                                                ["RH_eotech553mag",nil,65],
                                                ["optic_AMS",nil,7000]
                                        ]
                                ];
                        };
                };
        };

        case "academi":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_academi): {"You are not part of this gang!"};
                        default
                        {
                                ["Academi Weapon Locker", 
                                        [
                                                ["alrp_m4a6_academi",nil,19600],
                                                ["RH_30Rnd_68x43_Match",nil,95],
                                                ["alrp_bcm_academi",nil,10500],
					          ["hlc_30rnd_556x45_SPR",nil,85],
                                                  ["iansky_specterdrkf_2D",nil,65],
                                                   ["RH_eotech553mag",nil,65],
                                                   ["RH_barska_rds",nil,65],
                                                  ["optic_AMS",nil,7000]  
                                        ]
                                ];
                        };
                };
        };

         case "nemesis":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_wtc): {"You are not part of this gang!"};
                        default
                        {
                                ["Nemesis Weapon Locker", 
                                        [
                                                ["alrp_m4a6_nemesis",nil,19600],
                                                ["RH_30Rnd_68x43_Match",nil,95],
                                                 ["RH_ta31rmr_2D",nil,65]
                                        ]
                                ];
                        };
                };
        };

         case "supreme":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_supreme): {"You are not part of this gang!"};
                        default
                        {
                                ["Supreme Weapon Locker", 
                                        [
                                                ["ALRP_SupremeM16A6",nil,19700],
                                                ["RH_30Rnd_68x43_Match",nil,95]
                                        ]
                                ];
                        };
                };
        };

         case "generations":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_generations): {"You are not part of this gang!"};
                        default
                        {
                                ["Generations Weapon Locker", 
                                        [
                                                ["alrp_m4a6_generations",nil,19600],
                                                ["RH_30Rnd_68x43_Match",nil,95]
                                                                                        ]
                                ];
                        };
                };
        };

        case "attorney":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_attorney): {"You are not an attorney!"};
                        default
                        {
                                ["Attorney Weapon Locker", 
                                        [
                                                ["KA_Glock_17",nil,1000],
                                                ["KA_17Rnd_9x19_Mag",nil,15],
                                                 ["KA_Flashlight",nil,65],
                                                 ["KA_Laser",nil,65]
                                        ]
                                ];
                        };
                };
        };

        case "rpd":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_rpd): {"You are not part of this gang!"};
                        default
                        {
                                ["RPD Weapon Locker", 
                                        [
                                                  ["RH_M16A6",nil,19700],
						 ["RH_30Rnd_68x43_Match",nil,85],
                                                  ["RH_SAMR",nil,15000],
                                                ["RH_30Rnd_556x45_Mk262",nil,85],
                                                  ["hlc_rifle_bcmjack",nil,10500],
					          ["hlc_30rnd_556x45_SPR",nil,85],
                                                  ["optic_Arco_blk_F",nil,65],
                                                   ["iansky_rds",nil,65],
                                                  ["RH_SFM952V",nil,60],
                                                  ["optic_AMS",nil,7000],
                                                  ["RH_eotech553mag",nil,65],
                                                  ["RH_compM2l",nil,65],
                                                 ["RH_SFM952V",nil,65]
                                        ]
                                ];
                        };
                };
        };
        
        case "virgin":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_vpd): {"You are not part of this gang!"};
                        default
                        {
                                ["VPD Weapon Locker", 
                                        [
                                                  ["ALRPVPDM16A6",nil,19700],
                                                ["RH_30Rnd_68x43_FMJ",nil,85],
                                                ["RH_30Rnd_68x43_Match",nil,85],
                                                ["RH_fnp45",nil,7750],
                                                ["RH_osprey",nil,850],
                                                ["optic_MRD",nil,850],
                                                ["RH_15Rnd_45cal_fnp",nil,85],
                                                  ["RH_M27IAR",nil,16500],
						 ["RH_60Rnd_556x45_Mk262",nil,85],
                                                 ["RH_m16covers_f",nil,65],
                                                  ["arifle_ARX_pnk_F",nil,20000],
					          ["30Rnd_65x39_caseless_green",nil,85],
                                                  ["hlc_rifle_bcmjack_pink",nil,10500],
					          ["hlc_30rnd_556x45_SPR",nil,85],
                                                  ["iansky_specterdrkf_2D",nil,65],
                                                   ["iansky_rds",nil,65],
                                                  ["optic_AMS",nil,7000],
                                                  ["bipod_01_F_blk",nil,65],
                                                  ["acc_pointer_IR",nil,65],
                                                  ["optic_LRPS",nil,4000],
                                                 ["RH_shortdot",nil,65]
                                        ]
                                ];
                        };
                };
        };

         case "redwood":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_redwood): {"You are not part of this gang!"};
                        default
                        {
                                ["Redwood Rangers Weapon Locker", //6 GUNS
                                        [
                                                ["FHQ_arifle_M4_long_blk",nil,18000],
                                                ["30Rnd_556x45_Stanag",nil,85],
                                                ///
                                                ["rr_scarstandard",nil,16500],
                                                ["M4262_mag",nil,85],
                                                ////////////////////////////////
                                                ["hlc_smg_mp5k",nil,8750],
                                                ["hlc_30Rnd_9x19_B_MP5",nil,85],
                                                ///////////////////
                                                 ["RH_M27IAR",nil,16500],
						["RH_30Rnd_556x45_M855A1",nil,85],
                                                ////////////////
						["RH_fnp45t",nil,3000],
						["RH_15Rnd_45cal_fnp",nil,85],
						//////////
                                                //AR15 Sanitised Carbine
                                                ["hlc_rifle_RU556",nil,15300],
                                                ["hlc_30rnd_556x45_EPR",nil,85],
                                                /////////////////////
                                                ["iansky_cmore",nil,62],                                             
                                                ["RH_peq15b",nil,62],
                                                ["RH_compM2",nil,62],
                                                ["RH_ta31rmr_tan_2d",nil,65],
                                                ["RH_accupoint",nil,62],
                                                ["RH_eotech553mag",nil,75],
                                                ["RH_docter",nil,62],
                                                ["RH_barska_rds",nil,22],
                                                ["RH_leu_mk4",nil,1500],
                                                ["RH_m3lr",nil,60]
                                        ]
                                ];
                        };
                };
        };

         case "hooded":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_hooded): {"You are not part of this gang!"};
                        default
                        {
                                ["Hooded Hooligans Weapon Locker",  //5 GUNS
                                        [
                                                ["RH_Deaglem",nil,9500],
                                                ["RH_7Rnd_50_AE",nil,65],
                                                ["optic_Yorris",nil,85],
                                                ///
                                                ["rr_scarstandard",nil,15500],
                                                ["M4m855a1_mag",nil,85],
                                                ////////////////////////////////
						["RH_M16A6",nil,19700],
                                                ["RH_30Rnd_68x43_FMJ",nil,85],
					        ///
						["RH_SAMR",nil,15000],
                                                ["RH_30Rnd_556x45_Mk262",nil,85],
                                                /////////////////////
                                                ["optic_DMS",nil,1500],
                                                ["RH_barska_rds",nil,35]
                                        ]
                                ];
                        };
                };
        };

         case "mafia":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_mafia): {"You are not part of this gang!"};
                        default
                        {
                                ["Mafia Weapon Locker",  //5 GUNS
                                        [
                                                ["rr_scarstandard",nil,11500],
                                                ["M4m855a1_mag",nil,85]
                                        ]
                                ];
                        };
                };
        };

 case "supreme":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_supreme): {"You are not part of this gang!"};
                        default
                        {
                                ["Supreme Weapon Locker",  //5 GUNS
                                        [
                                                ["ALRP_SupremeM16A6",nil,19700],
                                                 ["RH_30Rnd_68x43_FMJ",nil,85]
                                        ]
                                ];
                        };
                };
        };

		case "woodlands": 
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
			case (!license_civ_woodlands): {"You are not part of this gang!!"};
                        default
                        {
                                ["Weapon Locker",
                                        [
                                                ///////////////////
						["RH_M4A6",nil,19600],
                                                ["RH_30Rnd_68x43_Match",nil,95],
                                                ["RH_M4_ris",nil,15000],
						["RH_30Rnd_556x45_M855A1",nil,85],
                                                 ["rr_scarstandard",nil,16500],
                                                ["M4262_mag",nil,85],
                                                /////
                                                ["hlc_rifle_M4",nil,16100],
						["hlc_50rnd_556x45_EPR",nil,85],
                                                /////
                                                 ["hlc_smg_mp510",nil,11100],
						["hlc_30Rnd_10mm_B_MP5",nil,85],
                                                ///
                                                 ["hlc_rifle_bcmjack",nil,17100],
						["hlc_50rnd_556x45_EPR",nil,85],
                                                /////
                                                 ["RH_M16A6",nil,19700],
                                                ["RH_30Rnd_68x43_FMJ",nil,85],
                                                /////////////////////
                                                ["FHQ_arifle_ACR_snw",nil,18500],
						["FHQ_rem_30Rnd_680x43_ACR",nil,165],
                                                /////////////////////////////
                                                ["AN94_MTK83",nil,10000],
					            ["KA_30Rnd_545x39_7N6M_Ball",nil,85],
                                                ///////////////////////
                                                ["RH_SAMR",nil,15000],
						["RH_30Rnd_556x45_Mk262",nil,85],
                                                //////////////////////////
                                                ["RH_M27IAR",nil,16500],
						["RH_30Rnd_556x45_M855A1",nil,85],
						////////////////////
						["RH_g18",nil,5000],
                                                ["RH_19Rnd_9x19_g18",nil,85],
						///////////////////
                                                ["RH_leu_mk4",nil,1500],
                                                ["RH_eotech553mag",nil,85],
                                                ["iansky_rds",nil,85],
                                                ["optic_AMS",nil,7000],
						["optic_DMS",nil,1500]
						///////////////
                                        ]
                                ];
                        };
                };
        };

		 case "corleones":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
						case (!license_civ_corleones): {"You are not a part of this gang!"};
                        default
                        {
                                ["Corleones Weapon Locker", //8 GUNS
                                        [
                                                ["hlc_smg_mp510",nil,8500],
                                                ["hlc_30Rnd_10mm_B_MP5",nil,85],
                                                ["RH_M4A6",nil,19600],
                                                ["RH_30Rnd_68x43_Match",nil,95],
                                                ["RH_M16A6",nil,19700],
                                                ["RH_30Rnd_68x43_FMJ",nil,85],
                                                ["arifle_ARX_blk_F",nil,20000],
					        ["30Rnd_65x39_caseless_green",nil,85],
                                                ["rr_scarstandard",nil,16500],
                                                ["M4262_mag",nil,85],
                                                //SamR
                                                ["RH_SAMR",nil,15000],
                                                ["RH_30Rnd_556x45_Mk262",nil,60],
                                                ////
                                               ["arifle_MXM_Black_F",nil,17600],
                                                ["30Rnd_65x39_caseless_mag",nil,85],
                                                //
                                                //////////////////////
                                                   ["hlc_rifle_samr2",nil,15950],
                                                ["hlc_30rnd_556x45_EPR",nil,85],
                                                //////////////////////
                                                ["RH_m4a1_ris",nil,13700],
                                                ["RH_30Rnd_556x45_M855A1",nil,65],
                                                ////////////////
                                               ["FHQ_smg_p90_black",nil,12500],
                                        ["FHQ_50Rnd_57x28_Mag",nil,56],
                                                //////////////////////
                                                ["RH_M27IAR",nil,16500],
						["RH_30Rnd_556x45_M855A1",nil,85],
						////////////////
                                                ["RH_m16covers_f",nil,75],
						["optic_Hamr",nil,75],
                                                 ["RH_leu_mk4",nil,1500],
                                                 ["RH_ta648",nil,69],
                                                ["optic_DMS",nil,1500],         
                                                ["RH_barska_rds",nil,55],
                                                ["optic_AMS",nil,7000],  
						["iansky_rds",nil,62]
                                        ]
                                ];
                        };
                };
        };

        case "spartan": //5 GUNS
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_spartan): {"You are not part of Spartan Vanguard!"};
                        default
                        {
                                ["Spartan Vanguard Weapon Locker",
                                        [
                                                  //RRA LAR
                                                  ["AN94_MTK83",nil,10000],
					            ["KA_30Rnd_545x39_7N6M_Ball",nil,85],
                                                //M4
                                                ["RH_M4_moe_b",nil,14500],
						["RH_30Rnd_556x45_M855A1",nil,85],
                                                 //AK12
						["arifle_ARX_blk_F",nil,20000],
					            ["30Rnd_65x39_caseless_green",nil,85],
                                                ////////////////////
                                                //////
                                               ["rr_scarstandard",nil,14600],
						["M4262_mag",nil,85],
                                                /////
						 //Remington ACR
					            ["FHQ_arifle_ACR_blk",nil,185000],
					            ["FHQ_rem_30Rnd_680x43_ACR",nil,85],
                                                ///
						["RH_shortdot",nil,15],
						["RH_compM2",nil,85],
						["RH_barska_rds",nil,85],
                                                ////
						["optic_Arco_blk_F",nil,85],
                                                ["RH_m4covers_f",nil,85],
                                                ["RH_peq15b",nil,200],
						["RH_eotech553mag",nil,200],
                                                ["acc_flashlight",nil,355],
                                                ["optic_DMS",nil,1500]
                                        ]
                                ];
                        };
                };
        };

        case "nightwatch": //7 GUNS
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_nightwatch): {"You are not part of this gang!"};
                        default
                        {
                                ["Dynasty Weapon Locker",
                                        [
						///////////////
						["RH_M16A6",nil,19700],
                                                ["RH_30Rnd_68x43_FMJ",nil,85],
                                                ///////////////////////////////
                                                ["RH_Mk12mod1",nil,17000],
                                                ["RH_30Rnd_556x45_Mk262",nil,85],
                                                ///
                                                 ["FHQ_arifle_ACR_blk",nil,18500],
					            ["FHQ_rem_30Rnd_680x43_ACR",nil,85],
                                                //
                                                ["arifle_MXM_Black_F",nil,17600],
                                                ["30Rnd_65x39_caseless_mag",nil,85],
                                                //
                                                ["rr_scarstandard",nil,15000],
                                                ["M4m855a1_mag",nil,85],
                                                ///////////////////////////////
                                                ["RH_m4a1_ris_des",nil,13700],
                                                ["RH_30Rnd_556x45_M855A1",nil,65],
                                                //ATACH
                                                ["RH_compM2",nil,250],
                                                ["optic_DMS",nil,1500],
                                                ["RH_compm4s",nil,250],
                                                ["RH_barska_rds",nil,22],
                                                ["optic_ERCO_blk_F",nil,550],
                                                ["RH_ta31rmr_tan",nil,75],
                                                ["RH_ta648",nil,75]
                                        ]
                                ];
                        };
                };
        };

   case "faceless": 
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_faceless): {"You are not part of this gang!"};
                        default
                        {
                                ["Faceless Ones Weapon Locker",
                                        [
                                                 ["RH_kimber",nil,5850],
                                                ["RH_7Rnd_45cal_m1911",nil,150],
                                                ["arifle_AN94_F",nil,22000],
						["KA_30Rnd_545x39_7N6M_Ball",nil,165],
                                                //M4A1 snow
                                                ["FHQ_arifle_M4std_long_snow",nil,13500],
                                                ["30Rnd_556x45_Stanag",nil,85],

						 //SCAR-L
                                                    ["rr_scarstandard",nil,14600],
                                                    ["M4m855a1_mag",nil,85],
                                                ///////////////////////////////
                                                //AR15 MAGPUL Carbine
                                                ["hlc_rifle_RU5562",nil,15300],
                                                ["hlc_30rnd_556x45_EPR",nil,85],
                                                //RRA LAR
                                                ["hlc_rifle_samr2",nil,15950],
                                                ["hlc_30rnd_556x45_EPR",nil,85],
                                                //ATACH
                                                 ["optic_MRCO",nil,69],
                                                ["RH_compM2",nil,25],
                                                ["RH_compm4s",nil,25],
                                                ["optic_ERCO_blk_F",nil,55]
                                        ]
                                ];
                        };
                };
        };

	case "house": //11 GUNS
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
			case (!license_civ_house): {"You are not part of this gang!"};
                        default
                        {
                                ["Weapon Locker",
                                        [
					    //SAM-R
                                                    //SAM-R
                                                    ["RH_SAMR",nil,15000],
                                                    ["RH_30Rnd_556x45_Mk262",nil,85],
                                                    ["KA_UMP45",nil,6000], 
                                                    ["KA_25Rnd_45ACP_FMJ_Mag",nil,85],
                                                    //M27IAR
                                                    ["RH_M27IAR",nil,16500],
						["RH_30Rnd_556x45_M855A1",nil,85],
                                                //SG553 
                                                ["SG553",nil,5500], 
                                                ["30Rnd_556x45_Stanag",nil,85],
                                                    //C-QBR
                                                    ["hlc_rifle_CQBR",nil,6300],
                                                    ["hlc_30rnd_556x45_EPR",nil,85],
					            //Remington ACR
					            ["FHQ_arifle_ACR_blk",nil,185000],
					            ["FHQ_rem_30Rnd_680x43_ACR",nil,85],
					            //HK 416
                                                    ["RH_Hk416",nil,6950],
                                                    ["RH_30Rnd_556x45_M855A1",nil,85],
					            //Type 115
					            ["arifle_ARX_blk_F",nil,20000],
					            ["30Rnd_65x39_caseless_green",nil,85],
					            //Jack "BCM" Carbine
					            ["hlc_rifle_bcmjack",nil,6500],
					            ["hlc_30rnd_556x45_SPR",nil,85],
                                                    //M16A6
                                                    ["RH_M16A6",nil,19700],
                                                    ["RH_30Rnd_68x43_FMJ",nil,85],
                                                    ["RH_30Rnd_68x43_Match",nil,85],
					            //AK12 5.45
                                                   ["rr_m4",nil,5750], 
                                                   ["M4m855a1_mag",nil,85],
					            //Attachments
					            ["optic_ERCO_blk_F",nil,69],
						    ["optic_MRCO",nil,69],
                                                    ["RH_leu_mk4",nil,1500],
						    ["optic_AMS",nil,7000],
					            ["RH_SFM952V",nil,40],
                                                    ["RH_peq15b",nil,75],
					            ["optic_Arco_blk_F",nil,75],
                                                    ["optic_DMS",nil,1500],
                                                    ["iansky_specterdrkf_2D",nil,75],
					            ["RH_eotech553mag",nil,75],
					            ["RH_barska_rds",nil,75],
					            ["RH_ta648",nil,75],
					            ["optic_Hamr",nil,75],
					            ["iansky_rds",nil,75],
                                                    ["iansky_t1kf",nil,75],
                                                    ["RH_compM2l",nil,75],
                                                    ["RH_LTdocter",nil,75]
                                    ]
                                ];
                        };
                };
        };

        case "blackwatch":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
						case (!license_civ_blackwatch): {"You are not part of this gang!"};
                        default
                        {
                                ["Blackwatch Weapon Locker", //4 GUNS
                                        [
                                                //MXM
						 ["RH_SAMR",nil,15000],
                                                ["RH_30Rnd_556x45_Mk262",nil,85],
                                                ["rr_m4",nil,17000],
                                        ["M4262_mag",nil,85],
                                                ////
                                                ["hlc_smg_mp510",nil,8500],
                                                ["hlc_30Rnd_10mm_B_MP5",nil,85],
                                                ////
                                                ["srifle_DMR_07_blk_F",nil,25000],
                                                ["20Rnd_650x39_Cased_Mag_F",nil,85],
                                                ////
                                                ["rr_scarstandard",nil,16500],
                                                ["M4262_mag",nil,85],
                                                /////
                                                ["RH_M4A6",nil,19600],
                                                ["RH_30Rnd_68x43_Match",nil,95],
                                                ////
                                                ["RH_M27IAR",nil,16500],
						["RH_30Rnd_556x45_M855A1",nil,85],
                                                ////
                                                ///////////////////
                                               ["SG553",nil,16200],
                                        ["30Rnd_556x45_Stanag",nil,85],
                                                //attach
						["RH_shortdot",nil,420],
                                                ["iansky_specterkf_t_2D",nil,420],
                                                ["iansky_rds",nil,420],
                                                ["optic_DMS",nil,1500],
                                                ["optic_Hamr",nil,420],
                                                ["RH_accupoint",nil,622],
                                                ["RH_eotech553mag",nil,420],
                                                ["rh_ta648",nil,320],
						["RH_ta01nsn_2D",nil,90],
                                                ["RH_compM2",nil,200],
                                                ["optic_AMS",nil,7000]     
                                        ]
                                ];
                        };
                };
        };

	case "ghost":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
						case (!license_civ_ghost): {"You are not part of the Ghost Squad!"};
                        default
                        {
                                ["Ghost Weapon Locker", //5 GUNS
                                        [
                                                ////
                                                ["RH_M4A6",nil,19600],
                                                ["RH_30Rnd_68x43_Match",nil,95],
                                                ["arifle_Katiba_F",nil,17200],
						["30Rnd_65x39_caseless_green",nil,85],
                                                //
                                                ["hlc_rifle_RU556",nil,15300],
                                                ["hlc_30rnd_556x45_EPR",nil,85],
                                                //
						["RH_M4_moe_b",nil,14500],
						["RH_30Rnd_556x45_M855A1",nil,85],
					        ////////////////////////////////////////
                                                ["hlc_smg_mp510",nil,6500],
                                                ["hlc_30Rnd_10mm_B_MP5",nil,85],
                                                ///////////////////////
						["RH_compM2",nil,50],
					        ["RH_eotech553",nil,50],
						["RH_barska_rds",nil,50],
						["optic_Hamr",nil,75],
						["optic_MRCO",nil,65],
                                                ["RH_shortdot",nil,75],
                                                ["optic_DMS",nil,1500]
                                        ]
                                ];
                        };
                };
        };

        case "outsiders":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
						case (!license_civ_outsiders): {"You are not part of this gang!"};
                        default
                        {
                                ["Weapon Locker",
                                        [
                                                 ["alrp_m4a6_outsiders",nil,19600],
                                                ["RH_30Rnd_68x43_Match",nil,95],
                                                ["AN94_MTK83",nil,22000],
						["KA_30Rnd_545x39_7N6M_Ball",nil,165],
                                                ["hlc_smg_mp510",nil,6500],
                                                ["hlc_30Rnd_10mm_B_MP5",nil,65],
                                                //NEW
                                                ["rr_scarstandard",nil,16500],
                                                ["M4262_mag",nil,85],
                                                ///
                                                ["RH_M27IAR",nil,16500],
                                                ["RH_30Rnd_556x45_M855A1",nil,85],
                                                //RRA LAR
                                                ["arifle_ARX_blk_F",nil,20000],
					            ["30Rnd_65x39_caseless_green",nil,85],
                                                /////
                                                ["RH_fnp45t",nil,3000],
						["RH_15Rnd_45cal_fnp",nil,85],
                                                ["RH_osprey",nil,550],
						["optic_MRD",nil,65],
                                                //MXM
						["arifle_MXM_Black_F",nil,17600],
						["30Rnd_65x39_caseless_mag",nil,85],
                                                //////
                                                ["RH_SAMR",nil,15000],
                                                ["RH_30Rnd_556x45_Mk262",nil,85],
                                                //ACR
						["FHQ_arifle_ACR_blk",nil,18500],
						["FHQ_rem_30Rnd_680x43_ACR",nil,85],
                                                //////
                                                ["hlc_rifle_bcmjack",nil,16500],
                                                ["hlc_30rnd_556x45_EPR",nil,85],
						//////////////////////////
						["RH_M16A6",nil,19700],
                                                ["RH_30Rnd_68x43_FMJ",nil,85],
                                                /////////////////
						["RH_eotech553mag",nil,200],
                                                ["RH_ta01nsn_tan",nil,200],
                                                ["optic_DMS",nil,1500],
                                                ["iansky_specterdrkf_2D",nil,200],
                                                ["RH_compm4s",nil,200],
                                                ["optic_Arco_blk_F",nil,155],
                                                ["RH_barska_rds",nil,88],
						["optic_MRCO",nil,250],
						["optic_Hamr",nil,300],
						["RH_LTdocter",nil,155],
						["RH_ta01nsn_2D",nil,300]

                                        ]
                                ];
                        };
                };
        };

		case "lrf":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
						case (!license_civ_lakesiderebforce): {"You are not part of this gang!"};
                        default
                        {
                                ["Weapon Locker", //11 GUNS
                                        [
                                                ["hlc_rifle_bcmjack",nil,10500],
					        ["hlc_30rnd_556x45_SPR",nil,85],
                                                ["RH_M4A6",nil,19600],
                                                ["RH_30Rnd_68x43_Match",nil,95],
						["arifle_Mk20_F",nil,13500],
						["30Rnd_556x45_Stanag_Tracer_Red",nil,73],
						["FHQ_arifle_ACR_blk",nil,18500],
						["FHQ_rem_30Rnd_680x43_ACR",nil,85],
						["AN94_MTK83",nil,10000],
					        ["KA_30Rnd_545x39_7N6M_Ball",nil,85],
                                                ["RH_g18",nil,6000],
                                                ["RH_33Rnd_9x19_g18",nil,45],
						["RH_M27IAR",nil,16500],
						["RH_30Rnd_556x45_M855A1",nil,85],
						//FN57
						["RH_fnp45t",nil,4200],
						["RH_15Rnd_45cal_fnp",nil,85],
						//FN57 ATTACHS
						["RH_docter",nil,650],
                                                ["optic_MRD",nil,650],
                                                ["RH_osprey",nil,85],
                                                
						["iansky_rds",nil,85],
						//FN 45 TAC
						["RH_eotech553",nil,85],
						//SCOPES
                                                ["optic_AMS",nil,7000]

                                        ]
                                ];
                        };
                };
        };

		case "jail":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        default
                        {
                                ["Jail Blackmarket Dealer",
                                        [
						["KPFS_P1",nil,1500],
                                                ["KPFS_8Rnd_9x19_PARA",nil,150]
                                        ]
                                ];
                        };
                };
        };

        case "genstore":
        {
                ["Kain's General Store",
                        [
                                ["ItemMap",nil,69],
                                ["tf_anprc152",nil,100],
                                ["sab_cuav_Terminal",nil,12500],
                                ["Binocular",nil,125],
                                ["tf_microdagr",nil,50],
                                ["ToolKit",nil,50],
                                ["ItemCompass",nil,500],
                                ["NVGoggles",nil,150],
                                ["pmc_earpiece",nil,500],
                                ["Chemlight_red",nil,200],
                                ["Chemlight_yellow",nil,200],
                                ["Chemlight_green",nil,200],
                                ["Chemlight_blue",nil,200]
								]
                ];
        };
};
