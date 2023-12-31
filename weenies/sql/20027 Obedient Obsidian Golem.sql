DELETE FROM `weenie` WHERE `class_Id` = 20027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20027, 'golemobsidianrewards', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20027,   1,         16) /* ItemType - Creature */
     , (20027,   2,         13) /* CreatureType - Golem */
     , (20027,   6,         -1) /* ItemsCapacity */
     , (20027,   7,         -1) /* ContainersCapacity */
     , (20027,  16,          1) /* ItemUseable - No */
     , (20027,  25,         66) /* Level */
     , (20027,  27,          0) /* ArmorType - None */
     , (20027,  40,          2) /* CombatMode - Melee */
     , (20027,  68,          3) /* TargetingTactic - Random, Focused */
     , (20027,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (20027, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20027, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20027,   1, True ) /* Stuck */
     , (20027,   6, True ) /* AiUsesMana */
     , (20027,  11, False) /* IgnoreCollisions */
     , (20027,  12, True ) /* ReportCollisions */
     , (20027,  13, False) /* Ethereal */
     , (20027,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20027,   1,       5) /* HeartbeatInterval */
     , (20027,   2,       0) /* HeartbeatTimestamp */
     , (20027,   3,     0.6) /* HealthRate */
     , (20027,   4,     0.5) /* StaminaRate */
     , (20027,   5,       2) /* ManaRate */
     , (20027,   6,     0.1) /* HealthUponResurrection */
     , (20027,   7,    0.25) /* StaminaUponResurrection */
     , (20027,   8,     0.3) /* ManaUponResurrection */
     , (20027,  13,    1.41) /* ArmorModVsSlash */
     , (20027,  14,    1.76) /* ArmorModVsPierce */
     , (20027,  15,     1.2) /* ArmorModVsBludgeon */
     , (20027,  16,    0.63) /* ArmorModVsCold */
     , (20027,  17,    1.75) /* ArmorModVsFire */
     , (20027,  18,    0.67) /* ArmorModVsAcid */
     , (20027,  19,    1.75) /* ArmorModVsElectric */
     , (20027,  31,      25) /* VisualAwarenessRange */
     , (20027,  34,     3.6) /* PowerupTime */
     , (20027,  64,    0.53) /* ResistSlash */
     , (20027,  65,     0.9) /* ResistPierce */
     , (20027,  66,       1) /* ResistBludgeon */
     , (20027,  67,     0.4) /* ResistFire */
     , (20027,  68,     0.1) /* ResistCold */
     , (20027,  69,     0.2) /* ResistAcid */
     , (20027,  70,     0.4) /* ResistElectric */
     , (20027,  71,       1) /* ResistHealthBoost */
     , (20027,  72,       1) /* ResistStaminaDrain */
     , (20027,  73,       1) /* ResistStaminaBoost */
     , (20027,  74,       1) /* ResistManaDrain */
     , (20027,  75,       1) /* ResistManaBoost */
     , (20027,  80,       3) /* AiUseMagicDelay */
     , (20027, 104,      10) /* ObviousRadarRange */
     , (20027, 122,       2) /* AiAcquireHealth */
     , (20027, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20027,   1, 'Obedient Obsidian Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20027,   1, 0x020007D8) /* Setup */
     , (20027,   2, 0x09000081) /* MotionTable */
     , (20027,   3, 0x20000015) /* SoundTable */
     , (20027,   4, 0x30000008) /* CombatTable */
     , (20027,   8, 0x06001224) /* Icon */
     , (20027,  22, 0x3400005F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20027,   1, 200, 0, 0) /* Strength */
     , (20027,   2, 300, 0, 0) /* Endurance */
     , (20027,   3,  50, 0, 0) /* Quickness */
     , (20027,   4, 100, 0, 0) /* Coordination */
     , (20027,   5, 125, 0, 0) /* Focus */
     , (20027,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20027,   1,    50, 0, 0, 200) /* MaxHealth */
     , (20027,   3,   150, 0, 0, 450) /* MaxStamina */
     , (20027,   5,   200, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20027,  6, 0, 2, 0, 150, 0, 1198.3221313314223) /* MeleeDefense        Trained */
     , (20027,  7, 0, 2, 0, 150, 0, 1198.3221313314223) /* MissileDefense      Trained */
     , (20027, 13, 0, 2, 0, 100, 0, 1198.3221313314223) /* UnarmedCombat       Trained */
     , (20027, 14, 0, 2, 0, 200, 0, 1198.3221313314223) /* ArcaneLore          Trained */
     , (20027, 15, 0, 2, 0, 197, 0, 1198.3221313314223) /* MagicDefense        Trained */
     , (20027, 20, 0, 2, 0, 100, 0, 1198.3221313314223) /* Deception           Trained */
     , (20027, 22, 0, 2, 0,  10, 0, 1198.3221313314223) /* Jump                Trained */
     , (20027, 24, 0, 2, 0,  10, 0, 1198.3221313314223) /* Run                 Trained */
     , (20027, 31, 0, 2, 0, 220, 0, 1198.3221313314223) /* CreatureEnchantment Trained */
     , (20027, 33, 0, 2, 0, 220, 0, 1198.3221313314223) /* LifeMagic           Trained */
     , (20027, 34, 0, 2, 0, 240, 0, 1198.3221313314223) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20027,  0,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20027,  1,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20027,  2,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20027,  3,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20027,  4,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20027,  5,  4, 65, 0.75,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20027,  6,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20027,  7,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20027,  8,  4, 65, 0.75,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20027,    67,  2.016)  /* Shock Wave IV */
     , (20027,  1240,   2.01)  /* Drain Health Other IV */
     , (20027,    68,  2.009)  /* Shock Wave V */
     , (20027,  1419,  2.007)  /* Slowness Other V */
     , (20027,  1252,   2.01)  /* Drain Stamina Other IV */
     , (20027,    72,  2.016)  /* Frost Bolt IV */
     , (20027,    73,  2.009)  /* Frost Bolt V */
     , (20027,   141,  2.009)  /* Lightning Volley V */
     , (20027,    78,  2.016)  /* Lightning Bolt IV */
     , (20027,    79,  2.009)  /* Lightning Bolt V */
     , (20027,    89,  2.016)  /* Force Bolt IV */
     , (20027,    90,  2.009)  /* Force Bolt V */
     , (20027,    95,  2.016)  /* Whirling Blade IV */
     , (20027,    96,  2.009)  /* Whirling Blade V */
     , (20027,   105,  2.009)  /* Shock Blast V */
     , (20027,   169,   2.01)  /* Regeneration Self V */
     , (20027,   233,  2.007)  /* Vulnerability Other V */
     , (20027,  1263,   2.01)  /* Drain Mana Other IV */
     , (20027,  1395,  2.007)  /* Clumsiness Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20027,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20027, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20027,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20027,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
