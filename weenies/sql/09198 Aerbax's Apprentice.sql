DELETE FROM `weenie` WHERE `class_Id` = 9198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9198, 'virindidirectoraerbax', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9198,   1,         16) /* ItemType - Creature */
     , (9198,   2,         19) /* CreatureType - Virindi */
     , (9198,   3,         61) /* PaletteTemplate - White */
     , (9198,   6,         -1) /* ItemsCapacity */
     , (9198,   7,         -1) /* ContainersCapacity */
     , (9198,  16,          1) /* ItemUseable - No */
     , (9198,  25,         85) /* Level */
     , (9198,  27,          0) /* ArmorType - None */
     , (9198,  68,          3) /* TargetingTactic - Random, Focused */
     , (9198,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9198, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9198, 140,          1) /* AiOptions - CanOpenDoors */
     , (9198, 146,      14000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9198,   1, True ) /* Stuck */
     , (9198,   6, False) /* AiUsesMana */
     , (9198,  11, False) /* IgnoreCollisions */
     , (9198,  12, True ) /* ReportCollisions */
     , (9198,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9198,   1,       5) /* HeartbeatInterval */
     , (9198,   2,       0) /* HeartbeatTimestamp */
     , (9198,   3,     0.6) /* HealthRate */
     , (9198,   4,     0.5) /* StaminaRate */
     , (9198,   5,       2) /* ManaRate */
     , (9198,  12,     0.5) /* Shade */
     , (9198,  13,       1) /* ArmorModVsSlash */
     , (9198,  14,       1) /* ArmorModVsPierce */
     , (9198,  15,       1) /* ArmorModVsBludgeon */
     , (9198,  16,    0.72) /* ArmorModVsCold */
     , (9198,  17,       1) /* ArmorModVsFire */
     , (9198,  18,       1) /* ArmorModVsAcid */
     , (9198,  19,    0.72) /* ArmorModVsElectric */
     , (9198,  31,      18) /* VisualAwarenessRange */
     , (9198,  34,       1) /* PowerupTime */
     , (9198,  36,       1) /* ChargeSpeed */
     , (9198,  64,       1) /* ResistSlash */
     , (9198,  65,       1) /* ResistPierce */
     , (9198,  66,       1) /* ResistBludgeon */
     , (9198,  67,       1) /* ResistFire */
     , (9198,  68,     0.5) /* ResistCold */
     , (9198,  69,       1) /* ResistAcid */
     , (9198,  70,     0.5) /* ResistElectric */
     , (9198,  71,       1) /* ResistHealthBoost */
     , (9198,  72,       1) /* ResistStaminaDrain */
     , (9198,  73,       1) /* ResistStaminaBoost */
     , (9198,  74,       1) /* ResistManaDrain */
     , (9198,  75,       1) /* ResistManaBoost */
     , (9198,  80,       3) /* AiUseMagicDelay */
     , (9198, 104,      10) /* ObviousRadarRange */
     , (9198, 122,       2) /* AiAcquireHealth */
     , (9198, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9198,   1, 'Aerbax''s Apprentice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9198,   1, 0x02000041) /* Setup */
     , (9198,   2, 0x09000028) /* MotionTable */
     , (9198,   3, 0x20000012) /* SoundTable */
     , (9198,   4, 0x3000000D) /* CombatTable */
     , (9198,   6, 0x040009B2) /* PaletteBase */
     , (9198,   7, 0x100000C1) /* ClothingBase */
     , (9198,   8, 0x06001227) /* Icon */
     , (9198,  22, 0x34000029) /* PhysicsEffectTable */
     , (9198,  35,        243) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9198,   1,  40, 0, 0) /* Strength */
     , (9198,   2, 150, 0, 0) /* Endurance */
     , (9198,   3, 220, 0, 0) /* Quickness */
     , (9198,   4, 190, 0, 0) /* Coordination */
     , (9198,   5, 250, 0, 0) /* Focus */
     , (9198,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9198,   1,    70, 0, 0, 145) /* MaxHealth */
     , (9198,   3,     0, 0, 0, 150) /* MaxStamina */
     , (9198,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9198,  6, 0, 2, 0, 180, 0, 628.8694043386142) /* MeleeDefense        Trained */
     , (9198,  7, 0, 2, 0, 100, 0, 628.8694043386142) /* MissileDefense      Trained */
     , (9198, 13, 0, 2, 0, 150, 0, 628.8694043386142) /* UnarmedCombat       Trained */
     , (9198, 14, 0, 2, 0, 230, 0, 628.8694043386142) /* ArcaneLore          Trained */
     , (9198, 15, 0, 2, 0, 187, 0, 628.8694043386142) /* MagicDefense        Trained */
     , (9198, 20, 0, 2, 0, 130, 0, 628.8694043386142) /* Deception           Trained */
     , (9198, 24, 0, 2, 0,  80, 0, 628.8694043386142) /* Run                 Trained */
     , (9198, 31, 0, 2, 0, 230, 0, 628.8694043386142) /* CreatureEnchantment Trained */
     , (9198, 33, 0, 2, 0, 200, 0, 628.8694043386142) /* LifeMagic           Trained */
     , (9198, 34, 0, 2, 0, 250, 0, 628.8694043386142) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9198,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9198,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9198,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (9198,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9198,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (9198,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9198, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9198,   137,  2.011)  /* Frost Volley V */
     , (9198,    73,  2.011)  /* Frost Bolt V */
     , (9198,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (9198,   129,  2.011)  /* Acid Volley V */
     , (9198,  1160,   2.09)  /* Heal Self V */
     , (9198,    68,  2.011)  /* Shock Wave V */
     , (9198,  1669,  2.032)  /* Stamina to Health Self VI */
     , (9198,    69,  2.017)  /* Shock Wave VI */
     , (9198,   134,  2.017)  /* Bludgeoning Volley VI */
     , (9198,    74,  2.017)  /* Frost Bolt VI */
     , (9198,   138,  2.017)  /* Frost Volley VI */
     , (9198,  1420,  2.023)  /* Slowness Other VI */
     , (9198,  1265,  2.023)  /* Drain Mana Other VI */
     , (9198,   141,  2.011)  /* Lightning Volley V */
     , (9198,  1704,  2.032)  /* Health to Mana Self VI */
     , (9198,   142,  2.017)  /* Lightning Volley VI */
     , (9198,  1295,  2.032)  /* Mana to Health Self VI */
     , (9198,    79,  2.011)  /* Lightning Bolt V */
     , (9198,    80,  2.017)  /* Lightning Bolt VI */
     , (9198,    91,  2.017)  /* Force Bolt VI */
     , (9198,  1681,  2.032)  /* Stamina to Mana Self VI */
     , (9198,   145,  2.011)  /* Flame Volley V */
     , (9198,   146,  2.017)  /* Flame Volley VI */
     , (9198,    84,  2.011)  /* Flame Bolt V */
     , (9198,    85,  2.017)  /* Flame Bolt VI */
     , (9198,  1176,  2.023)  /* Harm Other VI */
     , (9198,   285,  2.023)  /* Magic Yield Other VI */
     , (9198,  1242,  2.032)  /* Drain Health Other VI */
     , (9198,    90,  2.011)  /* Force Bolt V */
     , (9198,   154,  2.017)  /* Blade Volley VI */
     , (9198,  1372,  2.023)  /* Frailty Other VI */
     , (9198,    96,  2.011)  /* Whirling Blade V */
     , (9198,    97,  2.017)  /* Whirling Blade VI */
     , (9198,  1200,  2.023)  /* Enfeeble Other VI */
     , (9198,   249,  2.032)  /* Invulnerability Self VI */
     , (9198,    62,  2.011)  /* Acid Stream V */
     , (9198,    63,  2.017)  /* Acid Stream VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9198,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (9198, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9198,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9198,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9198,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9198,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9198,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9198,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9198, 8,  9197,  1, 0, 1, False) /* Create Orb of Clarity (9197) for Treasure */
     , (9198, 9,  3698,  0, 0, 0.05, False) /* Create White Jewel (3698) for ContainTreasure */
     , (9198, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (9198, 9,  8154,  0, 0, 0.1, False) /* Create Broken Virindi Mask (8154) for ContainTreasure */
     , (9198, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (9198, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
