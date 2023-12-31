DELETE FROM `weenie` WHERE `class_Id` = 27240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27240, 'statueliazkitziguardiantest60', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27240,   1,         16) /* ItemType - Creature */
     , (27240,   2,         63) /* CreatureType - Statue */
     , (27240,   6,         -1) /* ItemsCapacity */
     , (27240,   7,         -1) /* ContainersCapacity */
     , (27240,   8,        120) /* Mass */
     , (27240,  16,         32) /* ItemUseable - Remote */
     , (27240,  25,        171) /* Level */
     , (27240,  27,          0) /* ArmorType - None */
     , (27240,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27240,  95,          3) /* RadarBlipColor - White */
     , (27240, 133,          0) /* ShowableOnRadar - Undefined */
     , (27240, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27240, 146,      13410) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27240,   1, True ) /* Stuck */
     , (27240,  12, True ) /* ReportCollisions */
     , (27240,  13, False) /* Ethereal */
     , (27240,  19, False) /* Attackable */
     , (27240,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27240,  42, True ) /* AllowEdgeSlide */
     , (27240,  52, True ) /* AiImmobile */
     , (27240,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27240,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27240,   1,       5) /* HeartbeatInterval */
     , (27240,   2,       0) /* HeartbeatTimestamp */
     , (27240,   3,     1.1) /* HealthRate */
     , (27240,   4,     0.5) /* StaminaRate */
     , (27240,   5,       2) /* ManaRate */
     , (27240,  13,    0.79) /* ArmorModVsSlash */
     , (27240,  14,    0.79) /* ArmorModVsPierce */
     , (27240,  15,     0.8) /* ArmorModVsBludgeon */
     , (27240,  16,       1) /* ArmorModVsCold */
     , (27240,  17,       1) /* ArmorModVsFire */
     , (27240,  18,       1) /* ArmorModVsAcid */
     , (27240,  19,       1) /* ArmorModVsElectric */
     , (27240,  39,     1.4) /* DefaultScale */
     , (27240,  54,       3) /* UseRadius */
     , (27240,  64,       1) /* ResistSlash */
     , (27240,  65,       1) /* ResistPierce */
     , (27240,  66,       1) /* ResistBludgeon */
     , (27240,  67,       1) /* ResistFire */
     , (27240,  68,       1) /* ResistCold */
     , (27240,  69,       1) /* ResistAcid */
     , (27240,  70,       1) /* ResistElectric */
     , (27240,  71,       1) /* ResistHealthBoost */
     , (27240,  72,       1) /* ResistStaminaDrain */
     , (27240,  73,       1) /* ResistStaminaBoost */
     , (27240,  74,       1) /* ResistManaDrain */
     , (27240,  75,       1) /* ResistManaBoost */
     , (27240, 104,      10) /* ObviousRadarRange */
     , (27240, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27240,   1, 'Guardian of the High Matriarch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27240,   1, 0x02001055) /* Setup */
     , (27240,   2, 0x090000CB) /* MotionTable */
     , (27240,   3, 0x2000008C) /* SoundTable */
     , (27240,   4, 0x3000001E) /* CombatTable */
     , (27240,   8, 0x060030C4) /* Icon */
     , (27240,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27240,   1, 380, 0, 0) /* Strength */
     , (27240,   2, 340, 0, 0) /* Endurance */
     , (27240,   3, 250, 0, 0) /* Quickness */
     , (27240,   4, 330, 0, 0) /* Coordination */
     , (27240,   5, 250, 0, 0) /* Focus */
     , (27240,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27240,   1,   200, 0, 0, 370) /* MaxHealth */
     , (27240,   3,   151, 0, 0, 491) /* MaxStamina */
     , (27240,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27240,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (27240, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (27240, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (27240, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27240,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You feel your form being torn asunder.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3149 /* Liazk Itzi's Offering Room */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
