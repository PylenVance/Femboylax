require_game_build(3095)
--Credits to gaymer for list  of transactions from op recovery script
--Credits to silent day for a few globals <3 

local recovery <const> = 4537212
local TRIGGER_HASH = 0x615762F1
local maxSnackAmount = 6969
local MobileRadio = false
local SnowyWorld = false
local FemboylaxVERS = "V1.1"
PiD = stats.get_int("MPPLY_LAST_MP_CHAR") mpx = PiD if PiD == 0 then mpx = "MP0_" else mpx = "MP1_" end 

 function MPx()
	return "MP"..stats.get_int("MPPLY_LAST_MP_CHAR").."_"
end
function TriggerTransaction(hash, amount)
	globals.set_int(recovery + 1, 2147483646)
    globals.set_int(recovery + 7, 2147483647)
    globals.set_int(recovery + 6, 0)
    globals.set_int(recovery + 5, 0)
    globals.set_int(recovery + 3, hash)
    globals.set_int(recovery + 2, amount)
    globals.set_int(recovery, 2)
end
function CheckIfPlrExists()
	if not localplayer then
		return
	end
end

--Changelog:
-- Added off radar Toggle
-- Added unlock secret Awards
-- Added vehicle spawner (credits to SCAAPPS)
-- Added Auto session switch on changing rank
-- Added more money transactions
-- Added big map toggle
-- Fixed Add/Remove bad sports
-- Fixed Media stick unlocker
-- Optimized Snow Add/remover


--Car spawner by SCAAPPS
--Link https://github.com/PylenVance/Femboylax/issues/4


