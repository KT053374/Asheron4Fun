DELETE FROM `weenie` WHERE `class_Id` = 5000638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000638, '5000638', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000638,   1,         16) /* ItemType - Creature */
     , (5000638,   2,         31) /* CreatureType - Human */
     , (5000638,   6,         -1) /* ItemsCapacity */
     , (5000638,   7,         -1) /* ContainersCapacity */
     , (5000638,   8,        120) /* Mass */
     , (5000638,  16,         32) /* ItemUseable - Remote */
     , (5000638,  25,         51) /* Level */
     , (5000638,  27,          0) /* ArmorType - None */
     , (5000638,  74,          0) /* MerchandiseItemTypes - None */
     , (5000638,  75,          0) /* MerchandiseMinValue */
     , (5000638,  76,   10000000) /* MerchandiseMaxValue */
     , (5000638,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000638, 126,       5000) /* VendorHappyMean */
     , (5000638, 127,       2000) /* VendorHappyVariance */
     , (5000638, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000638, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000638, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000638,   1, True ) /* Stuck */
     , (5000638,  12, True ) /* ReportCollisions */
     , (5000638,  13, False) /* Ethereal */
     , (5000638,  19, False) /* Attackable */
     , (5000638,  39, True ) /* DealMagicalItems */
     , (5000638,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000638,   1,       5) /* HeartbeatInterval */
     , (5000638,   2,       0) /* HeartbeatTimestamp */
     , (5000638,   3,    0.16) /* HealthRate */
     , (5000638,   4,       5) /* StaminaRate */
     , (5000638,   5,       1) /* ManaRate */
     , (5000638,  11,     300) /* ResetInterval */
     , (5000638,  13,     0.9) /* ArmorModVsSlash */
     , (5000638,  14,       1) /* ArmorModVsPierce */
     , (5000638,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000638,  16,     0.4) /* ArmorModVsCold */
     , (5000638,  17,     0.4) /* ArmorModVsFire */
     , (5000638,  18,       1) /* ArmorModVsAcid */
     , (5000638,  19,     0.6) /* ArmorModVsElectric */
     , (5000638,  37,      -1) /* BuyPrice */
     , (5000638,  38,       1) /* SellPrice */
     , (5000638,  54,       3) /* UseRadius */
     , (5000638,  64,       1) /* ResistSlash */
     , (5000638,  65,       1) /* ResistPierce */
     , (5000638,  66,       1) /* ResistBludgeon */
     , (5000638,  67,       1) /* ResistFire */
     , (5000638,  68,       1) /* ResistCold */
     , (5000638,  69,       1) /* ResistAcid */
     , (5000638,  70,       1) /* ResistElectric */
     , (5000638,  71,       1) /* ResistHealthBoost */
     , (5000638,  72,       1) /* ResistStaminaDrain */
     , (5000638,  73,       1) /* ResistStaminaBoost */
     , (5000638,  74,       1) /* ResistManaDrain */
     , (5000638,  75,       1) /* ResistManaBoost */
     , (5000638, 104,      10) /* ObviousRadarRange */
     , (5000638, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000638,   1, 'Anuschka Gresham') /* Name */
     , (5000638,   3, 'Female') /* Sex */
     , (5000638,   4, 'Aluvian') /* HeritageGroup */
     , (5000638,   5, 'Tattoo Artist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000638,   1, 0x0200004E) /* Setup */
     , (5000638,   2, 0x09000001) /* MotionTable */
     , (5000638,   3, 0x20000001) /* SoundTable */
     , (5000638,   4, 0x30000000) /* CombatTable */
     , (5000638,   8, 0x06001036) /* Icon */
     , (5000638,  57,    5000497) /* AlternateCurrency - Mana Infused Dragon Heart */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000638,   1, 200, 0, 0) /* Strength */
     , (5000638,   2, 200, 0, 0) /* Endurance */
     , (5000638,   3, 200, 0, 0) /* Quickness */
     , (5000638,   4, 200, 0, 0) /* Coordination */
     , (5000638,   5, 200, 0, 0) /* Focus */
     , (5000638,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000638,   1,   120, 0, 0, 220) /* MaxHealth */
     , (5000638,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5000638,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000638,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000638,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000638,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000638,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000638,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000638,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000638,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000638,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000638,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000638,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I can grant you your desires on skin, if you can offer me a mana infused dragon heart to power the magic of such a spell', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000638,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Did you halucinate out there like many others', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000638,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I hope you wear it with pride and honor friend', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000638,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'For the Company, and for New Roulea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000638,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000638, 2, 5000499,  0, 0, 0, False) /* Create Light Weapons Tattoo (5000499) for Wield */
     , (5000638, 2, 5000504,  0, 0, 0, False) /* Create Melee Defense Tattoo (5000504) for Wield */
     , (5000638, 2, 5000549,  0, 0, 0, False) /* Create Legendary Hybrid Melee/Missile Amuli Leggings (5000549) for Wield */
     , (5000638, 2, 5000547,  0, 0, 0, False) /* Create Legendary Hybrid Missile/Melee Celdon Breastplate (5000547) for Wield */
     , (5000638, 2, 5000561,  0, 0, 0, False) /* Create Legendary Hybrid War/Melee Steel Toed Boots (5000561) for Wield */
     , (5000638, 2, 5000535,  0, 0, 0, False) /* Create Legendary Mage Helmet (5000535) for Wield */
     , (5000638, 4, 5000499, -1, 0, 0, False) /* Create Light Weapons Tattoo (5000499) for Shop */
     , (5000638, 4, 5000500, -1, 0, 0, False) /* Create Heavy Weapons Tattoos (5000500) for Shop */
     , (5000638, 4, 5000501, -1, 0, 0, False) /* Create Two Handed Sword Tattoo (5000501) for Shop */
     , (5000638, 4, 5000502, -1, 0, 0, False) /* Create Finesse Weapon Tattoo (5000502) for Shop */
     , (5000638, 4, 5000503, -1, 0, 0, False) /* Create Missile Weapons Tattoo (5000503) for Shop */
     , (5000638, 4, 5000504, -1, 0, 0, False) /* Create Melee Defense Tattoo (5000504) for Shop */
     , (5000638, 4, 5000505, -1, 0, 0, False) /* Create Missile Defense Tattoo (5000505) for Shop */
     , (5000638, 4, 5000506, -1, 0, 0, False) /* Create Magic Defense Tattoo (5000506) for Shop */;
