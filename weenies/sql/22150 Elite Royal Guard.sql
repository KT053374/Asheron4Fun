DELETE FROM `weenie` WHERE `class_Id` = 22150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22150, 'royalguardyanshiparade5', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22150,   1,         16) /* ItemType - Creature */
     , (22150,   2,         31) /* CreatureType - Human */
     , (22150,   6,         -1) /* ItemsCapacity */
     , (22150,   7,         -1) /* ContainersCapacity */
     , (22150,   8,        120) /* Mass */
     , (22150,  16,          1) /* ItemUseable - No */
     , (22150,  25,         95) /* Level */
     , (22150,  27,          0) /* ArmorType - None */
     , (22150,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22150,  95,          8) /* RadarBlipColor - Yellow */
     , (22150, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22150, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22150, 146,       4902) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22150,   1, True ) /* Stuck */
     , (22150,   8, False) /* AllowGive */
     , (22150,  12, True ) /* ReportCollisions */
     , (22150,  13, False) /* Ethereal */
     , (22150,  19, False) /* Attackable */
     , (22150,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22150,  42, True ) /* AllowEdgeSlide */
     , (22150,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22150,   1,       5) /* HeartbeatInterval */
     , (22150,   2,       0) /* HeartbeatTimestamp */
     , (22150,   3,    0.16) /* HealthRate */
     , (22150,   4,       5) /* StaminaRate */
     , (22150,   5,       1) /* ManaRate */
     , (22150,  13,     0.9) /* ArmorModVsSlash */
     , (22150,  14,       1) /* ArmorModVsPierce */
     , (22150,  15,     1.1) /* ArmorModVsBludgeon */
     , (22150,  16,     0.4) /* ArmorModVsCold */
     , (22150,  17,     0.4) /* ArmorModVsFire */
     , (22150,  18,       1) /* ArmorModVsAcid */
     , (22150,  19,     0.6) /* ArmorModVsElectric */
     , (22150,  54,       3) /* UseRadius */
     , (22150,  64,       1) /* ResistSlash */
     , (22150,  65,       1) /* ResistPierce */
     , (22150,  66,       1) /* ResistBludgeon */
     , (22150,  67,       1) /* ResistFire */
     , (22150,  68,       1) /* ResistCold */
     , (22150,  69,       1) /* ResistAcid */
     , (22150,  70,       1) /* ResistElectric */
     , (22150,  71,       1) /* ResistHealthBoost */
     , (22150,  72,       1) /* ResistStaminaDrain */
     , (22150,  73,       1) /* ResistStaminaBoost */
     , (22150,  74,       1) /* ResistManaDrain */
     , (22150,  75,       1) /* ResistManaBoost */
     , (22150, 104,      10) /* ObviousRadarRange */
     , (22150, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22150,   1, 'Elite Royal Guard') /* Name */
     , (22150,   3, 'Male') /* Sex */
     , (22150,   4, 'Sho') /* HeritageGroup */
     , (22150,   5, 'Elite Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22150,   1, 0x02000001) /* Setup */
     , (22150,   2, 0x09000001) /* MotionTable */
     , (22150,   3, 0x20000001) /* SoundTable */
     , (22150,   4, 0x30000000) /* CombatTable */
     , (22150,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22150,   1, 230, 0, 0) /* Strength */
     , (22150,   2, 240, 0, 0) /* Endurance */
     , (22150,   3, 210, 0, 0) /* Quickness */
     , (22150,   4, 230, 0, 0) /* Coordination */
     , (22150,   5, 150, 0, 0) /* Focus */
     , (22150,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22150,   1,   125, 0, 0, 245) /* MaxHealth */
     , (22150,   3,   180, 0, 0, 420) /* MaxStamina */
     , (22150,   5,    55, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22150,  6, 0, 2, 0,   1, 0, 1334.1698050629384) /* MeleeDefense        Trained */
     , (22150,  7, 0, 2, 0,   1, 0, 1334.1698050629384) /* MissileDefense      Trained */
     , (22150, 13, 0, 2, 0,   1, 0, 1334.1698050629384) /* UnarmedCombat       Trained */
     , (22150, 36, 0, 3, 0, 300, 0, 1334.1698050629384) /* Loyalty             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22150,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22150,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22150,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22150,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22150,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22150,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22150,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22150,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22150,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22150,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7, 0, 0, 0, 0, -1)
     , (@parent_id,  2,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14, 0, 0, 0, 0, -1)
     , (@parent_id,  3,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21, 0, 0, 0, 0, -1)
     , (@parent_id,  4,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28, 0, 0, 0, 0, -1)
     , (@parent_id,  5,   5 /* Motion */, 9000, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22150, 2, 10870,  0, 17, 0.7, False) /* Create Canescent Mattekar Robe (10870) for Wield */
     , (22150, 2,   118,  0, 14, 0.7, False) /* Create Cap (118) for Wield */;
