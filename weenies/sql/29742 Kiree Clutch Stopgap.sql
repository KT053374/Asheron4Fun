DELETE FROM `weenie` WHERE `class_Id` = 29742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29742, 'kireestopgap', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29742,   1,         16) /* ItemType - Creature */
     , (29742,   2,         31) /* CreatureType - Human */
     , (29742,   6,         -1) /* ItemsCapacity */
     , (29742,   7,         -1) /* ContainersCapacity */
     , (29742,   8,        120) /* Mass */
     , (29742,  16,         32) /* ItemUseable - Remote */
     , (29742,  25,         15) /* Level */
     , (29742,  27,          0) /* ArmorType - None */
     , (29742,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29742,  95,          8) /* RadarBlipColor - Yellow */
     , (29742, 133,          0) /* ShowableOnRadar - Undefined */
     , (29742, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29742, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29742,   1, True ) /* Stuck */
     , (29742,   8, True ) /* AllowGive */
     , (29742,  12, True ) /* ReportCollisions */
     , (29742,  13, True ) /* Ethereal */
     , (29742,  18, True ) /* Visibility */
     , (29742,  19, False) /* Attackable */
     , (29742,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29742,  42, True ) /* AllowEdgeSlide */
     , (29742,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29742,   1,       5) /* HeartbeatInterval */
     , (29742,   2,       0) /* HeartbeatTimestamp */
     , (29742,   3,    0.16) /* HealthRate */
     , (29742,   4,       5) /* StaminaRate */
     , (29742,   5,       1) /* ManaRate */
     , (29742,  13,     0.9) /* ArmorModVsSlash */
     , (29742,  14,       1) /* ArmorModVsPierce */
     , (29742,  15,     1.1) /* ArmorModVsBludgeon */
     , (29742,  16,     0.4) /* ArmorModVsCold */
     , (29742,  17,     0.4) /* ArmorModVsFire */
     , (29742,  18,       1) /* ArmorModVsAcid */
     , (29742,  19,     0.6) /* ArmorModVsElectric */
     , (29742,  54,       3) /* UseRadius */
     , (29742,  64,       1) /* ResistSlash */
     , (29742,  65,       1) /* ResistPierce */
     , (29742,  66,       1) /* ResistBludgeon */
     , (29742,  67,       1) /* ResistFire */
     , (29742,  68,       1) /* ResistCold */
     , (29742,  69,       1) /* ResistAcid */
     , (29742,  70,       1) /* ResistElectric */
     , (29742,  71,       1) /* ResistHealthBoost */
     , (29742,  72,       1) /* ResistStaminaDrain */
     , (29742,  73,       1) /* ResistStaminaBoost */
     , (29742,  74,       1) /* ResistManaDrain */
     , (29742,  75,       1) /* ResistManaBoost */
     , (29742, 104,      10) /* ObviousRadarRange */
     , (29742, 125,       1) /* ResistHealthDrain */
     , (29742, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29742,   1, 'Kiree Clutch Stopgap') /* Name */
     , (29742,   3, 'Male') /* Sex */
     , (29742,   4, 'Sho') /* HeritageGroup */
     , (29742,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29742,   1, 0x02000001) /* Setup */
     , (29742,   2, 0x09000001) /* MotionTable */
     , (29742,   3, 0x20000001) /* SoundTable */
     , (29742,   4, 0x30000000) /* CombatTable */
     , (29742,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29742,   1,  90, 0, 0) /* Strength */
     , (29742,   2, 100, 0, 0) /* Endurance */
     , (29742,   3,  75, 0, 0) /* Quickness */
     , (29742,   4, 120, 0, 0) /* Coordination */
     , (29742,   5, 140, 0, 0) /* Focus */
     , (29742,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29742,   1,    10, 0, 0, 60) /* MaxHealth */
     , (29742,   3,    10, 0, 0, 110) /* MaxStamina */
     , (29742,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29742,  6, 0, 2, 0,   1, 0, 2170.514745863361) /* MeleeDefense        Trained */
     , (29742,  7, 0, 2, 0,   1, 0, 2170.514745863361) /* MissileDefense      Trained */
     , (29742, 13, 0, 2, 0,   1, 0, 2170.514745863361) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29742,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29742,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29742,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29742,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29742,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29742,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29742,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29742,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29742,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29742,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 1, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 10800, 1, NULL, 'EventClutchKiree', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 10, 1, NULL, 'EventKireeStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
