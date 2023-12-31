DELETE FROM `weenie` WHERE `class_Id` = 21721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21721, 'gaerlanceremonyinvisiblenpc-extreme', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21721,   1,         16) /* ItemType - Creature */
     , (21721,   2,         31) /* CreatureType - Human */
     , (21721,   6,         -1) /* ItemsCapacity */
     , (21721,   7,         -1) /* ContainersCapacity */
     , (21721,   8,        120) /* Mass */
     , (21721,  16,          1) /* ItemUseable - No */
     , (21721,  25,         68) /* Level */
     , (21721,  27,          0) /* ArmorType - None */
     , (21721,  67,          1) /* Tolerance - NoAttack */
     , (21721,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21721,  95,          8) /* RadarBlipColor - Yellow */
     , (21721, 133,          0) /* ShowableOnRadar - Undefined */
     , (21721, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (21721, 146,       4750) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21721,   1, True ) /* Stuck */
     , (21721,   6, False) /* AiUsesMana */
     , (21721,  12, True ) /* ReportCollisions */
     , (21721,  13, True ) /* Ethereal */
     , (21721,  18, True ) /* Visibility */
     , (21721,  19, False) /* Attackable */
     , (21721,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21721,  42, True ) /* AllowEdgeSlide */
     , (21721,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21721,   1,       5) /* HeartbeatInterval */
     , (21721,   2,       0) /* HeartbeatTimestamp */
     , (21721,   3,    0.16) /* HealthRate */
     , (21721,   4,       5) /* StaminaRate */
     , (21721,   5,       1) /* ManaRate */
     , (21721,  13,     0.9) /* ArmorModVsSlash */
     , (21721,  14,       1) /* ArmorModVsPierce */
     , (21721,  15,     1.1) /* ArmorModVsBludgeon */
     , (21721,  16,     0.4) /* ArmorModVsCold */
     , (21721,  17,     0.4) /* ArmorModVsFire */
     , (21721,  18,       1) /* ArmorModVsAcid */
     , (21721,  19,     0.6) /* ArmorModVsElectric */
     , (21721,  31,      40) /* VisualAwarenessRange */
     , (21721,  64,       1) /* ResistSlash */
     , (21721,  65,       1) /* ResistPierce */
     , (21721,  66,       1) /* ResistBludgeon */
     , (21721,  67,       1) /* ResistFire */
     , (21721,  68,       1) /* ResistCold */
     , (21721,  69,       1) /* ResistAcid */
     , (21721,  70,       1) /* ResistElectric */
     , (21721,  71,       1) /* ResistHealthBoost */
     , (21721,  72,       1) /* ResistStaminaDrain */
     , (21721,  73,       1) /* ResistStaminaBoost */
     , (21721,  74,       1) /* ResistManaDrain */
     , (21721,  75,       1) /* ResistManaBoost */
     , (21721, 104,      10) /* ObviousRadarRange */
     , (21721, 125,       1) /* ResistHealthDrain */
     , (21721, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21721,   1, 'An angry spirit') /* Name */
     , (21721,   3, 'Male') /* Sex */
     , (21721,   4, 'Sho') /* HeritageGroup */
     , (21721,   5, 'Invisible Event Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21721,   1, 0x02000001) /* Setup */
     , (21721,   2, 0x09000001) /* MotionTable */
     , (21721,   3, 0x20000001) /* SoundTable */
     , (21721,   4, 0x30000000) /* CombatTable */
     , (21721,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21721,   1,  90, 0, 0) /* Strength */
     , (21721,   2, 100, 0, 0) /* Endurance */
     , (21721,   3,  75, 0, 0) /* Quickness */
     , (21721,   4, 120, 0, 0) /* Coordination */
     , (21721,   5, 400, 0, 0) /* Focus */
     , (21721,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21721,   1,    10, 0, 0, 60) /* MaxHealth */
     , (21721,   3,    10, 0, 0, 110) /* MaxStamina */
     , (21721,   5,    10, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21721, 31, 0, 3, 0, 999, 0, 1315.1956737021912) /* CreatureEnchantment Specialized */
     , (21721, 32, 0, 3, 0, 999, 0, 1315.1956737021912) /* ItemEnchantment     Specialized */
     , (21721, 33, 0, 3, 0, 999, 0, 1315.1956737021912) /* LifeMagic           Specialized */
     , (21721, 34, 0, 3, 0, 999, 0, 1315.1956737021912) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21721,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21721,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21721,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21721,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21721,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21721,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21721,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21721,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21721,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21721,  55) /* HEAR_TEXTBOX_SPEECH */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21721, 24 /* HearChat */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2785 /* Lesser Stasis Field */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'CeremonyDisruptedExtreme', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2805 /* Impudence */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
