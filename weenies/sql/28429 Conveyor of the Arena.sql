DELETE FROM `weenie` WHERE `class_Id` = 28429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28429, 'statuekiviklirtrialarena', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28429,   1,         16) /* ItemType - Creature */
     , (28429,   2,         63) /* CreatureType - Statue */
     , (28429,   6,         -1) /* ItemsCapacity */
     , (28429,   7,         -1) /* ContainersCapacity */
     , (28429,   8,        120) /* Mass */
     , (28429,  16,         32) /* ItemUseable - Remote */
     , (28429,  25,        427) /* Level */
     , (28429,  27,          0) /* ArmorType - None */
     , (28429,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28429,  95,          3) /* RadarBlipColor - White */
     , (28429, 133,          0) /* ShowableOnRadar - Undefined */
     , (28429, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28429, 146,      39036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28429,   1, True ) /* Stuck */
     , (28429,   8, True ) /* AllowGive */
     , (28429,  12, True ) /* ReportCollisions */
     , (28429,  13, False) /* Ethereal */
     , (28429,  19, False) /* Attackable */
     , (28429,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28429,  42, True ) /* AllowEdgeSlide */
     , (28429,  52, True ) /* AiImmobile */
     , (28429,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28429,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28429,   1,       5) /* HeartbeatInterval */
     , (28429,   2,       0) /* HeartbeatTimestamp */
     , (28429,   3,     1.1) /* HealthRate */
     , (28429,   4,     0.5) /* StaminaRate */
     , (28429,   5,       2) /* ManaRate */
     , (28429,  13,    0.79) /* ArmorModVsSlash */
     , (28429,  14,    0.79) /* ArmorModVsPierce */
     , (28429,  15,     0.8) /* ArmorModVsBludgeon */
     , (28429,  16,       1) /* ArmorModVsCold */
     , (28429,  17,       1) /* ArmorModVsFire */
     , (28429,  18,       1) /* ArmorModVsAcid */
     , (28429,  19,       1) /* ArmorModVsElectric */
     , (28429,  39,     1.5) /* DefaultScale */
     , (28429,  54,       3) /* UseRadius */
     , (28429,  64,       1) /* ResistSlash */
     , (28429,  65,       1) /* ResistPierce */
     , (28429,  66,       1) /* ResistBludgeon */
     , (28429,  67,       1) /* ResistFire */
     , (28429,  68,       1) /* ResistCold */
     , (28429,  69,       1) /* ResistAcid */
     , (28429,  70,       1) /* ResistElectric */
     , (28429,  71,       1) /* ResistHealthBoost */
     , (28429,  72,       1) /* ResistStaminaDrain */
     , (28429,  73,       1) /* ResistStaminaBoost */
     , (28429,  74,       1) /* ResistManaDrain */
     , (28429,  75,       1) /* ResistManaBoost */
     , (28429, 104,      10) /* ObviousRadarRange */
     , (28429, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28429,   1, 'Conveyor of the Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28429,   1, 0x02001055) /* Setup */
     , (28429,   2, 0x090000CB) /* MotionTable */
     , (28429,   3, 0x2000008C) /* SoundTable */
     , (28429,   4, 0x3000001E) /* CombatTable */
     , (28429,   8, 0x060030C4) /* Icon */
     , (28429,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28429,   1, 380, 0, 0) /* Strength */
     , (28429,   2, 340, 0, 0) /* Endurance */
     , (28429,   3, 250, 0, 0) /* Quickness */
     , (28429,   4, 330, 0, 0) /* Coordination */
     , (28429,   5, 250, 0, 0) /* Focus */
     , (28429,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28429,   1,   200, 0, 0, 370) /* MaxHealth */
     , (28429,   3,   151, 0, 0, 491) /* MaxStamina */
     , (28429,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28429, 31, 0, 3, 0, 900, 0, 2023.7572106185348) /* CreatureEnchantment Specialized */
     , (28429, 32, 0, 3, 0, 900, 0, 2023.7572106185348) /* ItemEnchantment     Specialized */
     , (28429, 33, 0, 3, 0, 900, 0, 2023.7572106185348) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28429,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (28429, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (28429, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (28429, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28429,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The Conveyor of the Arena speaks into your mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, '"Prepare yourself, for I shall now ferry you back to the master of the trials."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 0, 1, NULL, '"If you are victorious and wield the Emblem of Victory, present it to the Guardian of the Arena."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3423 /* Trials of Kivik Lir */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
