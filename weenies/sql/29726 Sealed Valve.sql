DELETE FROM `weenie` WHERE `class_Id` = 29726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29726, 'heatfont4', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29726,   1,         16) /* ItemType - Creature */
     , (29726,   2,         63) /* CreatureType - Statue */
     , (29726,   6,         -1) /* ItemsCapacity */
     , (29726,   7,         -1) /* ContainersCapacity */
     , (29726,   8,        120) /* Mass */
     , (29726,  16,         32) /* ItemUseable - Remote */
     , (29726,  25,        171) /* Level */
     , (29726,  27,          0) /* ArmorType - None */
     , (29726,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29726,  95,          3) /* RadarBlipColor - White */
     , (29726, 133,          0) /* ShowableOnRadar - Undefined */
     , (29726, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29726, 146,      13410) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29726,   1, True ) /* Stuck */
     , (29726,  12, True ) /* ReportCollisions */
     , (29726,  13, False) /* Ethereal */
     , (29726,  19, False) /* Attackable */
     , (29726,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29726,  42, True ) /* AllowEdgeSlide */
     , (29726,  52, True ) /* AiImmobile */
     , (29726,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29726,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29726,   1,       5) /* HeartbeatInterval */
     , (29726,   2,       0) /* HeartbeatTimestamp */
     , (29726,   3,     1.1) /* HealthRate */
     , (29726,   4,     0.5) /* StaminaRate */
     , (29726,   5,       2) /* ManaRate */
     , (29726,  13,    0.79) /* ArmorModVsSlash */
     , (29726,  14,    0.79) /* ArmorModVsPierce */
     , (29726,  15,     0.8) /* ArmorModVsBludgeon */
     , (29726,  16,       1) /* ArmorModVsCold */
     , (29726,  17,       1) /* ArmorModVsFire */
     , (29726,  18,       1) /* ArmorModVsAcid */
     , (29726,  19,       1) /* ArmorModVsElectric */
     , (29726,  39,       1) /* DefaultScale */
     , (29726,  54,       3) /* UseRadius */
     , (29726,  64,       1) /* ResistSlash */
     , (29726,  65,       1) /* ResistPierce */
     , (29726,  66,       1) /* ResistBludgeon */
     , (29726,  67,       1) /* ResistFire */
     , (29726,  68,       1) /* ResistCold */
     , (29726,  69,       1) /* ResistAcid */
     , (29726,  70,       1) /* ResistElectric */
     , (29726,  71,       1) /* ResistHealthBoost */
     , (29726,  72,       1) /* ResistStaminaDrain */
     , (29726,  73,       1) /* ResistStaminaBoost */
     , (29726,  74,       1) /* ResistManaDrain */
     , (29726,  75,       1) /* ResistManaBoost */
     , (29726, 104,      10) /* ObviousRadarRange */
     , (29726, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29726,   1, 'Sealed Valve') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29726,   1, 0x02001214) /* Setup */
     , (29726,   2, 0x09000173) /* MotionTable */
     , (29726,   3, 0x2000008C) /* SoundTable */
     , (29726,   4, 0x3000001E) /* CombatTable */
     , (29726,   8, 0x06003614) /* Icon */
     , (29726,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29726,   1, 380, 0, 0) /* Strength */
     , (29726,   2, 340, 0, 0) /* Endurance */
     , (29726,   3, 250, 0, 0) /* Quickness */
     , (29726,   4, 330, 0, 0) /* Coordination */
     , (29726,   5, 250, 0, 0) /* Focus */
     , (29726,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29726,   1,   200, 0, 0, 370) /* MaxHealth */
     , (29726,   3,   151, 0, 0, 491) /* MaxStamina */
     , (29726,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29726,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29726, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (29726, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (29726, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29726,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 1, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'With a hiss, steam begins pouring forth from a fissure deep beneath the crust of the world. A column of heat rises to the pool above this area producing a massive amount of energy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  23 /* StartEvent */, 1, 1, NULL, 'EventHeatFont4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
