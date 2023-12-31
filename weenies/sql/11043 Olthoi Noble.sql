DELETE FROM `weenie` WHERE `class_Id` = 11043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11043, 'olthoinoblenortheast-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11043,   1,         16) /* ItemType - Creature */
     , (11043,   2,          1) /* CreatureType - Olthoi */
     , (11043,   6,         -1) /* ItemsCapacity */
     , (11043,   7,         -1) /* ContainersCapacity */
     , (11043,   8,       8000) /* Mass */
     , (11043,  16,          1) /* ItemUseable - No */
     , (11043,  25,         90) /* Level */
     , (11043,  27,          0) /* ArmorType - None */
     , (11043,  40,          2) /* CombatMode - Melee */
     , (11043,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11043,  72,         35) /* FriendType - OlthoiLarvae */
     , (11043,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11043, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11043, 140,          1) /* AiOptions - CanOpenDoors */
     , (11043, 146,      23520) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11043,   1, True ) /* Stuck */
     , (11043,  11, False) /* IgnoreCollisions */
     , (11043,  12, True ) /* ReportCollisions */
     , (11043,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11043,   1,       5) /* HeartbeatInterval */
     , (11043,   2,       0) /* HeartbeatTimestamp */
     , (11043,   3,       8) /* HealthRate */
     , (11043,   4,       4) /* StaminaRate */
     , (11043,   5,       2) /* ManaRate */
     , (11043,  13,     1.1) /* ArmorModVsSlash */
     , (11043,  14,     0.8) /* ArmorModVsPierce */
     , (11043,  15,     0.8) /* ArmorModVsBludgeon */
     , (11043,  16,       1) /* ArmorModVsCold */
     , (11043,  17,     1.1) /* ArmorModVsFire */
     , (11043,  18,     1.1) /* ArmorModVsAcid */
     , (11043,  19,       1) /* ArmorModVsElectric */
     , (11043,  31,      24) /* VisualAwarenessRange */
     , (11043,  34,       1) /* PowerupTime */
     , (11043,  36,       1) /* ChargeSpeed */
     , (11043,  64,    0.75) /* ResistSlash */
     , (11043,  65,       1) /* ResistPierce */
     , (11043,  66,       1) /* ResistBludgeon */
     , (11043,  67,    0.75) /* ResistFire */
     , (11043,  68,    0.75) /* ResistCold */
     , (11043,  69,    0.25) /* ResistAcid */
     , (11043,  70,     0.4) /* ResistElectric */
     , (11043,  71,       1) /* ResistHealthBoost */
     , (11043,  72,     0.5) /* ResistStaminaDrain */
     , (11043,  73,       1) /* ResistStaminaBoost */
     , (11043,  74,     0.5) /* ResistManaDrain */
     , (11043,  75,       1) /* ResistManaBoost */
     , (11043, 104,      10) /* ObviousRadarRange */
     , (11043, 117,     0.6) /* FocusedProbability */
     , (11043, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11043,   1, 'Olthoi Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11043,   1, 0x02000AA9) /* Setup */
     , (11043,   2, 0x09000002) /* MotionTable */
     , (11043,   3, 0x2000000D) /* SoundTable */
     , (11043,   4, 0x3000001B) /* CombatTable */
     , (11043,   8, 0x060010E7) /* Icon */
     , (11043,  22, 0x34000021) /* PhysicsEffectTable */
     , (11043,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11043,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11043,   1, 360, 0, 0) /* Strength */
     , (11043,   2, 360, 0, 0) /* Endurance */
     , (11043,   3, 220, 0, 0) /* Quickness */
     , (11043,   4, 240, 0, 0) /* Coordination */
     , (11043,   5, 160, 0, 0) /* Focus */
     , (11043,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11043,   1,   220, 0, 0, 400) /* MaxHealth */
     , (11043,   3,    90, 0, 0, 450) /* MaxStamina */
     , (11043,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11043,  6, 0, 3, 0, 270, 0, 714.1162364464125) /* MeleeDefense        Specialized */
     , (11043,  7, 0, 3, 0, 255, 0, 714.1162364464125) /* MissileDefense      Specialized */
     , (11043, 13, 0, 3, 0, 210, 0, 714.1162364464125) /* UnarmedCombat       Specialized */
     , (11043, 15, 0, 3, 0, 270, 0, 714.1162364464125) /* MagicDefense        Specialized */
     , (11043, 20, 0, 2, 0, 100, 0, 714.1162364464125) /* Deception           Trained */
     , (11043, 22, 0, 2, 0, 200, 0, 714.1162364464125) /* Jump                Trained */
     , (11043, 24, 0, 2, 0,  50, 0, 714.1162364464125) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11043,  0,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11043, 16,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11043, 18,  4, 75,  0.5,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11043, 19,  4, 15,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11043, 20,  2, 75, 0.75,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11043, 22, 32, 50,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11043,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11043, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11043,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Olthoi swarm is overrunning the northeast of Marae!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'NorthEastSwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'NorthEastSwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11043,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11043,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
