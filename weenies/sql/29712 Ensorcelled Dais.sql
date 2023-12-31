DELETE FROM `weenie` WHERE `class_Id` = 29712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29712, 'daiscrownbrowerk', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29712,   1,         16) /* ItemType - Creature */
     , (29712,   2,         63) /* CreatureType - Statue */
     , (29712,   6,         -1) /* ItemsCapacity */
     , (29712,   7,         -1) /* ContainersCapacity */
     , (29712,   8,        120) /* Mass */
     , (29712,  16,         32) /* ItemUseable - Remote */
     , (29712,  25,        171) /* Level */
     , (29712,  27,          0) /* ArmorType - None */
     , (29712,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29712,  95,          3) /* RadarBlipColor - White */
     , (29712, 133,          0) /* ShowableOnRadar - Undefined */
     , (29712, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29712, 146,      13410) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29712,   1, True ) /* Stuck */
     , (29712,  12, True ) /* ReportCollisions */
     , (29712,  13, False) /* Ethereal */
     , (29712,  19, False) /* Attackable */
     , (29712,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29712,  42, True ) /* AllowEdgeSlide */
     , (29712,  52, True ) /* AiImmobile */
     , (29712,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29712,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29712,   1,       5) /* HeartbeatInterval */
     , (29712,   2,       0) /* HeartbeatTimestamp */
     , (29712,   3,     1.1) /* HealthRate */
     , (29712,   4,     0.5) /* StaminaRate */
     , (29712,   5,       2) /* ManaRate */
     , (29712,  13,    0.79) /* ArmorModVsSlash */
     , (29712,  14,    0.79) /* ArmorModVsPierce */
     , (29712,  15,     0.8) /* ArmorModVsBludgeon */
     , (29712,  16,       1) /* ArmorModVsCold */
     , (29712,  17,       1) /* ArmorModVsFire */
     , (29712,  18,       1) /* ArmorModVsAcid */
     , (29712,  19,       1) /* ArmorModVsElectric */
     , (29712,  39,       1) /* DefaultScale */
     , (29712,  54,       3) /* UseRadius */
     , (29712,  64,       1) /* ResistSlash */
     , (29712,  65,       1) /* ResistPierce */
     , (29712,  66,       1) /* ResistBludgeon */
     , (29712,  67,       1) /* ResistFire */
     , (29712,  68,       1) /* ResistCold */
     , (29712,  69,       1) /* ResistAcid */
     , (29712,  70,       1) /* ResistElectric */
     , (29712,  71,       1) /* ResistHealthBoost */
     , (29712,  72,       1) /* ResistStaminaDrain */
     , (29712,  73,       1) /* ResistStaminaBoost */
     , (29712,  74,       1) /* ResistManaDrain */
     , (29712,  75,       1) /* ResistManaBoost */
     , (29712, 104,      10) /* ObviousRadarRange */
     , (29712, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29712,   1, 'Ensorcelled Dais') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29712,   1, 0x0200122B) /* Setup */
     , (29712,   2, 0x09000178) /* MotionTable */
     , (29712,   3, 0x2000008C) /* SoundTable */
     , (29712,   4, 0x3000001E) /* CombatTable */
     , (29712,   8, 0x060030CC) /* Icon */
     , (29712,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29712,   1, 380, 0, 0) /* Strength */
     , (29712,   2, 340, 0, 0) /* Endurance */
     , (29712,   3, 250, 0, 0) /* Quickness */
     , (29712,   4, 330, 0, 0) /* Coordination */
     , (29712,   5, 250, 0, 0) /* Focus */
     , (29712,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29712,   1,   200, 0, 0, 370) /* MaxHealth */
     , (29712,   3,   151, 0, 0, 491) /* MaxStamina */
     , (29712,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29712,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29712, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (29712, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (29712, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29712,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  51 /* InqEvent */, 0, 1, NULL, 'EventCrownBrowerkStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29712, 27 /* EventSuccess */,      1, NULL, NULL, NULL, 'EventCrownBrowerkStopgap', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As you reach for the crown your hand passes through the illusion. There is nothing there to take, this dais has already been relieved of its wealth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29712, 28 /* EventFailure */,      1, NULL, NULL, NULL, 'EventCrownBrowerkStopgap', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As %s lifts the crown from the dais, a thin wisp of light is pulled forward. A great protector has been disturbed. The only way to open the door leading from this chamber is to defeat the defender. Only then could one use the crown to unseal the way to Qin Xikit''s temple.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 29591 /* Qin Xikit's Crown */, 1, 0 /* Undef */, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  23 /* StartEvent */, 1, 1, NULL, 'EventCrownBrowerkStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  23 /* StartEvent */, 1, 1, NULL, 'EventBrowerkFalatacot', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
