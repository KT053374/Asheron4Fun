DELETE FROM `weenie` WHERE `class_Id` = 22111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22111, 'royalguardrithwicparade6', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22111,   1,         16) /* ItemType - Creature */
     , (22111,   2,         31) /* CreatureType - Human */
     , (22111,   6,         -1) /* ItemsCapacity */
     , (22111,   7,         -1) /* ContainersCapacity */
     , (22111,   8,        120) /* Mass */
     , (22111,  16,          1) /* ItemUseable - No */
     , (22111,  25,         95) /* Level */
     , (22111,  27,          0) /* ArmorType - None */
     , (22111,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22111,  95,          8) /* RadarBlipColor - Yellow */
     , (22111, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22111, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22111, 146,       4902) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22111,   1, True ) /* Stuck */
     , (22111,   8, False) /* AllowGive */
     , (22111,  12, True ) /* ReportCollisions */
     , (22111,  13, False) /* Ethereal */
     , (22111,  19, False) /* Attackable */
     , (22111,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22111,  42, True ) /* AllowEdgeSlide */
     , (22111,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22111,   1,       5) /* HeartbeatInterval */
     , (22111,   2,       0) /* HeartbeatTimestamp */
     , (22111,   3,    0.16) /* HealthRate */
     , (22111,   4,       5) /* StaminaRate */
     , (22111,   5,       1) /* ManaRate */
     , (22111,  13,     0.9) /* ArmorModVsSlash */
     , (22111,  14,       1) /* ArmorModVsPierce */
     , (22111,  15,     1.1) /* ArmorModVsBludgeon */
     , (22111,  16,     0.4) /* ArmorModVsCold */
     , (22111,  17,     0.4) /* ArmorModVsFire */
     , (22111,  18,       1) /* ArmorModVsAcid */
     , (22111,  19,     0.6) /* ArmorModVsElectric */
     , (22111,  54,       3) /* UseRadius */
     , (22111,  64,       1) /* ResistSlash */
     , (22111,  65,       1) /* ResistPierce */
     , (22111,  66,       1) /* ResistBludgeon */
     , (22111,  67,       1) /* ResistFire */
     , (22111,  68,       1) /* ResistCold */
     , (22111,  69,       1) /* ResistAcid */
     , (22111,  70,       1) /* ResistElectric */
     , (22111,  71,       1) /* ResistHealthBoost */
     , (22111,  72,       1) /* ResistStaminaDrain */
     , (22111,  73,       1) /* ResistStaminaBoost */
     , (22111,  74,       1) /* ResistManaDrain */
     , (22111,  75,       1) /* ResistManaBoost */
     , (22111, 104,      10) /* ObviousRadarRange */
     , (22111, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22111,   1, 'Elite Royal Guard') /* Name */
     , (22111,   3, 'Male') /* Sex */
     , (22111,   4, 'Aluvian') /* HeritageGroup */
     , (22111,   5, 'Elite Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22111,   1, 0x02000001) /* Setup */
     , (22111,   2, 0x09000001) /* MotionTable */
     , (22111,   3, 0x20000001) /* SoundTable */
     , (22111,   4, 0x30000000) /* CombatTable */
     , (22111,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22111,   1, 230, 0, 0) /* Strength */
     , (22111,   2, 240, 0, 0) /* Endurance */
     , (22111,   3, 210, 0, 0) /* Quickness */
     , (22111,   4, 230, 0, 0) /* Coordination */
     , (22111,   5, 150, 0, 0) /* Focus */
     , (22111,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22111,   1,   125, 0, 0, 245) /* MaxHealth */
     , (22111,   3,   180, 0, 0, 420) /* MaxStamina */
     , (22111,   5,    55, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22111,  6, 0, 2, 0,   1, 0, 1331.1558147548074) /* MeleeDefense        Trained */
     , (22111,  7, 0, 2, 0,   1, 0, 1331.1558147548074) /* MissileDefense      Trained */
     , (22111, 13, 0, 2, 0,   1, 0, 1331.1558147548074) /* UnarmedCombat       Trained */
     , (22111, 36, 0, 3, 0, 300, 0, 1331.1558147548074) /* Loyalty             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22111,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22111,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22111,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22111,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22111,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22111,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22111,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22111,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22111,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22111,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7, 0, 0, 0, 0, -1)
     , (@parent_id,  2,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14, 0, 0, 0, 0, -1)
     , (@parent_id,  3,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21, 0, 0, 0, 0, -1)
     , (@parent_id,  4,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28, 0, 0, 0, 0, -1)
     , (@parent_id,  5,   5 /* Motion */, 9000, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22111, 2, 10870,  0, 17, 0.7, False) /* Create Canescent Mattekar Robe (10870) for Wield */
     , (22111, 2,   118,  0, 14, 0.7, False) /* Create Cap (118) for Wield */;
