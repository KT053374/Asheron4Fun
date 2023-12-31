DELETE FROM `weenie` WHERE `class_Id` = 26691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26691, 'ursuinbabyscavenger', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26691,   1,         16) /* ItemType - Creature */
     , (26691,   2,         46) /* CreatureType - Ursuin */
     , (26691,   6,         -1) /* ItemsCapacity */
     , (26691,   7,         -1) /* ContainersCapacity */
     , (26691,  16,          1) /* ItemUseable - No */
     , (26691,  25,          2) /* Level */
     , (26691,  27,          0) /* ArmorType - None */
     , (26691,  40,          2) /* CombatMode - Melee */
     , (26691,  67,         64) /* Tolerance - Retaliate */
     , (26691,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (26691,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26691, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (26691, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26691, 140,          1) /* AiOptions - CanOpenDoors */
     , (26691, 146,         48) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26691,   1, True ) /* Stuck */
     , (26691,  11, False) /* IgnoreCollisions */
     , (26691,  12, True ) /* ReportCollisions */
     , (26691,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26691,   1,       5) /* HeartbeatInterval */
     , (26691,   2,       0) /* HeartbeatTimestamp */
     , (26691,   3,     0.1) /* HealthRate */
     , (26691,   4,       3) /* StaminaRate */
     , (26691,   5,       1) /* ManaRate */
     , (26691,  13,    0.12) /* ArmorModVsSlash */
     , (26691,  14,     0.8) /* ArmorModVsPierce */
     , (26691,  15,    0.12) /* ArmorModVsBludgeon */
     , (26691,  16,    0.12) /* ArmorModVsCold */
     , (26691,  17,    0.34) /* ArmorModVsFire */
     , (26691,  18,    0.12) /* ArmorModVsAcid */
     , (26691,  19,    0.12) /* ArmorModVsElectric */
     , (26691,  31,      14) /* VisualAwarenessRange */
     , (26691,  34,       1) /* PowerupTime */
     , (26691,  36,       3) /* ChargeSpeed */
     , (26691,  39,     0.5) /* DefaultScale */
     , (26691,  64,    0.75) /* ResistSlash */
     , (26691,  65,       1) /* ResistPierce */
     , (26691,  66,    0.75) /* ResistBludgeon */
     , (26691,  67,    0.86) /* ResistFire */
     , (26691,  68,    0.75) /* ResistCold */
     , (26691,  69,    0.75) /* ResistAcid */
     , (26691,  70,    0.75) /* ResistElectric */
     , (26691,  71,       1) /* ResistHealthBoost */
     , (26691,  72,       1) /* ResistStaminaDrain */
     , (26691,  73,       1) /* ResistStaminaBoost */
     , (26691,  74,       1) /* ResistManaDrain */
     , (26691,  75,       1) /* ResistManaBoost */
     , (26691, 104,      10) /* ObviousRadarRange */
     , (26691, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26691,   1, 'Scavenger Ursuin Cub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26691,   1, 0x02000925) /* Setup */
     , (26691,   2, 0x09000154) /* MotionTable */
     , (26691,   3, 0x20000063) /* SoundTable */
     , (26691,   4, 0x30000029) /* CombatTable */
     , (26691,   8, 0x06001DEF) /* Icon */
     , (26691,  22, 0x34000086) /* PhysicsEffectTable */
     , (26691,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26691,   1,  50, 0, 0) /* Strength */
     , (26691,   2,  10, 0, 0) /* Endurance */
     , (26691,   3,  40, 0, 0) /* Quickness */
     , (26691,   4,  30, 0, 0) /* Coordination */
     , (26691,   5,  40, 0, 0) /* Focus */
     , (26691,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26691,   1,    20, 0, 0, 25) /* MaxHealth */
     , (26691,   3,   100, 0, 0, 110) /* MaxStamina */
     , (26691,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26691,  6, 0, 3, 0,  25, 0, 1805.0295272098122) /* MeleeDefense        Specialized */
     , (26691,  7, 0, 3, 0,  36, 0, 1805.0295272098122) /* MissileDefense      Specialized */
     , (26691, 13, 0, 3, 0,  30, 0, 1805.0295272098122) /* UnarmedCombat       Specialized */
     , (26691, 15, 0, 3, 0,  22, 0, 1805.0295272098122) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26691,  0,  2,  7, 0.75,   25,    3,   20,    3,    3,    9,    3,    3,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (26691, 10,  1,  7, 0.75,   25,    3,   20,    3,    3,    9,    3,    3,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (26691, 13,  1,  7, 0.75,   25,    3,   20,    3,    3,    9,    3,    3,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (26691, 16,  4,  0,    0,   20,    2,   16,    2,    2,    7,    2,    2,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26691,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (26691, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26691,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26691,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26691,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26691,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26691, 9, 27249,  0, 0, 0.01, False) /* Create Spring Cleaner Title Token (27249) for ContainTreasure */
     , (26691, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