function UnlockALL()
		stats.set_int('MPX_AWD_BATSWORD', 1000000)
		stats.set_int('MPX_AWD_COINPURSE', 950000)
		stats.set_int('MPX_AWD_ASTROCHIMP', 3000000)
		stats.set_int('MPX_AWD_MASTERFUL', 40000)
		stats.set_int('MPX_SCGW_NUM_WINS_GANG_0', 55)
		stats.set_int('MPX_SCGW_NUM_WINS_GANG_1', 56)
		stats.set_int('MPX_SCGW_NUM_WINS_GANG_2', 57)
		stats.set_int('MPX_SCGW_NUM_WINS_GANG_3', 58)
		stats.set_int('MPX_IAP_MAX_MOON_DIST', 2147483647)
		stats.set_int('MPX_LAST_ANIMAL', 108)
		stats.set_int('MPX_CH_ARC_CAB_CLAW_TROPHY', -1)
		stats.set_int('MPX_CH_ARC_CAB_LOVE_TROPHY', -1)
		stats.set_int('MPX_AWD_FACES_OF_DEATH', 50)
		stats.set_int('MPX_REV_NV_KILLS', 50)
		stats.set_int("MPX_XM22_FLOW", -1)
		stats.set_int("MPX_XM22_MISSIONS", -1)
		stats.set_bool("MPX_AWD_DOGS_BEST_FRIEND", true)
		stats.set_int("MPX_H3_VEHICLESUSED", -1)
		stats.set_int("MPX_H4_H4_DJ_MISSIONS", -1)
		stats.set_int("MPX_H4_PROGRESS", -1)
		stats.set_int("MPX_TUNER_GEN_BS", -1)
		stats.set_int("MPX_FIXER_HQ_OWNED", 1)
		stats.set_int("MPX_ULP_MISSION_PROGRESS", -1)
		stats.set_int("MPX_SUM23_AVOP_PROGRESS", -1)
		stats.set_int("MPX_GANGOPS_FLOW_BITSET_MISS0", -1)
		stats.set_bool("MPX_AWD_TAXISTAR", true)
		stats.set_bool("MPPLY_AWD_HST_ORDER", true)
		stats.set_bool("MPPLY_AWD_HST_SAME_TEAM", true)
		stats.set_bool("MPPLY_AWD_HST_ULT_CHAL", true)
		stats.set_int("MPPLY_HEISTFLOWORDERPROGRESS", -1)
		stats.set_int("MPPLY_HEISTNODEATHPROGREITSET", -1)
		stats.set_int("MPPLY_HEISTTEAMPROGRESSBITSET", -1)
		stats.set_int("MPX_AT_FLOW_VEHICLE_BS", -1)
		stats.set_int("MPX_LFETIME_HANGAR_BUY_COMPLET", 50)
		stats.set_int("MPX_SALV23_GEN_BS", -1)
		stats.set_int("MPX_SALV23_INST_PROG", -1)
		stats.set_int("MPX_SALV23_SCOPE_BS", -1)
		stats.set_int("MPX_MOST_TIME_ON_3_PLUS_STARS", 300000)
        stats.set_int("MPX_LOWRIDER_FLOW_COMPLETE", 1)
        stats.set_int("MPX_AT_FLOW_MISSION_PROGRESS", 50)
        stats.set_int("MPX_AT_FLOW_IMPEXP_NUM", 50)
        stats.set_int("MPX_AT_FLOW_BITSET_MISSIONS0", -1)
        stats.set_int("MPX_WVM_FLOW_MISSION_PROGRESS", 50)
        stats.set_int("MPX_WVM_FLOW_IMPEXP_NUM", 50)
        stats.set_int("MPX_WVM_FLOW_BITSET_MISSIONS0", -1)
        stats.set_int("MPX_WVM_FLOW_VEHICLE_BS", -1)
        stats.set_int("MPX_GANGOPS_FLOW_MISSION_PROG", -1)
        stats.set_int("MPX_GANGOPS_FLOW_IMPEXP_NUM", 50)
        stats.set_int("MPX_WAM_FLOW_VEHICLE_BS", -1)
        stats.set_int("MPX_GANGOPS_FLOW_PASSED_BITSET", -1)
        stats.set_int("MPX_VCM_FLOW_PROGRESS", -1)
        stats.set_int("MPX_TUNER_FLOW_BS", -1)
        stats.set_int("MPX_TUNER_MIS_BS", -1)
        stats.set_int("MPX_TUNER_COMP_BS", -1)
        stats.set_int("MPX_GANGOPS_FM_MISSION_PROG", -1)
        stats.set_int("MPX_GANGOPS_FM_BITSET_MISS0", -1)
        stats.set_bool("MPX_UNLOCKED_MESSAGE_FLEECA", true)
        stats.set_bool("MPX_CARMEET_PV_CHLLGE_CMPLT", true)
        stats.set_int("MPX_LIFETIME_BUY_COMPLETE", 1025)
        stats.set_int("MPX_LIFETIME_BUY_UNDERTAKEN", 1025)
        stats.set_int("MPX_LIFETIME_SELL_COMPLETE", 1025)
        stats.set_int("MPX_LIFETIME_SELL_UNDERTAKEN", 1025)
        stats.set_int("MPX_LIFETIME_CONTRA_EARNINGS", 25000000) --Contraband Earnings
        stats.set_int("MPX_LFETIME_BIKER_BUY_COMPLET", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_UNDERTA", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_COMPLET", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_UNDERTA", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_COMPLET1", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_UNDERTA1", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_COMPLET1", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_UNDERTA1", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_COMPLET2", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_UNDERTA2", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_COMPLET2", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_UNDERTA2", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_COMPLET3", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_UNDERTA3", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_COMPLET3", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_UNDERTA3", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_COMPLET4", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_UNDERTA4", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_COMPLET4", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_UNDERTA4", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_COMPLET5", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_UNDERTA5", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_COMPLET5", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_UNDERTA5", 1025)
        stats.set_int("MPX_LIFETIME_BKR_SELL_EARNINGS0", 25000000)
        stats.set_int("MPX_LIFETIME_BKR_SELL_EARNINGS1", 25000000)
        stats.set_int("MPX_LIFETIME_BKR_SELL_EARNINGS2", 25000000)
        stats.set_int("MPX_LIFETIME_BKR_SELL_EARNINGS3", 25000000)
        stats.set_int("MPX_LIFETIME_BKR_SELL_EARNINGS4", 25000000)
        stats.set_int("MPX_LFETIME_BIKER_BUY_COMPLET6", 10) 
        stats.set_int("MPX_LFETIME_BIKER_SELL_COMPLET6", 10) 
        stats.set_int('MPPLY_CREW_NO_HEISTS_0', 2)
        stats.set_int('MPPLY_CREW_NO_HEISTS_1', 5)
        stats.set_int('MPPLY_CREW_NO_HEISTS_2', 5)
        stats.set_int('MPPLY_CREW_NO_HEISTS_3', 5)
        stats.set_int('MPPLY_CREW_NO_HEISTS_4', 5)
        stats.set_int('MPPLY_GANGOPS_LOYALTY2', -1)
        stats.set_int('MPPLY_GANGOPS_LOYALTY3', -1)
        stats.set_int('MPPLY_GANGOPS_CRIMMASMD2', -1)
        stats.set_int('MPPLY_GANGOPS_CRIMMASMD3', -1)
        stats.set_int('MPPLY_GANGOPS_SUPPORT', -1)
        stats.set_int('MPPLY_GANGOPS_ALLINORDER', -1)
        stats.set_int('MPPLY_GANGOPS_LOYALTY', -1)
        stats.set_int('MPPLY_GANGOPS_CRIMMASMD', -1)
        stats.set_int('MPPLY_XMASLIVERIES0', -1)
        stats.set_int('MPPLY_XMASLIVERIES1', -1)
        stats.set_int('MPPLY_XMASLIVERIES2', -1)
        stats.set_int('MPPLY_XMASLIVERIES3', -1)
        stats.set_int('MPPLY_XMASLIVERIES4', -1)
        stats.set_int('MPPLY_XMASLIVERIES5', -1)
        stats.set_int('MPPLY_XMASLIVERIES6', -1)
        stats.set_int('MPPLY_XMASLIVERIES7', -1)
        stats.set_int('MPPLY_XMASLIVERIES8', -1)
        stats.set_int('MPPLY_XMASLIVERIES9', -1)
        stats.set_int('MPPLY_XMASLIVERIES10', -1)
        stats.set_int('MPPLY_XMASLIVERIES11', -1)
        stats.set_int('MPPLY_XMASLIVERIES12', -1)
        stats.set_int('MPPLY_XMASLIVERIES13', -1)
        stats.set_int('MPPLY_XMASLIVERIES14', -1)
        stats.set_int('MPPLY_XMASLIVERIES15', -1)
        stats.set_int('MPPLY_XMASLIVERIES16', -1)
        stats.set_int('MPPLY_XMASLIVERIES17', -1)
        stats.set_int('MPPLY_XMASLIVERIES18', -1)
        stats.set_int('MPPLY_XMASLIVERIES19', -1)
        stats.set_int('MPPLY_XMASLIVERIES20', -1)
        stats.set_int('MPX_HOLDUPS_BITSET', -1)
        stats.set_int('MPX_CHAR_ABILITY_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_ABILITY_2_UNLCK', -1)
        stats.set_int('MPX_CHAR_ABILITY_3_UNLCK', -1)
        stats.set_int('MPX_CHAR_WEAP_UNLOCKED', -1)
        stats.set_int('MPX_CHAR_WEAP_UNLOCKED2', -1)
        stats.set_int('MPX_CHAR_WEAP_ADDON_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_WEAP_ADDON_2_UNLCK', -1)
        stats.set_int('MPX_CHAR_WEAP_ADDON_3_UNLCK', -1)
        stats.set_int('MPX_CHAR_WEAP_ADDON_4_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_UNLOCKED', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_UNLOCKED2', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_UNLOCKED3', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_UNLOCKED4', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_UNLOCKED5', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_2_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_3_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_4_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_5_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_6_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_7_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_8_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_9_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_10_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_11_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_12_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_13_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_14_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_15_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_16_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_17_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_18_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_19_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_20_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_HAIRCUT_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK1', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK2', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK3', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK4', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK5', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK6', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK7', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK8', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK9', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK10', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK11', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK12', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK13', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK14', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK15', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK16', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK17', -1)
        stats.set_int('MPX_CHAR_FM_HEALTH_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_HEALTH_2_UNLCK', -1)
        stats.set_int('MPX_CRDEADLINE', 5)
        stats.set_int('MPX_CHAR_CREWUNLOCK_1_FM_EQUIP', -1)
        stats.set_int('MPX_CHAR_CREWUNLOCK_2_FM_EQUIP', -1)
        stats.set_int('MPX_CHAR_CREWUNLOCK_3_FM_EQUIP', -1)
        stats.set_int('MPX_CHAR_CREWUNLOCK_4_FM_EQUIP', -1)
        stats.set_int('MPX_CHAR_CREWUNLOCK_5_FM_EQUIP', -1)
        stats.set_int('MPX_CHAR_KIT_1_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_2_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_3_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_4_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_5_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_6_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_7_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_8_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_9_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_10_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_11_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_12_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_13_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_14_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_15_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_16_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_17_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_18_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_19_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_20_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_21_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_22_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_23_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_24_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_25_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_26_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_27_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_28_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_29_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_30_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_30_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_31_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_32_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_33_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_34_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_35_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_36_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_37_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_38_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_39_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_40_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_41_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_ABILITY_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_ABILITY_2_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_ABILITY_3_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_2_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_3_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_4_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_5_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_6_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_7_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_8_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_9_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_10_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_11_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_VEHICLE_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_VEHICLE_2_UNLCK', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_0', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_1', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_2', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_3', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_4', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_5', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_6', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_7', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_8', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_9', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_10', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_11', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_12', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_13', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_14', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_15', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_16', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_17', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_18', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_19', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_20', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_21', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_22', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_23', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_24', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_25', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_26', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_27', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_28', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_29', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_30', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_31', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_32', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_33', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_34', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_35', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_36', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_37', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_38', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_39', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_40', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_41', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_42', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_43', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_44', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_45', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_46', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_47', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_48', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_49', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_50', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_51', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_52', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_53', -1)
        stats.set_int('MPX_RANKAP_UNLK_0', -1)
        stats.set_int('MPX_RANKAP_UNLK_1', -1)
        stats.set_int('MPX_RANKAP_UNLK_2', -1)
        stats.set_int('MPX_RANKAP_UNLK_3', -1)
        stats.set_int('MPX_CHAR_CREWUNLOCK_1_UNLCK', -1)
        stats.set_int('MPX_SR_WEAPON_BIT_SET', -1)
        stats.set_int('MPX_CAR_CLUB_REP', 997430)
        stats.set_bool('MPX_SR_TIER_1_REWARD', true)
        stats.set_bool('MPX_SR_INCREASE_THROW_CAP', true)
        stats.set_bool('MPX_SR_TIER_3_REWARD', true)
        stats.set_bool('MPPLY_MELEECHLENGECOMPLETED', true)
        stats.set_bool('MPPLY_HEADSHOTCHLENGECOMPLETED', true)
        stats.set_int('MPX_CHAR_HEIST_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_VEHICLE_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_VEHICLE_2_UNLCK', -1)
        stats.set_int('MPX_CRHEIST', 50)
        stats.set_int('MPX_CR_BANKHEIST1', 10)
        stats.set_int('MPX_CR_COUNTHEIST1', 10)
        stats.set_int('MPX_HEIST_COMPLETION', 26)
        stats.set_int('MPX_HEIST_TOTAL_TIME', 86400000)
        stats.set_int('MPX_HEISTS_ORGANISED', 50)
        stats.set_int('MPX_RACES_WON', 50)
        stats.set_int('MPX_CHAR_FM_PACKAGE_1_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_2_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_3_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_4_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_5_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_6_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_7_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_8_COLLECT', -1)
        stats.set_int('MPX_CHAR_NO_FM_PACKAGES_COL', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_2_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_3_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_4_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_5_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_6_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_7_UNLCK', -1)
        stats.set_int('MPX_NUMBER_SLIPSTREAMS_IN_RACE', 110)
        stats.set_int('MPX_NUMBER_TURBO_STARTS_IN_RACE', 90)
        stats.set_int('MPX_USJS_FOUND', 50)
        stats.set_int('MPX_USJS_COMPLETED', 50)
        stats.set_int('MPX_MPPLY_TIMES_RACE_BEST_LAP', 101)
        stats.set_int('MPX_AWD_FMRALLYWONDRIVE', 25)
        stats.set_int('MPX_AWD_FMWINSEARACE', 25)
        stats.set_int('MPX_AWD_FMWINAIRRACE', 25)
        stats.set_int('MPX_AWD_FM_RACES_FASTEST_LAP', 101)
        stats.set_int('MPX_SCRIPT_INCREASE_STAM', 100)
        stats.set_int('MPX_SCRIPT_INCREASE_STRN', 100)
        stats.set_int('MPX_SCRIPT_INCREASE_FLY', 100)
        stats.set_int('MPX_SCRIPT_INCREASE_STL', 100)
        stats.set_int('MPX_SCRIPT_INCREASE_LUNG', 100)
        stats.set_int('MPX_SCRIPT_INCREASE_DRIV', 100)
        stats.set_int('MPX_SCRIPT_INCREASE_SHO', 100)
        stats.set_int('MPX_AWD_DANCE_TO_SOLOMUN', 360)
        stats.set_int('NIGHTCLUB_HOTSPOT_TIME_MS', 3600000)
        stats.set_int('MPX_CASINO_DECORATION_GIFT_1', -1);
        stats.set_bool('MPX_COMPLETE_H4_F_USING_VETIR', true);
        stats.set_bool('MPX_COMPLETE_H4_F_USING_LONGFIN', true);
        stats.set_bool('MPX_COMPLETE_H4_F_USING_ANNIH', true);
        stats.set_bool('MPX_COMPLETE_H4_F_USING_ALKONOS', true);
        stats.set_bool('MPX_COMPLETE_H4_F_USING_PATROLB', true);
        stats.set_bool('MPX_AWD_DEADEYE', true)
		stats.set_bool('MPX_AWD_PISTOLSATDAWN', true)
		stats.set_bool('MPX_AWD_TRAFFICAVOI', true)
		stats.set_bool('MPX_AWD_CANTCATCHBRA', true)
		stats.set_bool('MPX_AWD_WIZHARD', true)
		stats.set_bool('MPX_AWD_APEESCAPE', true)
		stats.set_bool('MPX_AWD_MONKEYKIND', true)
		stats.set_bool('MPX_AWD_AQUAAPE', true)
		stats.set_bool('MPX_AWD_KEEPFAITH', true)
		stats.set_bool('MPX_AWD_TRUELOVE', true)
		stats.set_bool('MPX_AWD_NEMESIS', true)
		stats.set_bool('MPX_AWD_FRIENDZONED', true)
		stats.set_bool('MPX_SCGW_WON_NO_DEATHS', true)
		stats.set_bool('MPX_IAP_CHALLENGE_0', true)
		stats.set_bool('MPX_IAP_CHALLENGE_1', true)
		stats.set_bool('MPX_IAP_CHALLENGE_2', true)
		stats.set_bool('MPX_IAP_CHALLENGE_3', true)
		stats.set_bool('MPX_IAP_CHALLENGE_4', true)
		stats.set_bool('MPX_AWD_KINGOFQUB3D', true)
		stats.set_bool('MPX_AWD_QUBISM', true)
		stats.set_bool('MPX_AWD_GODOFQUB3D', true)
		stats.set_bool('MPX_AWD_QUIBITS', true)
		stats.set_bool('MPX_AWD_ELEVENELEVEN', true)
		stats.set_bool('MPX_AWD_GOFOR11TH', true)
		stats.set_bool('MPX_AWD_STRAIGHT_TO_VIDEO', true)
		stats.set_bool('MPX_AWD_MONKEY_C_MONKEY_DO', true)
		stats.set_bool('MPX_AWD_TRAINED_TO_KILL', true)
		stats.set_bool('MPX_AWD_DIRECTOR', true)
		stats.set_int('MPX_AWD_SHARPSHOOTER', 40)
		stats.set_int('MPX_AWD_RACECHAMP', 40)
end

local function createStoreMoneyEditor(submenu, character, statName)
    submenu:add_int_range(character .. "'s Cash", 100000, 0, 2000000000,
        function()
            return stats.get_int(statName)
        end,
        function(cash)
            stats.set_int(statName, cash)
        end)
end
local function setBadsport(isBadsport)
	stats.set_int("MPPLY_BADSPORT_MESSAGE", isBadsport and 1 or 0)
	stats.set_int("MPPLY_BECAME_BADSPORT_NUM", isBadsport and 1 or 0)
    stats.set_float("MPPLY_OVERALL_BADSPORT", isBadsport and 60000 or 0)
    stats.set_bool("MPPLY_CHAR_IS_BADSPORT", isBadsport)
end

local function calculateValue(value)
    if value >= 1 and value <= 99 then
        return specificValues[value] or 0
    else
        local num = value - 99
        local num2 = (num * (num + 1)) / 2
        return math.floor(1555800 + (num * 28500) + (num2 * 50))
    end
end
function unlockFastRunReload()
  local abilities = {"CHAR_ABILITY_1_UNLCK", "CHAR_ABILITY_2_UNLCK", "CHAR_ABILITY_3_UNLCK", 
                     "CHAR_FM_ABILITY_1_UNLCK", "CHAR_FM_ABILITY_2_UNLCK", "CHAR_FM_ABILITY_3_UNLCK"}

  local scripts = {"SCRIPT_INCREASE_DRIV", "SCRIPT_INCREASE_FLY", "SCRIPT_INCREASE_LUNG", 
                   "SCRIPT_INCREASE_SHO", "SCRIPT_INCREASE_STAM", "SCRIPT_INCREASE_STL", 
                   "SCRIPT_INCREASE_STRN", "SCRIPT_INCREASE_MECH"}

  local setInt = stats.set_int
  for _, ability in ipairs(abilities) do
    setInt(ability, -1)
  end
  for _, script in ipairs(scripts) do
    setInt(script, 100)
  end
end
function UnlockBennyVehicleOptions()
	local flowCSAbilities = {"LOW_FLOW_CS_DRV_SEEN", "LOW_FLOW_CS_TRA_SEEN", "LOW_FLOW_CS_FUN_SEEN",
                         "LOW_FLOW_CS_PHO_SEEN", "LOW_FLOW_CS_FIN_SEEN", "LOW_BEN_INTRO_CS_SEEN"}

	for _, ability in ipairs(flowCSAbilities) do
	  stats.set_bool(mpx .. ability, true)
	end
end
function UnlockVehicleOptions()
	local SetInt = stats.set_int
	local function unlockXMASLiverys()
		for i = 1, 20 do
		  SetInt(mpx .. "MPPLY_XMASLIVERIES" .. (i + 100), 0)
		end
	end
	SetInt("CHAR_FM_CARMOD_1_UNLCK", -1)SetInt("CHAR_FM_CARMOD_2_UNLCK", -1)SetInt("CHAR_FM_CARMOD_3_UNLCK", -1)SetInt("CHAR_FM_CARMOD_4_UNLCK", -1)SetInt("CHAR_FM_CARMOD_5_UNLCK", -1)SetInt("CHAR_FM_CARMOD_6_UNLCK", -1)SetInt("CHAR_FM_CARMOD_7_UNLCK", -1)SetInt("CHAR_FM_VEHICLE_1_UNLCK", -1)SetInt("CHAR_FM_VEHICLE_2_UNLCK", -1)SetInt("NUMBER_TURBO_STARTS_IN_RACE", 50)SetInt("USJS_FOUND", 50)SetInt("USJS_COMPLETED", 50)SetInt("AWD_FM_RACES_FASTEST_LAP", 50)SetInt("NUMBER_SLIPSTREAMS_IN_RACE", 100)SetInt("AWD_WIN_CAPTURES", 50)SetInt("AWD_DROPOFF_CAP_PACKAGES", 100)SetInt("AWD_KILL_CARRIER_CAPTURE", 100)SetInt("AWD_FINISH_HEISTS", 50)SetInt("AWD_FINISH_HEIST_SETUP_JOB", 50)SetInt("AWD_NIGHTVISION_KILLS", 100)SetInt("AWD_WIN_LAST_TEAM_STANDINGS", 50)SetInt("AWD_ONLY_PLAYER_ALIVE_LTS", 50)SetInt("AWD_FMRALLYWONDRIVE", 1)SetInt("AWD_FMRALLYWONNAV", 1)SetInt("AWD_FMWINAIRRACE", 1)SetInt("AWD_FMWINSEARACE", 1)SetInt("AWD_TAXIDRIVER", 100)SetInt("RACES_WON", 50)
	unlockXMASLiverys()
end
local function unlockAllTattoos()
    stats.set_int(mpx .. "TATTOO_FM_CURRENT_32", -1)
    for i = 0, 47 do
        stats.set_int(mpx .. "TATTOO_FM_UNLOCKS_" .. i, -1)
    end
end
-- List of transactions also credits to gaymer for this
local transactions = {
    {name = "15M (Bend Job)", hash = 0x176D9D54, amount = 15000000},
    {name = "15M (Bend Bonus)", hash = 0xA174F633, amount = 15000000},
    {name = "15M (Criminal Mastermind)", hash = 0x3EBB7442, amount = 15000000},
    {name = "15M (Gangpos Mastermind)", hash = 0x23F59C7C, amount = 15000000},
    {name = "7M (Gang)", hash = 0xED97AFC1, amount = 7000000},
    {name = "3.6M (Casino Heist)", hash = 0xB703ED29, amount = 3619000},
    {name = "3M (Agency Story)", hash = 0xBD0D94E3, amount = 3000000},
    {name = "3M (Gangpos Mastermind)", hash = 0x370A42A5, amount = 3000000},
    {name = "2.5M (Gang)", hash = 0x46521174, amount = 2550000},
    {name = "2.5M (Island Heist)", hash = 0xDBF39508, amount = 2550000},
    {name = "2M (Gangpos Award Order)", hash = 0x32537662, amount = 2000000},
    {name = "2M (Heist Awards)", hash = 0x8107BB89, amount = 2000000},
    {name = "2M (Tuner Robbery)", hash = 0x921FCF3C, amount = 2000000},
    {name = "2M (Business Hub)", hash = 0x4B6A869C, amount = 2000000},
    {name = "1.5M (Gangpos Loyal Award)", hash = 0x33E1D8F6, amount = 1500000},
    {name = "1.2M (Boss Agency)", hash = 0xCCFA52D, amount = 1200000},
    {name = "1M (Music Trip)", hash = 0xDF314B5A, amount = 1000000},
    {name = "1M (Daily Objective Event)", hash = 0x314FB8B0, amount = 1000000},
    {name = "1M (Daily Objective)", hash = 0xBFCBE6B6, amount = 1000000},
    {name = "1M (Juggalo Story Award)", hash = 0x615762F1, amount = 1000000},
    {name = "700K (Gangpos Loyal Award)", hash = 0xED74CC1D, amount = 700000},
    {name = "680K (Betting)", hash = 0xACA75AAE, amount = 680000},
    {name = "620K (Vehicle Export)", hash = 0xEE884170, amount = 620000},
    {name = "500K (Casino Straight Flush)", hash = 0x059E889DD, amount = 500000},
    {name = "500K (Juggalo Story)", hash = 0x05F2B7EE, amount = 500000},
    {name = "400K (Cayo Heist Award Professional)", hash = 0xAC7144BC, amount = 400000},
    {name = "400K (Cayo Heist Award Cat Burglar)", hash = 0xB4CA7969, amount = 400000},
    {name = "400K (Cayo Heist Award Elite Thief)", hash = 0xF5AAD2DE, amount = 400000},
    {name = "400K (Cayo Heist Award Island Thief)", hash = 0x1868FE18, amount = 400000},
    {name = "350K (Casino Heist Award Elite Thief)", hash = 0x7954FD0F, amount = 350000},
    {name = "300K (Casino Heist Award All Rounder)", hash = 0x234B8864, amount = 300000},
    {name = "300K (Casino Heist Award Pro Thief)", hash = 0x2EC48716, amount = 300000},
    {name = "300K (Ambient Job Blast)", hash = 0xC94D30CC, amount = 300000},
    {name = "300K (Premium Job)", hash = 0xFD2A7DE7, amount = 300000},
    {name = "270K (Smuggler Agency)", hash = 0x1B9AFE05, amount = 270000},
    {name = "250K (Casino Heist Award Professional)", hash = 0x5D7FD908, amount = 250000},
    {name = "250K (Fixer Award Agency Story)", hash = 0x87356274, amount = 250000},
    {name = "200K (DoomsDay Finale Bonus)", hash = 0x9145F938, amount = 200000},
    {name = "200K (Action Figures)", hash = 0xCDCF2380, amount = 200000},
    {name = "190K (Vehicle Sales)", hash = 0xFD389995, amount = 190000},
    {name = "180K (Jobs)", hash = -0x3D3A1CC7, amount = 180000}
}

local function addTransactionsToSubMenu(submenu, transactions)
    submenu:add_action("[Most options below have a cooldown]", function() end)
    for _, transaction in ipairs(transactions) do
        submenu:add_action(transaction.name, function() TriggerTransaction(transaction.hash, transaction.amount) end)
    end
end
local function null() end
local function PlayerID()
	return globals.get_int(2672761) 
end
 
local MAIN = menu.add_submenu("[UwU] Femboylax")
MAIN:add_bare_item("", function() return "Welcome to Femboylax :3" end, null, null, null)
MAIN:add_bare_item("", function() return "Femboylax version: " .. FemboylaxVERS end, null, null, null)
MAIN:add_bare_item("", function() return "Game version: " .. "3095" end, null, null, null)
MAIN:add_bare_item("",function()return"Current rank: "..globals.get_int(1845263+1+(PlayerID()*877)+205+6)end,null,null,null)
MAIN:add_bare_item("", function() return "------------------------" end, null, null, null)
local PLAYERPAGE = MAIN:add_submenu("Player")
local BUSINESSES = MAIN:add_submenu("Businesses")
local VEHICLESPAGE = MAIN:add_submenu("Vehicles")
local MCBUSINESSES = BUSINESSES:add_submenu("MC Businesses")
local WORLDPAGE = MAIN:add_submenu("World")
local STORYMODEPAGE = MAIN:add_submenu("Story Mode Cash Editor")
local TRANSACPAGE = MAIN:add_submenu("Recovery")
local TRANSACPAGESTATS = TRANSACPAGE:add_submenu("Character Stats")
local TRANSACPAGEMONEY = TRANSACPAGE:add_submenu("Money")
local TRANSACPAGECASH = TRANSACPAGEMONEY:add_submenu("Big one-time Transactions")
local TRANSACPAGELOOPS = TRANSACPAGEMONEY:add_submenu("Money Loops")
local RANKREC = TRANSACPAGE:add_submenu("Ranks")
local UNLOCKREC = TRANSACPAGE:add_submenu("Unlocks")
MAIN:add_bare_item("", function() return "------------------------" end, null, null, null)
local CREDITSPAGE = MAIN:add_submenu("Credits")
CREDITSPAGE:add_bare_item("", function() return "		CREDITS" end, null, null, null)
CREDITSPAGE:add_bare_item("", function() return "------------------------" end, null, null, null)
CREDITSPAGE:add_bare_item("", function() return "Silent day: Handed over sum globals" end, null, null, null)
CREDITSPAGE:add_bare_item("", function() return "Gaymer: list from OP Recovery V2" end, null, null, null)

createStoreMoneyEditor(STORYMODEPAGE, "Michael", "SP0_TOTAL_CASH")
createStoreMoneyEditor(STORYMODEPAGE, "Franklin", "SP1_TOTAL_CASH")
createStoreMoneyEditor(STORYMODEPAGE, "Trevor", "SP2_TOTAL_CASH")

addTransactionsToSubMenu(TRANSACPAGECASH, transactions)

function int_get_set(a,b)
	local i=globals.get_int(a) 
	if b and b~=i then 
		globals.set_int(a,b)
	end
	return i
 end
function checkintansleep(a,b,c,d)
	for a=1,10*a do a=int_get_set(b)
		if d and a~=c or not d and a==c then
			return 
		else
			sleep(0.1)
		end
	end 
 end
function pvhandle()
	return 1586608+142*int_get_set(2359980)
end
function spawnPersonalCar(x)
	if x then
		local i1 = int_get_set(pvhandle())
		local i2 = int_get_set(2359980)
		local i3 = int_get_set(2640103)
		if int_get_set(2738886)~=-1 then 
			int_get_set(pvhandle(),4) checkintansleep(5,2738886,-1)
		end 
		int_get_set(2359980,x) end 
		int_get_set(pvhandle(),5)
		checkintansleep(5,2738886,-1,0)
		int_get_set(2640103,1)
end
VEHICLESPAGE:add_action("------------------------", function() end)
VEHICLESPAGE:add_int_range("Get personal vehicle",1,0,400,function() return int_get_set(2359980) end,spawnPersonalCar)

local drift_cars = {}

drift_cars[joaat("drifttampa")] = "Drift Tampa" -- -1696319096
drift_cars[joaat("driftyosemite")] = "Drift Yosemite" -- -1681653521
drift_cars[joaat("drifteuros")] = "Drift Euros" -- 821121576
drift_cars[joaat("driftfr36")] = "Drift FR36" -- -1479935577
drift_cars[joaat("driftfuto")] = "Drift Futo GTX" -- -181562642
drift_cars[joaat("driftjester")] = "Drift Jester RR" -- -1763273939
drift_cars[joaat("driftremus")] = "Drift Annis Remus" -- -1624083468
drift_cars[joaat("driftzr350")] = "Drift Annis ZR350" -- 1923534526

local global_unlock_map = {}
global_unlock_map[joaat("baller8")] = 36301
global_unlock_map[joaat("cavalcade")] = 36295
global_unlock_map[joaat("dorado")] = 36300
global_unlock_map[joaat("polgauntlet")] = 36297
global_unlock_map[joaat("impaler5")] = 36296
global_unlock_map[joaat("terminus")] = 36302

local drift_cars_hash= joaat("driftfuto")

local vint = 2640095
local intplus = 1
function spawner(car_hash)
    if localplayer == nil then return end
	
		--REST AND UNLOAD THE PERSONAL VEHICLE OTHERWISE IT WONT SPAWN CARS
		local pppp = int_get_set(pvhandle())
		if pppp ~= -1 then
			int_get_set(pvhandle(), 0)
			int_get_set(pvhandle(), -1)
		    int_get_set(2359980,0)	
		    int_get_set(2640103,0)
		    sleep(2)
	    end 
	    if global_unlock_map[car_hash] then
		   local global_unlock = global_unlock_map[car_hash]
		   globals.set_int(262145 + global_unlock, 1)
	    end
        local pos = localplayer:get_position()
        local heading = localplayer:get_heading()
        pos.x = pos.x + heading.x * 5
        pos.y = pos.y + heading.y * 5
		
		globals.set_int(vint + 47, car_hash)
		globals.set_float(vint + 43, pos.x)
		globals.set_float(vint + 44, pos.y)
		globals.set_float(vint + 45, pos.z)
		globals.set_boolean(vint + 42, true)
	
end

local alphabet = string.lower('ABCDEFGHIJKLMNOPQRSTUVWXYZ')
function string.toTitleCase(str) return string.gsub(" "..str, "%W%l", string.upper):sub(2) end
function menu_centered_text(str)
    local len = 30 - math.floor(string.len(str) / 2 + 0.5)
    local text = ""
    for i = 0, len do
        text = text.." "
    end
    return text..str
end


local VEHICLESPAWNDRIFTSPAGE = VEHICLESPAGE:add_submenu("Spawn All Driftable cars")
VEHICLESPAWNDRIFTSPAGE:add_array_item("Random Drift", drift_cars, function() return drift_cars_hash end, function(value)
	drift_cars_hash = value
 	spawner(value)
end)
for i = 1, #alphabet do
    local c = alphabet:sub(i,i)
     for k,v in pairs(drift_cars) do
       if string.lower(string.sub(v, 1, 1)) == c then
         VEHICLESPAWNDRIFTSPAGE:add_action(menu_centered_text(string.toTitleCase(v)), function() 
 		   if v == nil then return end
		   spawner(k)
         end)
       end
    end
end

local new_cars_map = {} 
--new_cars_map[joaat("ZR350")] = "Annis ZR350"
--new_cars_map[joaat("remus")] = "Annis remus"
new_cars_map[joaat("turismo3")] = "turismo3"
new_cars_map[joaat("asterope2")] = "asterope2"
new_cars_map[joaat("vigero3")] = "vigero3"
new_cars_map[joaat("impaler6")] = "impaler6"
new_cars_map[joaat("fr36")] = "fr36"
new_cars_map[joaat("vivanite")] = "vivanite"
new_cars_map[joaat("aleutian")] = "aleutian"
new_cars_map[joaat("dominator9")] = "dominator9"
new_cars_map[joaat("riot")] = "police riot"
new_cars_map[joaat("police5")] = "LE Cruiser"
new_cars_map[joaat("police4")] = "unmarked personal police car"
new_cars_map[joaat("baller8")] = "baller8"
new_cars_map[joaat("benson2")] = "benson2"
new_cars_map[joaat("boxville6")] = "boxville6"
new_cars_map[joaat("cavalcade3")] = "cavalcade3"
new_cars_map[joaat("dorado")] = "dorado"
new_cars_map[joaat("polgauntlet")] = "polgauntlet"
new_cars_map[joaat("impaler5")] = "impaler5"
new_cars_map[joaat("terminus")] = "terminus"

local new_cars_hash= joaat("ZR350")

local VEHICLESPAWNNEWSPAGE = VEHICLESPAGE:add_submenu("Spawn All new cars")
VEHICLESPAWNNEWSPAGE:add_array_item("Random list", new_cars_map, function() return new_cars_hash end, function(value)
	new_cars_hash = value
 	spawner(value)
end)
for i = 1, #alphabet do
    local c = alphabet:sub(i,i)
     for k,v in pairs(new_cars_map) do
       if string.lower(string.sub(v, 1, 1)) == c then
         VEHICLESPAWNNEWSPAGE:add_action(menu_centered_text(string.toTitleCase(v)), function() 
 		   if v == nil then return end
		   spawner(k)
         end)
       end
    end
end


VEHICLESPAGE:add_action("------------------------", function() end)
VEHICLESPAGE:add_action("------------------------", function() end)

local loop = false
local CasinoChipsloop = false
local co = nil
local loopDelay = 0.2  

TRANSACPAGELOOPS:add_float_range("Delay [Seconds]", 0.1, 0.1, 10,
    function()
        return loopDelay
    end,
    function(value)
        loopDelay = value
    end)

local function handleToggleLoop(value, triggerAmount)
    loop = value
    print('Toggle status - ' .. tostring(loop))

    if loop and not co then
        co = coroutine.create(function()
            while loop do
                TriggerTransaction(TRIGGER_HASH, triggerAmount)
                sleep(loopDelay)
            end
        end)
        coroutine.resume(co)
    elseif not loop and co then
        co = nil
    end
end

local loopAmounts = {1000000, 50000, 500000, 750000}
for i, amount in ipairs(loopAmounts) do
    TRANSACPAGELOOPS:add_toggle(amount .. "$ Loop", 
        function() return loop end, 
        function(value)
            handleToggleLoop(value, amount)
        end
    )
end

TRANSACPAGELOOPS:add_toggle("5k Chips loop", 
    function() return CasinoChipsloop end, 
    function(value)
        CasinoChipsloop = value
        handleToggleLoop(value, 5000) 
    end)
local CL = coroutine.create(function()
    while CasinoChipsloop do
        globals.set_int(1963515, 1)
        sleep(loopDelay)
    end
end)

TRANSACPAGEMONEY:add_action("Add 30M", function() TriggerTransaction(0x176D9D54, 15e6) sleep(0.5) TriggerTransaction(0xA174F633, 15e6) end)
TRANSACPAGEMONEY:add_action("Add 1M", function() TriggerTransaction(TRIGGER_HASH, 1000000) end)
TRANSACPAGEMONEY:add_action("Add 750k", function() TriggerTransaction(TRIGGER_HASH, 750000) end)
TRANSACPAGEMONEY:add_action("Add 500k", function() TriggerTransaction(TRIGGER_HASH, 500000) end)
TRANSACPAGEMONEY:add_action("Add 250k", function() TriggerTransaction(TRIGGER_HASH, 250000) end)
TRANSACPAGEMONEY:add_action("Add 100k", function() TriggerTransaction(TRIGGER_HASH, 100000) end)
TRANSACPAGEMONEY:add_action("Add 50k", function() TriggerTransaction(TRIGGER_HASH, 50000) end)


local function addStatIncreaseRange(name, statKey)
	local function mpx()
		return stats.get_int("MPPLY_LAST_MP_CHAR")
	end
    TRANSACPAGESTATS:add_int_range("Increase " .. name, 1, 0, 100,
        function()
            return stats.get_int("MP" .. mpx() .. "_script_increase_" .. statKey)
        end,
        function(value)
            stats.set_int("MP" .. mpx() .. "_script_increase_" .. statKey, value)
        end
    )
end
local function AllStatsToMax()
    local statKeys = {
        "stam", "strn", "lung", "driv", "fly", "sho", "stl", "mech"
    }

    for _, key in ipairs(statKeys) do
        stats.set_int("MP" .. mpx() .. "_script_increase_" .. key, 100)
    end
end
TRANSACPAGESTATS:add_bare_item("", function() return "[!] JOIN NEW SESSION TO APPLY RANK CHANGES" end, null, null, null)
TRANSACPAGESTATS:add_action("Instant Max stats", function() AllStatsToMax() end)
addStatIncreaseRange("Stamina", "stam")
addStatIncreaseRange("Strength", "strn")
addStatIncreaseRange("Lung capacity", "lung")
addStatIncreaseRange("Driving", "driv")
addStatIncreaseRange("Flying", "fly")
addStatIncreaseRange("Shooting", "sho")
addStatIncreaseRange("Stealth", "stl")

local function unlockRecords(records)
    for _, record in ipairs(records) do
        stats.set_bool_masked(MPx() .. record.stat, true, record.index)
    end
end

UNLOCKREC:add_action("Unlock ALL (MAY TAKE A MINUTE)", function()
	UnlockALL()
end)

local function addUnlockAction(description, unlockFunction, unlockData)
    UNLOCKREC:add_action("Unlock " .. description, function()
        unlockFunction(unlockData)
    end)
end

addUnlockAction("Fast run / Fast reload", unlockFastRunReload)
addUnlockAction("Vehicle modifications", UnlockVehicleOptions)
addUnlockAction("Bennys Vehicle modifications", UnlockBennyVehicleOptions)
addUnlockAction("Circoloco Records Music", unlockRecords, {
    { stat = "TUNERPSTAT_BOOL0", index = 1 },
    { stat = "TUNERPSTAT_BOOL0", index = 2 },
    { stat = "TUNERPSTAT_BOOL0", index = 3 },
    { stat = "TUNERPSTAT_BOOL0", index = 4 }
})
addUnlockAction("Moodymann/NEZ Music", unlockRecords, {
    { stat = "TUNERPSTAT_BOOL0", index = 5 },
    { stat = "TUNERPSTAT_BOOL0", index = 6 },
    { stat = "TUNERPSTAT_BOOL0", index = 7 }
})
--Fix issued on github
local function _set_bool_masked(val)
	stats.set_bool_masked(val.stat, val.value, val.mask) 
end
addUnlockAction("Dr. Dre Media Stick", _set_bool_masked, {
    stat = MPx() .. "FIXERPSTAT_BOOL0",
    value = true,
    mask = 4
})

UNLOCKREC:add_action("Unlock All Tattoos", unlockAllTattoos)
UNLOCKREC:add_action("Unlock Snow launcher weapon",function()stats.get_bool(42148,true)end)
UNLOCKREC:add_action("Get christmas gift 1",function()stats.set_int(262145+36250,1)end)
UNLOCKREC:add_action("Get christmas gift 2",function()stats.set_int(262145+36251,1)end)

local SecretAwards = {36068, 36069, 36070, 36071, 36072, 36073, 36074, 36075, 36305, 36306}
UNLOCKREC:add_action("Unlock secret awards",function()
	for _, tunable in ipairs(SecretAwards) do
		stats.set_int(262145 + tunable, 1)
	end
end)


local autoSessionHopOnRankChanged = false
local function setRank(value)
    local calculatedValue = calculateValue(value)
    stats.set_int(mpx .. "CHAR_SET_RP_GIFT_ADMIN", calculatedValue + 100)
    if autoSessionHopOnRankChanged then ServerHop() end
end

RANKREC:add_bare_item("", function() return "[!] JOIN NEW SESSION TO APPLY RANK CHANGES" end, null, null, null)
RANKREC:add_toggle("Auto apply rank",function()return autoSessionHopOnRankChanged end,function(val)autoSessionHopOnRankChanged=val end)
RANKREC:add_int_range("Set Rank", 1, 0, 8000, function() return stats.get_int(mpx .. "CHAR_RANK_FM_SA") end, setRank)
RANKREC:add_action("Rank 50", function() setRank(50) end)
RANKREC:add_action("Rank 100", function() setRank(100) end)
RANKREC:add_action("Rank 150", function() setRank(150) end)
RANKREC:add_action("Rank 150", function() setRank(200) end)
RANKREC:add_action("Rank 250", function() setRank(250) end)
RANKREC:add_action("Rank 500", function() setRank(500) end)
RANKREC:add_action("Rank 690", function() setRank(690) end)
RANKREC:add_action("Rank 1000", function() setRank(1000) end)
RANKREC:add_action("Rank 1500", function() setRank(1500) end)
RANKREC:add_action("Rank 2000", function() setRank(2000) end)
RANKREC:add_action("Rank 5000", function() setRank(5000) end)
RANKREC:add_action("Rank 6969", function() setRank(6969) end)
RANKREC:add_action("Rank 8000", function() setRank(8000) end)

local function resupplyBusiness(name, offset)
    MCBUSINESSES:add_action("Resupply " .. name, function()
        globals.set_int(1662873 + offset, 1)
    end)
end

local function ResupplyAllBusiness(name, offset)
   for i = 1, 7 do
        globals.set_int(1662873 + i, 1)
	end
end
resupplyBusiness("Counterfit cash",1)  -- Resupply Counterfit cash
resupplyBusiness("Meth lab",2)  -- Resupply Meth lab
resupplyBusiness("Forgery documents office",3)  -- Resupply Forgery documents office
resupplyBusiness("Weed farm",4)  -- Resupply Weed farm
resupplyBusiness("Cocaine lockup",5)  -- Resupply Cocaine lockup

local BUSINESSESSTATS = BUSINESSES:add_submenu("Business stats")
BUSINESSESSTATS:add_bare_item("", function() return "NightClub safe: " .. globals.get_int(262145 + 24257) end, null, null, null)
BUSINESSES:add_action("Set max club popularity",function() stats.set_int(mpx .. "CLUB_POPULARITY", 1000)end)

BUSINESSES:add_action("Resupply all businesses", function()
    ResupplyAllBusiness()
end)
 
BUSINESSES:add_action("Resupply Bunker",function()globals.set_int(1662873+6,1)end)
BUSINESSES:add_action("Resupply Acid",function()globals.set_int(1662873+7,1)end)

local sessionStarted = false

local function ServerHop()
    local setInt = globals.set_int
    setInt(1575032, -1)  -- Set the session to offline
    setInt(1574589, 1)   -- Trigger session change
    sleep(0.2)    -- Wait for 200 milliseconds
    setInt(1574589, 0)   -- Reset the session change

end

-- Add a menu item to go offline
PLAYERPAGE:add_action("Server hop", function()
    ServerHop()
end)

PLAYERPAGE:add_action("Add Badsport", function()
    setBadsport(true)
end)

PLAYERPAGE:add_action("Remove Badsport", function()
    setBadsport(false)
end)
PLAYERPAGE:add_action("Skip cutscene", function()
    menu.end_cutscene()
end)
local PlrBigMap = false
local PlrOFFRADAR = false
PLAYERPAGE:add_toggle("Off radar",
    function() return PlrOFFRADAR end,
    function(val)
        PlrOFFRADAR = val
        menu.set_offradar(PlrOFFRADAR)
end)
PLAYERPAGE:add_toggle("Bigger map",
    function() return PlrBigMap end,
    function(val)
        PlrBigMap = val
        menu.set_big_map(PlrBigMap)
end)

TRANSACCERRORBLOCK=false
PLAYERPAGE:add_toggle("Remove transaction errors",function()return TRANSACCERRORBLOCK end,function(val)TRANSACCERRORBLOCK=val end)
PLAYERPAGE:add_action("Instant Ballistic armour",function()globals.set_int(2738587+902,1)end)
PLAYERPAGE:add_action("Request Ballistic armour",function()globals.set_int(2738587+901,1)end)
PLAYERPAGE:add_action("Request ammo drop",function()globals.set_int(2738587+891,1)end)
BUSINESSES:add_action("Resupply Bunker",function()globals.set_int(1662873+6,1)end)
BUSINESSES:add_action("Resupply Acid",function()globals.set_int(1662873+7,1)end)
PLAYERPAGE:add_toggle("Mobile Radio", function() return MobileRadio end, function() MobileRadio = not MobileRadio menu.set_mobile_radio(MobileRadio) end)

PLAYERPAGE:add_action("Fill snacks", function()
    local snackStats = { 
        "NO_BOUGHT_YUM_SNACKS", 
        "NO_BOUGHT_HEALTH_SNACKS", 
        "NO_BOUGHT_EPIC_SNACKS", 
        "NUMBER_OF_CHAMP_BOUGHT", 
        "NUMBER_OF_ORANGE_BOUGHT", 
        "NUMBER_OF_BOURGE_BOUGHT", 
        "CIGARETTES_BOUGHT" 
    }

    for _, stat in ipairs(snackStats) do
        stats.set_int(mpx .. stat, maxSnackAmount)
    end
end)
PLAYERPAGE:add_action("Fill armour to 69", function()
    local statsToRefill = {
        "MP_CHAR_ARMOUR_1_COUNT",
        "MP_CHAR_ARMOUR_2_COUNT",
        "MP_CHAR_ARMOUR_3_COUNT",
        "MP_CHAR_ARMOUR_4_COUNT",
        "MP_CHAR_ARMOUR_5_COUNT",
    }
    for _, stat in ipairs(statsToRefill) do
        stats.set_int(mpx .. stat, 69)
    end
end)

function MakeCarsFLY()
	for veh in replayinterface.get_vehicles() do
		veh:set_gravity(-5)
	end
end
VEHICLESPAGE:add_action("Kill engine", function()
    vehicle:set_health(0)
end)
VEHICLESPAGE:add_action("Revive engine", function()
    vehicle:set_health(1000)
end)

VEHICLESPAGE:add_action("Make cars FLY [WAIT FOR UPDATED MODEST]", function()
    MakeCarsFLY()
end)

WORLDPAGE:add_toggle("Snow world", function() 
    return globals.get_boolean(262145 + 4575) 
end, function(value)
    globals.set_int(262145 + 4575, value and 1 or 0)
end)


while TRANSACCERRORBLOCK do
	globals.set_int(4537356, 0)
	globals.set_int(4537357, 0)
	globals.set_int(4537358, 0)
end