DELETE FROM `weenie` WHERE `class_Id` = 987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (987, 'zaikhalblacksmith', 12, '2019-04-09 02:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (987,   1,         16) /* ItemType - Creature */
     , (987,   2,         31) /* CreatureType - Human */
     , (987,   6,         -1) /* ItemsCapacity */
     , (987,   7,         -1) /* ContainersCapacity */
     , (987,   8,        120) /* Mass */
     , (987,  16,         32) /* ItemUseable - Remote */
     , (987,  25,         16) /* Level */
     , (987,  27,          0) /* ArmorType - None */
     , (987,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (987,  75,          0) /* MerchandiseMinValue */
     , (987,  76,     100000) /* MerchandiseMaxValue */
     , (987,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (987, 126,       4000) /* VendorHappyMean */
     , (987, 127,       2000) /* VendorHappyVariance */
     , (987, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (987, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (987, 146,        748) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (987,   1, True ) /* Stuck */
     , (987,  12, True ) /* ReportCollisions */
     , (987,  13, False) /* Ethereal */
     , (987,  19, False) /* Attackable */
     , (987,  39, True ) /* DealMagicalItems */
     , (987,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (987,   1,       5) /* HeartbeatInterval */
     , (987,   2,       0) /* HeartbeatTimestamp */
     , (987,   3,    0.16) /* HealthRate */
     , (987,   4,       5) /* StaminaRate */
     , (987,   5,       1) /* ManaRate */
     , (987,  11,     300) /* ResetInterval */
     , (987,  13,     0.9) /* ArmorModVsSlash */
     , (987,  14,       1) /* ArmorModVsPierce */
     , (987,  15,     1.1) /* ArmorModVsBludgeon */
     , (987,  16,     0.4) /* ArmorModVsCold */
     , (987,  17,     0.4) /* ArmorModVsFire */
     , (987,  18,       1) /* ArmorModVsAcid */
     , (987,  19,     0.6) /* ArmorModVsElectric */
     , (987,  37,     0.9) /* BuyPrice */
     , (987,  38,    1.45) /* SellPrice */
     , (987,  54,       3) /* UseRadius */
     , (987,  64,       1) /* ResistSlash */
     , (987,  65,       1) /* ResistPierce */
     , (987,  66,       1) /* ResistBludgeon */
     , (987,  67,       1) /* ResistFire */
     , (987,  68,       1) /* ResistCold */
     , (987,  69,       1) /* ResistAcid */
     , (987,  70,       1) /* ResistElectric */
     , (987,  71,       1) /* ResistHealthBoost */
     , (987,  72,       1) /* ResistStaminaDrain */
     , (987,  73,       1) /* ResistStaminaBoost */
     , (987,  74,       1) /* ResistManaDrain */
     , (987,  75,       1) /* ResistManaBoost */
     , (987, 104,      10) /* ObviousRadarRange */
     , (987, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (987,   1, 'Qufana al-Khurti the Blacksmith') /* Name */
     , (987,   3, 'Female') /* Sex */
     , (987,   4, 'Gharu''ndim') /* HeritageGroup */
     , (987,   5, 'Blacksmith') /* Template */
     , (987,  24, 'Zaikhal') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (987,   1, 0x0200004E) /* Setup */
     , (987,   2, 0x09000001) /* MotionTable */
     , (987,   3, 0x20000002) /* SoundTable */
     , (987,   4, 0x30000000) /* CombatTable */
     , (987,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (987,   1, 140, 0, 0) /* Strength */
     , (987,   2, 120, 0, 0) /* Endurance */
     , (987,   3, 100, 0, 0) /* Quickness */
     , (987,   4, 100, 0, 0) /* Coordination */
     , (987,   5,  45, 0, 0) /* Focus */
     , (987,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (987,   1,   145, 0, 0, 205) /* MaxHealth */
     , (987,   3,   150, 0, 0, 270) /* MaxStamina */
     , (987,   5,   100, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (987,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (987,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (987,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (987,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (987,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (987,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (987,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (987,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (987,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (987,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (987,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (987,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (987,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (987,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (987,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (987,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (987,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (987, 2,   313,  0, 0, 0, False) /* Create Dabus (313) for Wield */
     , (987, 2,   134,  0, 10, 1, False) /* Create Tunic (134) for Wield */
     , (987, 2,   127,  0, 14, 0.8, False) /* Create Pants (127) for Wield */
     , (987, 2,   133,  0, 16, 1, False) /* Create Slippers (133) for Wield */
     , (987, 2,   135,  0, 16, 1, False) /* Create Turban (135) for Wield */
     , (987, 2, 10696,  0, 4, 0.8, False) /* Create Apron (10696) for Wield */
     , (987, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (987, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (987, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (987, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (987, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (987, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (987, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (987, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (987, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (987, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (987, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (987, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (987, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (987, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (987, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (987, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (987, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (987, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (987, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (987, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (987, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (987, 4,    84, -1, 0, 0, False) /* Create Studded Leather Leggings (84) for Shop */
     , (987, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (987, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (987, 4, 5001229, -1, 0, 0, False) /* Create Piercing Spear (5001229) for Shop */
     , (987, 4, 5001004, -1, 0, 0, False) /* Create Slashing Broad Sword (5001004) for Shop */
     , (987, 4, 5001013, -1, 0, 0, False) /* Create Sharpened Spear (5001013) for Shop */
     , (987, 4, 5001016, -1, 0, 0, False) /* Create Frost Cestus (5001016) for Shop */
     , (987, 4, 5001017, -1, 0, 0, False) /* Create Flaming Cestus (5001017) for Shop */
     , (987, 4, 5001018, -1, 0, 0, False) /* Create Lightning Cestus (5001018) for Shop */
     , (987, 4, 5001019, -1, 0, 0, False) /* Create Acid Cestus (5001019) for Shop */
     , (987, 4, 5001022, -1, 0, 0, False) /* Create Bludgeon Cestus (5001022) for Shop */
     , (987, 4, 5001023, -1, 0, 0, False) /* Create Armor Render Cestus (5001023) for Shop */
     , (987, 4, 5001032, -1, 0, 0, False) /* Create Frost Scimitar (5001032) for Shop */
     , (987, 4, 5001033, -1, 0, 0, False) /* Create Fire Scimitar (5001033) for Shop */
     , (987, 4, 5001034, -1, 0, 0, False) /* Create Lightning Scimitar (5001034) for Shop */
     , (987, 4, 5001035, -1, 0, 0, False) /* Create Acid Scimitar (5001035) for Shop */
     , (987, 4, 5001036, -1, 0, 0, False) /* Create Slashing Scimitar (5001036) for Shop */
     , (987, 4, 5001037, -1, 0, 0, False) /* Create Piercing Knife (5001037) for Shop */
     , (987, 4, 5001039, -1, 0, 0, False) /* Create AR Scimitar (5001039) for Shop */
     , (987, 4, 5001046, -1, 0, 0, False) /* Create Jo (5001046) for Shop */
     , (987, 4, 5001072, -1, 0, 0, False) /* Create Frost Nabut (5001072) for Shop */
     , (987, 4, 5001073, -1, 0, 0, False) /* Create Flaming Nabut (5001073) for Shop */
     , (987, 4, 5001074, -1, 0, 0, False) /* Create Lightning Nabut (5001074) for Shop */
     , (987, 4, 5001075, -1, 0, 0, False) /* Create Acid Nabut (5001075) for Shop */
     , (987, 4, 5001078, -1, 0, 0, False) /* Create Nabut (5001078) for Shop */
     , (987, 4, 5001079, -1, 0, 0, False) /* Create Armor Rending Nabut (5001079) for Shop */
     , (987, 4, 5001092, -1, 0, 0, False) /* Create Slash Rending Battle Axe (5001092) for Shop */
     , (987, 4, 5001120, -1, 0, 0, False) /* Create CR 2 H (5001120) for Shop */
     , (987, 4, 5001121, -1, 0, 0, False) /* Create FR 2h (5001121) for Shop */
     , (987, 4, 5001122, -1, 0, 0, False) /* Create LR 2h (5001122) for Shop */
     , (987, 4, 5001123, -1, 0, 0, False) /* Create Acid R 2h (5001123) for Shop */
     , (987, 4, 5001124, -1, 0, 0, False) /* Create Slashing Shashqa (5001124) for Shop */
     , (987, 4, 5001125, -1, 0, 0, False) /* Create Piercing Shashqa (5001125) for Shop */
     , (987, 4, 5001126, -1, 0, 0, False) /* Create BR 2h (5001126) for Shop */
     , (987, 4, 5001127, -1, 0, 0, False) /* Create AR 2h (5001127) for Shop */
     , (987, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (987, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (987, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (987, 4, 45683, -1, 0, 0, False) /* Create Left-hand Tether (45683) for Shop */
     , (987, 4, 45684, -1, 0, 0, False) /* Create Left-hand Tether Remover (45684) for Shop */;
