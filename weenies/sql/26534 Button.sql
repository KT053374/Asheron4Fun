DELETE FROM `weenie` WHERE `class_Id` = 26534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26534, 'buttontempledoor', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26534,   1,         16) /* ItemType - Creature */
     , (26534,   2,         63) /* CreatureType - Statue */
     , (26534,   6,         -1) /* ItemsCapacity */
     , (26534,   7,         -1) /* ContainersCapacity */
     , (26534,   8,        120) /* Mass */
     , (26534,  16,         32) /* ItemUseable - Remote */
     , (26534,  25,        710) /* Level */
     , (26534,  27,          0) /* ArmorType - None */
     , (26534,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26534,  95,          3) /* RadarBlipColor - White */
     , (26534, 119,          1) /* Active */
     , (26534, 133,          0) /* ShowableOnRadar - Undefined */
     , (26534, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26534, 146,      43164) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26534,   1, True ) /* Stuck */
     , (26534,  12, True ) /* ReportCollisions */
     , (26534,  13, False) /* Ethereal */
     , (26534,  19, False) /* Attackable */
     , (26534,  41, True ) /* ReportCollisionsAsEnvironment */
     , (26534,  42, True ) /* AllowEdgeSlide */
     , (26534,  52, True ) /* AiImmobile */
     , (26534,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (26534,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26534,   1,       5) /* HeartbeatInterval */
     , (26534,   2,       0) /* HeartbeatTimestamp */
     , (26534,   3,     1.1) /* HealthRate */
     , (26534,   4,     0.5) /* StaminaRate */
     , (26534,   5,       2) /* ManaRate */
     , (26534,  13,    0.79) /* ArmorModVsSlash */
     , (26534,  14,    0.79) /* ArmorModVsPierce */
     , (26534,  15,     0.8) /* ArmorModVsBludgeon */
     , (26534,  16,       1) /* ArmorModVsCold */
     , (26534,  17,       1) /* ArmorModVsFire */
     , (26534,  18,       1) /* ArmorModVsAcid */
     , (26534,  19,       1) /* ArmorModVsElectric */
     , (26534,  39,     1.2) /* DefaultScale */
     , (26534,  54,       1) /* UseRadius */
     , (26534,  64,       1) /* ResistSlash */
     , (26534,  65,       1) /* ResistPierce */
     , (26534,  66,       1) /* ResistBludgeon */
     , (26534,  67,       1) /* ResistFire */
     , (26534,  68,       1) /* ResistCold */
     , (26534,  69,       1) /* ResistAcid */
     , (26534,  70,       1) /* ResistElectric */
     , (26534,  71,       1) /* ResistHealthBoost */
     , (26534,  72,       1) /* ResistStaminaDrain */
     , (26534,  73,       1) /* ResistStaminaBoost */
     , (26534,  74,       1) /* ResistManaDrain */
     , (26534,  75,       1) /* ResistManaBoost */
     , (26534, 104,      10) /* ObviousRadarRange */
     , (26534, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26534,   1, 'Button') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26534,   1, 0x0200107E) /* Setup */
     , (26534,   2, 0x090000CB) /* MotionTable */
     , (26534,   3, 0x2000008C) /* SoundTable */
     , (26534,   4, 0x3000001E) /* CombatTable */
     , (26534,   8, 0x06001052) /* Icon */
     , (26534,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26534,  16, 0x76545074) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26534,   1, 380, 0, 0) /* Strength */
     , (26534,   2, 340, 0, 0) /* Endurance */
     , (26534,   3, 250, 0, 0) /* Quickness */
     , (26534,   4, 330, 0, 0) /* Coordination */
     , (26534,   5, 250, 0, 0) /* Focus */
     , (26534,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26534,   1,   200, 0, 0, 370) /* MaxHealth */
     , (26534,   3,   151, 0, 0, 491) /* MaxStamina */
     , (26534,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26534, 14, 0, 3, 0, 200, 0, 1786.0871628923117) /* ArcaneLore          Specialized */
     , (26534, 16, 0, 3, 0, 200, 0, 1786.0871628923117) /* ManaConversion      Specialized */
     , (26534, 22, 0, 3, 0, 200, 0, 1786.0871628923117) /* Jump                Specialized */
     , (26534, 24, 0, 3, 0, 200, 0, 1786.0871628923117) /* Run                 Specialized */
     , (26534, 31, 0, 3, 0, 900, 0, 1786.0871628923117) /* CreatureEnchantment Specialized */
     , (26534, 33, 0, 3, 0, 900, 0, 1786.0871628923117) /* LifeMagic           Specialized */
     , (26534, 34, 0, 3, 0, 900, 0, 1786.0871628923117) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26534,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26534,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26534,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26534,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26534,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26534,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26534,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26534,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26534,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26534,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
