DELETE FROM `weenie` WHERE `class_Id` = 29741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29741, 'gatewaykireepuzzle', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29741,   1,         16) /* ItemType - Creature */
     , (29741,   2,         63) /* CreatureType - Statue */
     , (29741,   6,         -1) /* ItemsCapacity */
     , (29741,   7,         -1) /* ContainersCapacity */
     , (29741,   8,        120) /* Mass */
     , (29741,  16,         32) /* ItemUseable - Remote */
     , (29741,  25,        276) /* Level */
     , (29741,  27,          0) /* ArmorType - None */
     , (29741,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29741,  95,          3) /* RadarBlipColor - White */
     , (29741, 133,          0) /* ShowableOnRadar - Undefined */
     , (29741, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29741, 146,      23940) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29741,   1, True ) /* Stuck */
     , (29741,  12, True ) /* ReportCollisions */
     , (29741,  13, False) /* Ethereal */
     , (29741,  19, False) /* Attackable */
     , (29741,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29741,  42, True ) /* AllowEdgeSlide */
     , (29741,  52, True ) /* AiImmobile */
     , (29741,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29741,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29741,   1,       5) /* HeartbeatInterval */
     , (29741,   2,       0) /* HeartbeatTimestamp */
     , (29741,   3,     1.1) /* HealthRate */
     , (29741,   4,     0.5) /* StaminaRate */
     , (29741,   5,       2) /* ManaRate */
     , (29741,  13,    0.79) /* ArmorModVsSlash */
     , (29741,  14,    0.79) /* ArmorModVsPierce */
     , (29741,  15,     0.8) /* ArmorModVsBludgeon */
     , (29741,  16,       1) /* ArmorModVsCold */
     , (29741,  17,       1) /* ArmorModVsFire */
     , (29741,  18,       1) /* ArmorModVsAcid */
     , (29741,  19,       1) /* ArmorModVsElectric */
     , (29741,  39,     0.8) /* DefaultScale */
     , (29741,  54,       3) /* UseRadius */
     , (29741,  64,       1) /* ResistSlash */
     , (29741,  65,       1) /* ResistPierce */
     , (29741,  66,       1) /* ResistBludgeon */
     , (29741,  67,       1) /* ResistFire */
     , (29741,  68,       1) /* ResistCold */
     , (29741,  69,       1) /* ResistAcid */
     , (29741,  70,       1) /* ResistElectric */
     , (29741,  71,       1) /* ResistHealthBoost */
     , (29741,  72,       1) /* ResistStaminaDrain */
     , (29741,  73,       1) /* ResistStaminaBoost */
     , (29741,  74,       1) /* ResistManaDrain */
     , (29741,  75,       1) /* ResistManaBoost */
     , (29741, 104,      10) /* ObviousRadarRange */
     , (29741, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29741,   1, 'Portal Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29741,   1, 0x0200104B) /* Setup */
     , (29741,   2, 0x0900014A) /* MotionTable */
     , (29741,   3, 0x200000AD) /* SoundTable */
     , (29741,   4, 0x3000001E) /* CombatTable */
     , (29741,   8, 0x060030C3) /* Icon */
     , (29741,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29741,   1, 380, 0, 0) /* Strength */
     , (29741,   2, 340, 0, 0) /* Endurance */
     , (29741,   3, 250, 0, 0) /* Quickness */
     , (29741,   4, 330, 0, 0) /* Coordination */
     , (29741,   5, 250, 0, 0) /* Focus */
     , (29741,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29741,   1,   200, 0, 0, 370) /* MaxHealth */
     , (29741,   3,   151, 0, 0, 491) /* MaxStamina */
     , (29741,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29741, 31, 0, 3, 0, 500, 0, 2170.373207920647) /* CreatureEnchantment Specialized */
     , (29741, 32, 0, 3, 0, 500, 0, 2170.373207920647) /* ItemEnchantment     Specialized */
     , (29741, 33, 0, 3, 0, 500, 0, 2170.373207920647) /* LifeMagic           Specialized */
     , (29741, 34, 0, 3, 0, 500, 0, 2170.373207920647) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29741,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29741, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (29741, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (29741, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29741,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A violent hum sounds in your head and you are drawn unceremoniously into portal space.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3603 /* Secrets of Ixir Zi's Temple */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
