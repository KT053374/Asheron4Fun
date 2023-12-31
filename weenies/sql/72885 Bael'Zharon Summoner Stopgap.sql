DELETE FROM `weenie` WHERE `class_Id` = 72885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72885, 'ace72885-baelzharonsummonerstopgap', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72885,   1,         16) /* ItemType - Creature */
     , (72885,   2,         31) /* CreatureType - Human */
     , (72885,   6,         -1) /* ItemsCapacity */
     , (72885,   7,         -1) /* ContainersCapacity */
     , (72885,   8,        120) /* Mass */
     , (72885,  16,         32) /* ItemUseable - Remote */
     , (72885,  25,         15) /* Level */
     , (72885,  27,          0) /* ArmorType - None */
     , (72885,  81,          2) /* MaxGeneratedObjects */
     , (72885,  82,          2) /* InitGeneratedObjects */
     , (72885,  83,       2048) /* ActivationResponse - Emote */
     , (72885,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72885,  95,          8) /* RadarBlipColor - Yellow */
     , (72885, 133,          0) /* ShowableOnRadar - Undefined */
     , (72885, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72885, 146,        307) /* XpOverride */
     , (72885, 290,          1) /* HearLocalSignals */
     , (72885, 291,         40) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72885,   1, True ) /* Stuck */
     , (72885,   8, True ) /* AllowGive */
     , (72885,  12, True ) /* ReportCollisions */
     , (72885,  13, True ) /* Ethereal */
     , (72885,  18, True ) /* Visibility */
     , (72885,  19, False) /* Attackable */
     , (72885,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72885,  42, True ) /* AllowEdgeSlide */
     , (72885,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72885,   1,       5) /* HeartbeatInterval */
     , (72885,   2,       0) /* HeartbeatTimestamp */
     , (72885,   3,    0.16) /* HealthRate */
     , (72885,   4,       5) /* StaminaRate */
     , (72885,   5,       1) /* ManaRate */
     , (72885,  13,     0.9) /* ArmorModVsSlash */
     , (72885,  14,       1) /* ArmorModVsPierce */
     , (72885,  15,     1.1) /* ArmorModVsBludgeon */
     , (72885,  16,     0.4) /* ArmorModVsCold */
     , (72885,  17,     0.4) /* ArmorModVsFire */
     , (72885,  18,       1) /* ArmorModVsAcid */
     , (72885,  19,     0.6) /* ArmorModVsElectric */
     , (72885,  41,     300) /* RegenerationInterval */
     , (72885,  43,       5) /* GeneratorRadius */
     , (72885,  54,       3) /* UseRadius */
     , (72885,  64,       1) /* ResistSlash */
     , (72885,  65,       1) /* ResistPierce */
     , (72885,  66,       1) /* ResistBludgeon */
     , (72885,  67,       1) /* ResistFire */
     , (72885,  68,       1) /* ResistCold */
     , (72885,  69,       1) /* ResistAcid */
     , (72885,  70,       1) /* ResistElectric */
     , (72885,  71,       1) /* ResistHealthBoost */
     , (72885,  72,       1) /* ResistStaminaDrain */
     , (72885,  73,       1) /* ResistStaminaBoost */
     , (72885,  74,       1) /* ResistManaDrain */
     , (72885,  75,       1) /* ResistManaBoost */
     , (72885, 104,      10) /* ObviousRadarRange */
     , (72885, 125,       1) /* ResistHealthDrain */
     , (72885, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72885,   1, 'Bael''Zharon Summoner Stopgap') /* Name */
     , (72885,   3, 'Male') /* Sex */
     , (72885,   4, 'Sho') /* HeritageGroup */
     , (72885,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72885,   1, 0x02000001) /* Setup */
     , (72885,   2, 0x09000001) /* MotionTable */
     , (72885,   3, 0x20000001) /* SoundTable */
     , (72885,   4, 0x30000000) /* CombatTable */
     , (72885,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (72885,  16, 0x74AE2001) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72885,   1,  90, 0, 0) /* Strength */
     , (72885,   2, 100, 0, 0) /* Endurance */
     , (72885,   3,  75, 0, 0) /* Quickness */
     , (72885,   4, 120, 0, 0) /* Coordination */
     , (72885,   5, 140, 0, 0) /* Focus */
     , (72885,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72885,   1,    10, 0, 0, 60) /* MaxHealth */
     , (72885,   3,    10, 0, 0, 110) /* MaxStamina */
     , (72885,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72885,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (72885,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (72885, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72885,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72885,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72885,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72885,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72885,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72885,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72885,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72885,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72885,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72885,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  81 /* StampMyQuest */, 0, 1, NULL, 'SummonerDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  82 /* InqMyQuestSolves */, 0, 1, NULL, 'SummonerDead@2-2', NULL, 2, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72885, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'SummonerDead@2-2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'StopRitual', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  83 /* EraseMyQuest */, 0, 1, NULL, 'SummonerDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72885, -1, 72886, 180, 1, 1, 1, 4, 0, 0, 0, 0x57610153, 54, -132, -40, -1, 0, 0, 0) /* Generate Bael'Zharon Summoner (72886) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72885, -1, 72886, 180, 1, 1, 1, 4, 0, 0, 0, 0x57610149, 46, -132, -40, -1, 0, 0, 0) /* Generate Bael'Zharon Summoner (72886) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
