DELETE FROM `weenie` WHERE `class_Id` = 30448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30448, 'virindicraftingforgessouth', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30448,   1,         16) /* ItemType - Creature */
     , (30448,   2,         19) /* CreatureType - Virindi */
     , (30448,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30448,   6,         -1) /* ItemsCapacity */
     , (30448,   7,         -1) /* ContainersCapacity */
     , (30448,  16,          1) /* ItemUseable - No */
     , (30448,  25,        134) /* Level */
     , (30448,  27,          0) /* ArmorType - None */
     , (30448,  68,          3) /* TargetingTactic - Random, Focused */
     , (30448,  72,         22) /* FriendType - Shadow */
     , (30448,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30448, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30448, 140,          1) /* AiOptions - CanOpenDoors */
     , (30448, 146,     664899) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30448,   1, True ) /* Stuck */
     , (30448,   6, False) /* AiUsesMana */
     , (30448,  11, False) /* IgnoreCollisions */
     , (30448,  12, True ) /* ReportCollisions */
     , (30448,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30448,   1,       5) /* HeartbeatInterval */
     , (30448,   2,       0) /* HeartbeatTimestamp */
     , (30448,   3,      10) /* HealthRate */
     , (30448,   4,      20) /* StaminaRate */
     , (30448,   5,      20) /* ManaRate */
     , (30448,  12,     0.1) /* Shade */
     , (30448,  13,       1) /* ArmorModVsSlash */
     , (30448,  14,       1) /* ArmorModVsPierce */
     , (30448,  15,       1) /* ArmorModVsBludgeon */
     , (30448,  16,    0.72) /* ArmorModVsCold */
     , (30448,  17,       1) /* ArmorModVsFire */
     , (30448,  18,       1) /* ArmorModVsAcid */
     , (30448,  19,    0.72) /* ArmorModVsElectric */
     , (30448,  31,      20) /* VisualAwarenessRange */
     , (30448,  34,       1) /* PowerupTime */
     , (30448,  36,       1) /* ChargeSpeed */
     , (30448,  64,       1) /* ResistSlash */
     , (30448,  65,       1) /* ResistPierce */
     , (30448,  66,       1) /* ResistBludgeon */
     , (30448,  67,       1) /* ResistFire */
     , (30448,  68,     0.5) /* ResistCold */
     , (30448,  69,       1) /* ResistAcid */
     , (30448,  70,     0.5) /* ResistElectric */
     , (30448,  71,       1) /* ResistHealthBoost */
     , (30448,  72,       1) /* ResistStaminaDrain */
     , (30448,  73,       1) /* ResistStaminaBoost */
     , (30448,  74,       1) /* ResistManaDrain */
     , (30448,  75,       1) /* ResistManaBoost */
     , (30448,  80,       3) /* AiUseMagicDelay */
     , (30448, 104,      10) /* ObviousRadarRange */
     , (30448, 122,       2) /* AiAcquireHealth */
     , (30448, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30448,   1, 'Southern Overseer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30448,   1, 0x02000F47) /* Setup */
     , (30448,   2, 0x09000028) /* MotionTable */
     , (30448,   3, 0x20000012) /* SoundTable */
     , (30448,   4, 0x3000000D) /* CombatTable */
     , (30448,   6, 0x0400150A) /* PaletteBase */
     , (30448,   7, 0x10000481) /* ClothingBase */
     , (30448,   8, 0x06002B13) /* Icon */
     , (30448,  22, 0x34000029) /* PhysicsEffectTable */
     , (30448,  35,         29) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30448,   1, 310, 0, 0) /* Strength */
     , (30448,   2, 260, 0, 0) /* Endurance */
     , (30448,   3, 345, 0, 0) /* Quickness */
     , (30448,   4, 360, 0, 0) /* Coordination */
     , (30448,   5, 330, 0, 0) /* Focus */
     , (30448,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30448,   1,  5000, 0, 0, 5130) /* MaxHealth */
     , (30448,   3,  8000, 0, 0, 8260) /* MaxStamina */
     , (30448,   5,  5000, 0, 0, 5330) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30448,  6, 0, 3, 0, 300, 0, 2260.700493097659) /* MeleeDefense        Specialized */
     , (30448,  7, 0, 3, 0, 405, 0, 2260.700493097659) /* MissileDefense      Specialized */
     , (30448, 13, 0, 3, 0, 350, 0, 2260.700493097659) /* UnarmedCombat       Specialized */
     , (30448, 14, 0, 3, 0, 300, 0, 2260.700493097659) /* ArcaneLore          Specialized */
     , (30448, 15, 0, 3, 0, 300, 0, 2260.700493097659) /* MagicDefense        Specialized */
     , (30448, 20, 0, 3, 0, 250, 0, 2260.700493097659) /* Deception           Specialized */
     , (30448, 24, 0, 3, 0,  90, 0, 2260.700493097659) /* Run                 Specialized */
     , (30448, 31, 0, 3, 0, 190, 0, 2260.700493097659) /* CreatureEnchantment Specialized */
     , (30448, 33, 0, 3, 0, 190, 0, 2260.700493097659) /* LifeMagic           Specialized */
     , (30448, 34, 0, 3, 0, 190, 0, 2260.700493097659) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30448,  0,  1,  0,    0,  400,  400,  400,  400,  288,  400,  400,  288,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30448,  1,  1,  0,    0,  400,  400,  400,  400,  288,  400,  400,  288,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30448,  2,  1,  0,    0,  400,  400,  400,  400,  288,  400,  400,  288,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30448,  3,  1,  0,    0,  400,  400,  400,  400,  288,  400,  400,  288,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30448,  4,  1,  0,    0,  400,  400,  400,  400,  288,  400,  400,  288,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30448,  5,  1, 50, 0.75,  400,  400,  400,  400,  288,  400,  400,  288,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30448, 17,  1,  0,    0,  400,  400,  400,  400,  288,  400,  400,  288,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30448,   519,   2.05)  /* Acid Protection Self V */
     , (30448,  1093,   2.05)  /* Fire Protection Self V */
     , (30448,   154,   2.03)  /* Blade Volley VI */
     , (30448,   146,   2.05)  /* Flame Volley VI */
     , (30448,  1107,   2.05)  /* Fire Vulnerability Other V */
     , (30448,  1113,   2.05)  /* Blade Protection Self V */
     , (30448,   278,   2.05)  /* Magic Resistance Self V */
     , (30448,    85,   2.05)  /* Flame Bolt VI */
     , (30448,  1242,   2.05)  /* Drain Health Other VI */
     , (30448,  1371,   2.05)  /* Frailty Other V */
     , (30448,  1311,   2.05)  /* Armor Self V */
     , (30448,    97,   2.05)  /* Whirling Blade VI */
     , (30448,  1444,   2.05)  /* Bafflement Other VI */
     , (30448,  1131,   2.05)  /* Blade Vulnerability Other V */
     , (30448,  1326,   2.05)  /* Imperil Other V */
     , (30448,  1137,   2.05)  /* Piercing Protection Self V */
     , (30448,  1784,   2.02)  /* Horizon's Blades */
     , (30448,  1785,   2.05)  /* Cassius' Ring of Fire */
     , (30448,  1022,   2.05)  /* Bludgeoning Protection Self V */
     , (30448,  1343,   2.05)  /* Weakness Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30448,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30448, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30448,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30448,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30448,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30448,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30448,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30448,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30448, 9, 30474,  0, 0, 1, False) /* Create Southern Forge Essence (30474) for ContainTreasure */
     , (30448, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (30448, 9, 30474,  0, 0, 1, False) /* Create Southern Forge Essence (30474) for ContainTreasure */
     , (30448, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (30448, 9, 30474,  0, 0, 1, False) /* Create Southern Forge Essence (30474) for ContainTreasure */
     , (30448, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (30448, 9, 30477,  0, 0, 1, False) /* Create Inner Sea Directive (30477) for ContainTreasure */
     , (30448, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (30448, 9, 30457,  0, 0, 1, False) /* Create Circlet of Shielding (30457) for ContainTreasure */
     , (30448, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (30448, 9, 30457,  0, 0, 1, False) /* Create Circlet of Shielding (30457) for ContainTreasure */
     , (30448, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (30448, 9, 30457,  0, 0, 1, False) /* Create Circlet of Shielding (30457) for ContainTreasure */
     , (30448, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
