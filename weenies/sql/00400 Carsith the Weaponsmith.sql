DELETE FROM `weenie` WHERE `class_Id` = 400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (400, 'arwicblacksmith2', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (400,   1,         16) /* ItemType - Creature */
     , (400,   2,         31) /* CreatureType - Human */
     , (400,   6,         -1) /* ItemsCapacity */
     , (400,   7,         -1) /* ContainersCapacity */
     , (400,   8,        120) /* Mass */
     , (400,  16,         32) /* ItemUseable - Remote */
     , (400,  25,         10) /* Level */
     , (400,  27,          0) /* ArmorType - None */
     , (400,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (400,  75,          0) /* MerchandiseMinValue */
     , (400,  76,     100000) /* MerchandiseMaxValue */
     , (400,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (400, 126,       4000) /* VendorHappyMean */
     , (400, 127,       2000) /* VendorHappyVariance */
     , (400, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (400, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (400, 146,        279) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (400,   1, True ) /* Stuck */
     , (400,  12, True ) /* ReportCollisions */
     , (400,  13, False) /* Ethereal */
     , (400,  19, False) /* Attackable */
     , (400,  39, True ) /* DealMagicalItems */
     , (400,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (400,   1,       5) /* HeartbeatInterval */
     , (400,   2,       0) /* HeartbeatTimestamp */
     , (400,   3,    0.16) /* HealthRate */
     , (400,   4,       5) /* StaminaRate */
     , (400,   5,       1) /* ManaRate */
     , (400,  11,     300) /* ResetInterval */
     , (400,  13,     0.9) /* ArmorModVsSlash */
     , (400,  14,       1) /* ArmorModVsPierce */
     , (400,  15,     1.1) /* ArmorModVsBludgeon */
     , (400,  16,     0.4) /* ArmorModVsCold */
     , (400,  17,     0.4) /* ArmorModVsFire */
     , (400,  18,       1) /* ArmorModVsAcid */
     , (400,  19,     0.6) /* ArmorModVsElectric */
     , (400,  37,     0.9) /* BuyPrice */
     , (400,  38,    1.55) /* SellPrice */
     , (400,  54,       6) /* UseRadius */
     , (400,  64,       1) /* ResistSlash */
     , (400,  65,       1) /* ResistPierce */
     , (400,  66,       1) /* ResistBludgeon */
     , (400,  67,       1) /* ResistFire */
     , (400,  68,       1) /* ResistCold */
     , (400,  69,       1) /* ResistAcid */
     , (400,  70,       1) /* ResistElectric */
     , (400,  71,       1) /* ResistHealthBoost */
     , (400,  72,       1) /* ResistStaminaDrain */
     , (400,  73,       1) /* ResistStaminaBoost */
     , (400,  74,       1) /* ResistManaDrain */
     , (400,  75,       1) /* ResistManaBoost */
     , (400, 104,      10) /* ObviousRadarRange */
     , (400, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (400,   1, 'Carsith the Weaponsmith') /* Name */
     , (400,   3, 'Male') /* Sex */
     , (400,   4, 'Aluvian') /* HeritageGroup */
     , (400,   5, 'Weaponsmith') /* Template */
     , (400,  24, 'Arwic') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (400,   1, 0x02000001) /* Setup */
     , (400,   2, 0x09000001) /* MotionTable */
     , (400,   3, 0x20000001) /* SoundTable */
     , (400,   4, 0x30000000) /* CombatTable */
     , (400,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (400,   1, 100, 0, 0) /* Strength */
     , (400,   2, 110, 0, 0) /* Endurance */
     , (400,   3,  60, 0, 0) /* Quickness */
     , (400,   4, 120, 0, 0) /* Coordination */
     , (400,   5,  20, 0, 0) /* Focus */
     , (400,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (400,   1,    50, 0, 0, 105) /* MaxHealth */
     , (400,   3,    45, 0, 0, 155) /* MaxStamina */
     , (400,   5,    25, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (400,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (400,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (400,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (400,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (400,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (400,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (400,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (400,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (400,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (400,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The work was arduous and the wait was long, but we are finally home. Now what can I do for you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (400,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Though my melancholy has yet to leave me completely, I wish you well in your endeavors.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (400,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'If you have more throw it on the table I can use whatever you can get your hands on. Much work to be done you know.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (400,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''m still the finest smith in all of Dereth so my prices may still seem steep.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (400,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (400,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (400,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (400,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (400, 2,   359,  0, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (400, 2,   124,  0, 9, 0.5, False) /* Create Jerkin (124) for Wield */
     , (400, 2,   117,  0, 5, 0.67, False) /* Create Breeches (117) for Wield */
     , (400, 2,   132,  0, 9, 0.5, False) /* Create Shoes (132) for Wield */
     , (400, 2, 10696,  0, 6, 0, False) /* Create Apron (10696) for Wield */
     , (400, 4, 5001229, -1, 0, 0, False) /* Create Piercing Spear (5001229) for Shop */
     , (400, 4, 5001004, -1, 0, 0, False) /* Create Slashing Broad Sword (5001004) for Shop */
     , (400, 4, 5001013, -1, 0, 0, False) /* Create Sharpened Spear (5001013) for Shop */
     , (400, 4, 5001016, -1, 0, 0, False) /* Create Frost Cestus (5001016) for Shop */
     , (400, 4, 5001017, -1, 0, 0, False) /* Create Flaming Cestus (5001017) for Shop */
     , (400, 4, 5001018, -1, 0, 0, False) /* Create Lightning Cestus (5001018) for Shop */
     , (400, 4, 5001019, -1, 0, 0, False) /* Create Acid Cestus (5001019) for Shop */
     , (400, 4, 5001022, -1, 0, 0, False) /* Create Bludgeon Cestus (5001022) for Shop */
     , (400, 4, 5001023, -1, 0, 0, False) /* Create Armor Render Cestus (5001023) for Shop */
     , (400, 4, 5001032, -1, 0, 0, False) /* Create Frost Scimitar (5001032) for Shop */
     , (400, 4, 5001033, -1, 0, 0, False) /* Create Fire Scimitar (5001033) for Shop */
     , (400, 4, 5001034, -1, 0, 0, False) /* Create Lightning Scimitar (5001034) for Shop */
     , (400, 4, 5001035, -1, 0, 0, False) /* Create Acid Scimitar (5001035) for Shop */
     , (400, 4, 5001036, -1, 0, 0, False) /* Create Slashing Scimitar (5001036) for Shop */
     , (400, 4, 5001037, -1, 0, 0, False) /* Create Piercing Knife (5001037) for Shop */
     , (400, 4, 5001039, -1, 0, 0, False) /* Create AR Scimitar (5001039) for Shop */
     , (400, 4, 5001046, -1, 0, 0, False) /* Create Jo (5001046) for Shop */
     , (400, 4, 5001072, -1, 0, 0, False) /* Create Frost Nabut (5001072) for Shop */
     , (400, 4, 5001073, -1, 0, 0, False) /* Create Flaming Nabut (5001073) for Shop */
     , (400, 4, 5001074, -1, 0, 0, False) /* Create Lightning Nabut (5001074) for Shop */
     , (400, 4, 5001075, -1, 0, 0, False) /* Create Acid Nabut (5001075) for Shop */
     , (400, 4, 5001078, -1, 0, 0, False) /* Create Nabut (5001078) for Shop */
     , (400, 4, 5001079, -1, 0, 0, False) /* Create Armor Rending Nabut (5001079) for Shop */
     , (400, 4, 5001092, -1, 0, 0, False) /* Create Slash Rending Battle Axe (5001092) for Shop */
     , (400, 4, 5001120, -1, 0, 0, False) /* Create CR 2 H (5001120) for Shop */
     , (400, 4, 5001121, -1, 0, 0, False) /* Create FR 2h (5001121) for Shop */
     , (400, 4, 5001122, -1, 0, 0, False) /* Create LR 2h (5001122) for Shop */
     , (400, 4, 5001123, -1, 0, 0, False) /* Create Acid R 2h (5001123) for Shop */
     , (400, 4, 5001124, -1, 0, 0, False) /* Create Slashing Shashqa (5001124) for Shop */
     , (400, 4, 5001125, -1, 0, 0, False) /* Create Piercing Shashqa (5001125) for Shop */
     , (400, 4, 5001126, -1, 0, 0, False) /* Create BR 2h (5001126) for Shop */
     , (400, 4, 5001127, -1, 0, 0, False) /* Create AR 2h (5001127) for Shop */
     , (400, 4, 5001136, -1, 0, 0, False) /* Create Freezing Atlatl (5001136) for Shop */
     , (400, 4, 5001137, -1, 0, 0, False) /* Create Flaming Atlatl (5001137) for Shop */
     , (400, 4, 5001138, -1, 0, 0, False) /* Create Shocking Atlatl (5001138) for Shop */
     , (400, 4, 5001139, -1, 0, 0, False) /* Create Searing Atlatl (5001139) for Shop */
     , (400, 4, 5001140, -1, 0, 0, False) /* Create Slashing Atlatl (5001140) for Shop */
     , (400, 4, 5001141, -1, 0, 0, False) /* Create Piercing Atlatl (5001141) for Shop */
     , (400, 4, 5001142, -1, 0, 0, False) /* Create Bludgeoning Atlatl (5001142) for Shop */
     , (400, 4, 5001143, -1, 0, 0, False) /* Create Atlatl (5001143) for Shop */
     , (400, 4, 5001144, -1, 0, 0, False) /* Create Shoddy Shouyumi of Winter (5001144) for Shop */
     , (400, 4, 5001145, -1, 0, 0, False) /* Create Shoddy Shouyumi of Summer (5001145) for Shop */
     , (400, 4, 5001146, -1, 0, 0, False) /* Create Shoddy Shouyumi of Autumn (5001146) for Shop */
     , (400, 4, 5001147, -1, 0, 0, False) /* Create Shoddy Shouyumi of Spring (5001147) for Shop */
     , (400, 4, 5001148, -1, 0, 0, False) /* Create Shoddy Shouyumi of Blades (5001148) for Shop */
     , (400, 4, 5001149, -1, 0, 0, False) /* Create Shoddy Shouyumi of Punctures (5001149) for Shop */
     , (400, 4, 5001150, -1, 0, 0, False) /* Create Shoddy Shouyumi of Fracturing (5001150) for Shop */
     , (400, 4, 5001151, -1, 0, 0, False) /* Create Shoddy Shouyumi of Shield Breaking (5001151) for Shop */
     , (400, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (400, 4,    94, -1, 0, 0, False) /* Create Large Round Shield (94) for Shop */
     , (400, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (400, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (400, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (400, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (400, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (400, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (400, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (400, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (400, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (400, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
