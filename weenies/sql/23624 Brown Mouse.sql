DELETE FROM `weenie` WHERE `class_Id` = 23624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23624, 'ratbrowntiny', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23624,   1,         16) /* ItemType - Creature */
     , (23624,   2,         10) /* CreatureType - Rat */
     , (23624,   3,          4) /* PaletteTemplate - Brown */
     , (23624,   6,         -1) /* ItemsCapacity */
     , (23624,   7,         -1) /* ContainersCapacity */
     , (23624,  16,          1) /* ItemUseable - No */
     , (23624,  25,          1) /* Level */
     , (23624,  27,          0) /* ArmorType - None */
     , (23624,  40,          2) /* CombatMode - Melee */
     , (23624,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (23624,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23624, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23624, 146,          5) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23624,   1, True ) /* Stuck */
     , (23624,  11, False) /* IgnoreCollisions */
     , (23624,  12, True ) /* ReportCollisions */
     , (23624,  13, False) /* Ethereal */
     , (23624,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23624,   1,       5) /* HeartbeatInterval */
     , (23624,   2,       0) /* HeartbeatTimestamp */
     , (23624,   3,   0.067) /* HealthRate */
     , (23624,   4,       5) /* StaminaRate */
     , (23624,   5,       2) /* ManaRate */
     , (23624,  12,     0.5) /* Shade */
     , (23624,  13,       1) /* ArmorModVsSlash */
     , (23624,  14,     0.5) /* ArmorModVsPierce */
     , (23624,  15,     0.5) /* ArmorModVsBludgeon */
     , (23624,  16,       1) /* ArmorModVsCold */
     , (23624,  17,     0.4) /* ArmorModVsFire */
     , (23624,  18,     0.8) /* ArmorModVsAcid */
     , (23624,  19,     0.8) /* ArmorModVsElectric */
     , (23624,  31,      16) /* VisualAwarenessRange */
     , (23624,  34,       2) /* PowerupTime */
     , (23624,  36,     1.5) /* ChargeSpeed */
     , (23624,  39,     0.7) /* DefaultScale */
     , (23624,  64,     0.6) /* ResistSlash */
     , (23624,  65,     1.6) /* ResistPierce */
     , (23624,  66,     1.6) /* ResistBludgeon */
     , (23624,  67,     2.1) /* ResistFire */
     , (23624,  68,     0.6) /* ResistCold */
     , (23624,  69,    0.85) /* ResistAcid */
     , (23624,  70,    0.85) /* ResistElectric */
     , (23624,  71,       1) /* ResistHealthBoost */
     , (23624,  72,       1) /* ResistStaminaDrain */
     , (23624,  73,       1) /* ResistStaminaBoost */
     , (23624,  74,       1) /* ResistManaDrain */
     , (23624,  75,       1) /* ResistManaBoost */
     , (23624, 104,      10) /* ObviousRadarRange */
     , (23624, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23624,   1, 'Brown Mouse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23624,   1, 0x02000ECE) /* Setup */
     , (23624,   2, 0x0900000E) /* MotionTable */
     , (23624,   3, 0x2000000F) /* SoundTable */
     , (23624,   4, 0x30000009) /* CombatTable */
     , (23624,   6, 0x040001B4) /* PaletteBase */
     , (23624,   7, 0x1000043D) /* ClothingBase */
     , (23624,   8, 0x0600103B) /* Icon */
     , (23624,  22, 0x340000A3) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23624,   1,  10, 0, 0) /* Strength */
     , (23624,   2,  10, 0, 0) /* Endurance */
     , (23624,   3,  20, 0, 0) /* Quickness */
     , (23624,   4,  20, 0, 0) /* Coordination */
     , (23624,   5,  10, 0, 0) /* Focus */
     , (23624,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23624,   1,     1, 0, 0, 6) /* MaxHealth */
     , (23624,   3,   100, 0, 0, 110) /* MaxStamina */
     , (23624,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23624,  6, 0, 3, 0,  10, 0, 1462.209243491712) /* MeleeDefense        Specialized */
     , (23624,  7, 0, 3, 0,  10, 0, 1462.209243491712) /* MissileDefense      Specialized */
     , (23624, 13, 0, 3, 0, 300, 0, 1462.209243491712) /* UnarmedCombat       Specialized */
     , (23624, 15, 0, 3, 0,  10, 0, 1462.209243491712) /* MagicDefense        Specialized */
     , (23624, 22, 0, 3, 0, 100, 0, 1462.209243491712) /* Jump                Specialized */
     , (23624, 24, 0, 3, 0,  20, 0, 1462.209243491712) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23624,  0,  4,  1, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (23624, 16,  4,  1, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (23624, 17,  4,  0,    0,    8,    8,    4,    4,    8,    3,    6,    6,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23624,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (23624, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23624,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23624,  5 /* HeartBeat */,  0.175, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23624,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23624,  5 /* HeartBeat */,  0.175, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23624, 9, 23888,  0, 0, 0.02, False) /* Create Ulgrim's Golden Key (23888) for ContainTreasure */
     , (23624, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (23624, 9,   261,  0, 0, 0.01, False) /* Create Cheese (261) for ContainTreasure */
     , (23624, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
