DELETE FROM `weenie` WHERE `class_Id` = 29038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29038, 'guardianizjiqogauntlet100', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29038,   1,         16) /* ItemType - Creature */
     , (29038,   2,         63) /* CreatureType - Statue */
     , (29038,   6,         -1) /* ItemsCapacity */
     , (29038,   7,         -1) /* ContainersCapacity */
     , (29038,   8,        120) /* Mass */
     , (29038,  16,         32) /* ItemUseable - Remote */
     , (29038,  25,        427) /* Level */
     , (29038,  27,          0) /* ArmorType - None */
     , (29038,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29038,  95,          3) /* RadarBlipColor - White */
     , (29038, 133,          0) /* ShowableOnRadar - Undefined */
     , (29038, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29038, 146,      39036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29038,   1, True ) /* Stuck */
     , (29038,   8, True ) /* AllowGive */
     , (29038,  12, True ) /* ReportCollisions */
     , (29038,  13, False) /* Ethereal */
     , (29038,  19, False) /* Attackable */
     , (29038,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29038,  42, True ) /* AllowEdgeSlide */
     , (29038,  52, True ) /* AiImmobile */
     , (29038,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29038,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29038,   1,       5) /* HeartbeatInterval */
     , (29038,   2,       0) /* HeartbeatTimestamp */
     , (29038,   3,     1.1) /* HealthRate */
     , (29038,   4,     0.5) /* StaminaRate */
     , (29038,   5,       2) /* ManaRate */
     , (29038,  13,    0.79) /* ArmorModVsSlash */
     , (29038,  14,    0.79) /* ArmorModVsPierce */
     , (29038,  15,     0.8) /* ArmorModVsBludgeon */
     , (29038,  16,       1) /* ArmorModVsCold */
     , (29038,  17,       1) /* ArmorModVsFire */
     , (29038,  18,       1) /* ArmorModVsAcid */
     , (29038,  19,       1) /* ArmorModVsElectric */
     , (29038,  39,       1) /* DefaultScale */
     , (29038,  54,       3) /* UseRadius */
     , (29038,  64,       1) /* ResistSlash */
     , (29038,  65,       1) /* ResistPierce */
     , (29038,  66,       1) /* ResistBludgeon */
     , (29038,  67,       1) /* ResistFire */
     , (29038,  68,       1) /* ResistCold */
     , (29038,  69,       1) /* ResistAcid */
     , (29038,  70,       1) /* ResistElectric */
     , (29038,  71,       1) /* ResistHealthBoost */
     , (29038,  72,       1) /* ResistStaminaDrain */
     , (29038,  73,       1) /* ResistStaminaBoost */
     , (29038,  74,       1) /* ResistManaDrain */
     , (29038,  75,       1) /* ResistManaBoost */
     , (29038, 104,      10) /* ObviousRadarRange */
     , (29038, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29038,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29038,   1, 0x02001055) /* Setup */
     , (29038,   2, 0x090000CB) /* MotionTable */
     , (29038,   3, 0x2000008C) /* SoundTable */
     , (29038,   4, 0x3000001E) /* CombatTable */
     , (29038,   8, 0x060030C4) /* Icon */
     , (29038,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29038,   1, 380, 0, 0) /* Strength */
     , (29038,   2, 340, 0, 0) /* Endurance */
     , (29038,   3, 250, 0, 0) /* Quickness */
     , (29038,   4, 330, 0, 0) /* Coordination */
     , (29038,   5, 250, 0, 0) /* Focus */
     , (29038,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29038,   1,   200, 0, 0, 370) /* MaxHealth */
     , (29038,   3,   151, 0, 0, 491) /* MaxStamina */
     , (29038,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29038, 31, 0, 3, 0, 900, 0, 2091.052699134183) /* CreatureEnchantment Specialized */
     , (29038, 32, 0, 3, 0, 900, 0, 2091.052699134183) /* ItemEnchantment     Specialized */
     , (29038, 33, 0, 3, 0, 900, 0, 2091.052699134183) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29038,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29038, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (29038, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (29038, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29038,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3485 /* Izji Qo's Defenders */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
