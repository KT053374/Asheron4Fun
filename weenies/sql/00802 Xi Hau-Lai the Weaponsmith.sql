DELETE FROM `weenie` WHERE `class_Id` = 802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (802, 'mayoiweaponsmith', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (802,   1,         16) /* ItemType - Creature */
     , (802,   2,         31) /* CreatureType - Human */
     , (802,   6,         -1) /* ItemsCapacity */
     , (802,   7,         -1) /* ContainersCapacity */
     , (802,   8,        120) /* Mass */
     , (802,  16,         32) /* ItemUseable - Remote */
     , (802,  25,          8) /* Level */
     , (802,  27,          0) /* ArmorType - None */
     , (802,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (802,  75,          0) /* MerchandiseMinValue */
     , (802,  76,     100000) /* MerchandiseMaxValue */
     , (802,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (802, 126,       4000) /* VendorHappyMean */
     , (802, 127,       2000) /* VendorHappyVariance */
     , (802, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (802, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (802, 146,        244) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (802,   1, True ) /* Stuck */
     , (802,  12, True ) /* ReportCollisions */
     , (802,  13, False) /* Ethereal */
     , (802,  19, False) /* Attackable */
     , (802,  39, True ) /* DealMagicalItems */
     , (802,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (802,   1,       5) /* HeartbeatInterval */
     , (802,   2,       0) /* HeartbeatTimestamp */
     , (802,   3,    0.16) /* HealthRate */
     , (802,   4,       5) /* StaminaRate */
     , (802,   5,       1) /* ManaRate */
     , (802,  11,     300) /* ResetInterval */
     , (802,  13,     0.9) /* ArmorModVsSlash */
     , (802,  14,       1) /* ArmorModVsPierce */
     , (802,  15,     1.1) /* ArmorModVsBludgeon */
     , (802,  16,     0.4) /* ArmorModVsCold */
     , (802,  17,     0.4) /* ArmorModVsFire */
     , (802,  18,       1) /* ArmorModVsAcid */
     , (802,  19,     0.6) /* ArmorModVsElectric */
     , (802,  37,     0.9) /* BuyPrice */
     , (802,  38,    1.55) /* SellPrice */
     , (802,  54,       3) /* UseRadius */
     , (802,  64,       1) /* ResistSlash */
     , (802,  65,       1) /* ResistPierce */
     , (802,  66,       1) /* ResistBludgeon */
     , (802,  67,       1) /* ResistFire */
     , (802,  68,       1) /* ResistCold */
     , (802,  69,       1) /* ResistAcid */
     , (802,  70,       1) /* ResistElectric */
     , (802,  71,       1) /* ResistHealthBoost */
     , (802,  72,       1) /* ResistStaminaDrain */
     , (802,  73,       1) /* ResistStaminaBoost */
     , (802,  74,       1) /* ResistManaDrain */
     , (802,  75,       1) /* ResistManaBoost */
     , (802, 104,      10) /* ObviousRadarRange */
     , (802, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (802,   1, 'Xi Hau-Lai the Weaponsmith') /* Name */
     , (802,   3, 'Male') /* Sex */
     , (802,   4, 'Sho') /* HeritageGroup */
     , (802,   5, 'Weaponsmith') /* Template */
     , (802,  24, 'Mayoi') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (802,   1, 0x02000001) /* Setup */
     , (802,   2, 0x09000001) /* MotionTable */
     , (802,   3, 0x20000001) /* SoundTable */
     , (802,   4, 0x30000000) /* CombatTable */
     , (802,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (802,   1,  90, 0, 0) /* Strength */
     , (802,   2,  70, 0, 0) /* Endurance */
     , (802,   3,  50, 0, 0) /* Quickness */
     , (802,   4,  65, 0, 0) /* Coordination */
     , (802,   5,  40, 0, 0) /* Focus */
     , (802,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (802,   1,   120, 0, 0, 155) /* MaxHealth */
     , (802,   3,   120, 0, 0, 190) /* MaxStamina */
     , (802,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (802,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (802,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (802,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (802,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (802,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (802,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (802,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (802,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (802,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (802,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (802,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (802,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (802,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (802,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (802,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (802,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (802,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (802, 2,   327,  0, 0, 0, False) /* Create Ken (327) for Wield */
     , (802, 2,   124,  0, 16, 1, False) /* Create Jerkin (124) for Wield */
     , (802, 2,   117,  0, 9, 0, False) /* Create Breeches (117) for Wield */
     , (802, 2,   132,  0, 14, 0.8, False) /* Create Shoes (132) for Wield */
     , (802, 2, 10696,  0, 4, 0.5, False) /* Create Apron (10696) for Wield */
     , (802, 4, 5001229, -1, 0, 0, False) /* Create Piercing Spear (5001229) for Shop */
     , (802, 4, 5001004, -1, 0, 0, False) /* Create Slashing Broad Sword (5001004) for Shop */
     , (802, 4, 5001013, -1, 0, 0, False) /* Create Sharpened Spear (5001013) for Shop */
     , (802, 4, 5001016, -1, 0, 0, False) /* Create Frost Cestus (5001016) for Shop */
     , (802, 4, 5001017, -1, 0, 0, False) /* Create Flaming Cestus (5001017) for Shop */
     , (802, 4, 5001018, -1, 0, 0, False) /* Create Lightning Cestus (5001018) for Shop */
     , (802, 4, 5001019, -1, 0, 0, False) /* Create Acid Cestus (5001019) for Shop */
     , (802, 4, 5001022, -1, 0, 0, False) /* Create Bludgeon Cestus (5001022) for Shop */
     , (802, 4, 5001023, -1, 0, 0, False) /* Create Armor Render Cestus (5001023) for Shop */
     , (802, 4, 5001032, -1, 0, 0, False) /* Create Frost Scimitar (5001032) for Shop */
     , (802, 4, 5001033, -1, 0, 0, False) /* Create Fire Scimitar (5001033) for Shop */
     , (802, 4, 5001034, -1, 0, 0, False) /* Create Lightning Scimitar (5001034) for Shop */
     , (802, 4, 5001035, -1, 0, 0, False) /* Create Acid Scimitar (5001035) for Shop */
     , (802, 4, 5001036, -1, 0, 0, False) /* Create Slashing Scimitar (5001036) for Shop */
     , (802, 4, 5001037, -1, 0, 0, False) /* Create Piercing Knife (5001037) for Shop */
     , (802, 4, 5001039, -1, 0, 0, False) /* Create AR Scimitar (5001039) for Shop */
     , (802, 4, 5001046, -1, 0, 0, False) /* Create Jo (5001046) for Shop */
     , (802, 4, 5001072, -1, 0, 0, False) /* Create Frost Nabut (5001072) for Shop */
     , (802, 4, 5001073, -1, 0, 0, False) /* Create Flaming Nabut (5001073) for Shop */
     , (802, 4, 5001074, -1, 0, 0, False) /* Create Lightning Nabut (5001074) for Shop */
     , (802, 4, 5001075, -1, 0, 0, False) /* Create Acid Nabut (5001075) for Shop */
     , (802, 4, 5001078, -1, 0, 0, False) /* Create Nabut (5001078) for Shop */
     , (802, 4, 5001079, -1, 0, 0, False) /* Create Armor Rending Nabut (5001079) for Shop */
     , (802, 4, 5001092, -1, 0, 0, False) /* Create Slash Rending Battle Axe (5001092) for Shop */
     , (802, 4, 5001120, -1, 0, 0, False) /* Create CR 2 H (5001120) for Shop */
     , (802, 4, 5001121, -1, 0, 0, False) /* Create FR 2h (5001121) for Shop */
     , (802, 4, 5001122, -1, 0, 0, False) /* Create LR 2h (5001122) for Shop */
     , (802, 4, 5001123, -1, 0, 0, False) /* Create Acid R 2h (5001123) for Shop */
     , (802, 4, 5001124, -1, 0, 0, False) /* Create Slashing Shashqa (5001124) for Shop */
     , (802, 4, 5001125, -1, 0, 0, False) /* Create Piercing Shashqa (5001125) for Shop */
     , (802, 4, 5001126, -1, 0, 0, False) /* Create BR 2h (5001126) for Shop */
     , (802, 4, 5001127, -1, 0, 0, False) /* Create AR 2h (5001127) for Shop */
     , (802, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (802, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (802, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (802, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (802, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (802, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (802, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (802, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (802, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (802, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
