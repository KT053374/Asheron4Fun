DELETE FROM `weenie` WHERE `class_Id` = 5000636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000636, '5000636', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000636,   1,         16) /* ItemType - Creature */
     , (5000636,   2,         31) /* CreatureType - Human */
     , (5000636,   6,         -1) /* ItemsCapacity */
     , (5000636,   7,         -1) /* ContainersCapacity */
     , (5000636,   8,        120) /* Mass */
     , (5000636,  16,         32) /* ItemUseable - Remote */
     , (5000636,  25,         51) /* Level */
     , (5000636,  27,          0) /* ArmorType - None */
     , (5000636,  74,          0) /* MerchandiseItemTypes - None */
     , (5000636,  75,          0) /* MerchandiseMinValue */
     , (5000636,  76,   10000000) /* MerchandiseMaxValue */
     , (5000636,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000636, 126,       5000) /* VendorHappyMean */
     , (5000636, 127,       2000) /* VendorHappyVariance */
     , (5000636, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000636, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000636, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000636,   1, True ) /* Stuck */
     , (5000636,  12, True ) /* ReportCollisions */
     , (5000636,  13, False) /* Ethereal */
     , (5000636,  19, False) /* Attackable */
     , (5000636,  39, True ) /* DealMagicalItems */
     , (5000636,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000636,   1,       5) /* HeartbeatInterval */
     , (5000636,   2,       0) /* HeartbeatTimestamp */
     , (5000636,   3,    0.16) /* HealthRate */
     , (5000636,   4,       5) /* StaminaRate */
     , (5000636,   5,       1) /* ManaRate */
     , (5000636,  11,     300) /* ResetInterval */
     , (5000636,  13,     0.9) /* ArmorModVsSlash */
     , (5000636,  14,       1) /* ArmorModVsPierce */
     , (5000636,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000636,  16,     0.4) /* ArmorModVsCold */
     , (5000636,  17,     0.4) /* ArmorModVsFire */
     , (5000636,  18,       1) /* ArmorModVsAcid */
     , (5000636,  19,     0.6) /* ArmorModVsElectric */
     , (5000636,  37,      -1) /* BuyPrice */
     , (5000636,  38,       1) /* SellPrice */
     , (5000636,  54,       3) /* UseRadius */
     , (5000636,  64,       1) /* ResistSlash */
     , (5000636,  65,       1) /* ResistPierce */
     , (5000636,  66,       1) /* ResistBludgeon */
     , (5000636,  67,       1) /* ResistFire */
     , (5000636,  68,       1) /* ResistCold */
     , (5000636,  69,       1) /* ResistAcid */
     , (5000636,  70,       1) /* ResistElectric */
     , (5000636,  71,       1) /* ResistHealthBoost */
     , (5000636,  72,       1) /* ResistStaminaDrain */
     , (5000636,  73,       1) /* ResistStaminaBoost */
     , (5000636,  74,       1) /* ResistManaDrain */
     , (5000636,  75,       1) /* ResistManaBoost */
     , (5000636, 104,      10) /* ObviousRadarRange */
     , (5000636, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000636,   1, 'Madalyn Coombs Mixed Combat Armorer') /* Name */
     , (5000636,   3, 'Female') /* Sex */
     , (5000636,   4, 'Aluvian') /* HeritageGroup */
     , (5000636,   5, 'Shopkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000636,   1, 0x0200004E) /* Setup */
     , (5000636,   2, 0x09000001) /* MotionTable */
     , (5000636,   3, 0x20000001) /* SoundTable */
     , (5000636,   4, 0x30000000) /* CombatTable */
     , (5000636,   8, 0x06001036) /* Icon */
     , (5000636,  57,    5000495) /* AlternateCurrency - Piece of Eight */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000636,   1, 200, 0, 0) /* Strength */
     , (5000636,   2, 200, 0, 0) /* Endurance */
     , (5000636,   3, 200, 0, 0) /* Quickness */
     , (5000636,   4, 200, 0, 0) /* Coordination */
     , (5000636,   5, 200, 0, 0) /* Focus */
     , (5000636,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000636,   1,   120, 0, 0, 220) /* MaxHealth */
     , (5000636,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5000636,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000636,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000636,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000636,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000636,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000636,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000636,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000636,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000636,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000636,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000636,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Master the art of fluid battle, from ranged to melee in the beat of an eye, fast and deadly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000636,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'the dilerium of the salt plans can be deadly for the unprepared, go with care', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000636,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Give my best to the Captain, If you should run across him', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000636,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'For the Company, and for New Roulea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000636,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000636, 2, 5000546,  0, 0, 0, False) /* Create Legendary Hybrid Missile/Melee Kabuton (5000546) for Wield */
     , (5000636, 2, 5000547,  0, 0, 0, False) /* Create Legendary Hybrid Missile/Melee Celdon Breastplate (5000547) for Wield */
     , (5000636, 2, 5000548,  0, 0, 0, False) /* Create Legendary Hybrid Missile/Melee Celdon Sleeves (5000548) for Wield */
     , (5000636, 2, 5000549,  0, 0, 0, False) /* Create Legendary Hybrid Melee/Missile Amuli Leggings (5000549) for Wield */
     , (5000636, 2, 5000550,  0, 0, 0, False) /* Create Legendary Hybrid Missile/Melee Platemail Gauntlets (5000550) for Wield */
     , (5000636, 2, 5000551,  0, 0, 0, False) /* Create Legendary Hybrid Missile/Melee Sollerets (5000551) for Wield */
     , (5000636, 4, 5000546, -1, 0, 0, False) /* Create Legendary Hybrid Missile/Melee Kabuton (5000546) for Shop */
     , (5000636, 4, 5000547, -1, 0, 0, False) /* Create Legendary Hybrid Missile/Melee Celdon Breastplate (5000547) for Shop */
     , (5000636, 4, 5000548, -1, 0, 0, False) /* Create Legendary Hybrid Missile/Melee Celdon Sleeves (5000548) for Shop */
     , (5000636, 4, 5000549, -1, 0, 0, False) /* Create Legendary Hybrid Melee/Missile Amuli Leggings (5000549) for Shop */
     , (5000636, 4, 5000550, -1, 0, 0, False) /* Create Legendary Hybrid Missile/Melee Platemail Gauntlets (5000550) for Shop */
     , (5000636, 4, 5000551, -1, 0, 0, False) /* Create Legendary Hybrid Missile/Melee Sollerets (5000551) for Shop */
     , (5000636, 4, 5000443, -1, 0, 0, False) /* Create Epic Hybrid Missile/Melee Kabuton (5000443) for Shop */
     , (5000636, 4, 5000444, -1, 0, 0, False) /* Create Epic Hybrid Missile/Melee Celdon Breastplate (5000444) for Shop */
     , (5000636, 4, 5000445, -1, 0, 0, False) /* Create Epic Hybrid Missile/Melee Celdon Sleeves (5000445) for Shop */
     , (5000636, 4, 5000446, -1, 0, 0, False) /* Create Epic Hybrid Melee/Missile Amuli Leggings (5000446) for Shop */
     , (5000636, 4, 5000447, -1, 0, 0, False) /* Create Epic Hybrid Missile/Melee Platemail Gauntlets (5000447) for Shop */
     , (5000636, 4, 5000448, -1, 0, 0, False) /* Create Epic Hybrid Missile/Melee Sollerets (5000448) for Shop */;
