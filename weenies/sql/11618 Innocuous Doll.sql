DELETE FROM `weenie` WHERE `class_Id` = 11618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11618, 'dollinnocuouslo', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11618,   1,         16) /* ItemType - Creature */
     , (11618,   2,         53) /* CreatureType - Doll */
     , (11618,   3,          3) /* PaletteTemplate - BluePurple */
     , (11618,   6,         -1) /* ItemsCapacity */
     , (11618,   7,         -1) /* ContainersCapacity */
     , (11618,  16,          1) /* ItemUseable - No */
     , (11618,  25,         35) /* Level */
     , (11618,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (11618,  72,         19) /* FriendType - Virindi */
     , (11618,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11618, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11618, 140,          1) /* AiOptions - CanOpenDoors */
     , (11618, 146,       1743) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11618,   1, True ) /* Stuck */
     , (11618,   6, True ) /* AiUsesMana */
     , (11618,  11, False) /* IgnoreCollisions */
     , (11618,  12, True ) /* ReportCollisions */
     , (11618,  13, False) /* Ethereal */
     , (11618,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11618,   1,       5) /* HeartbeatInterval */
     , (11618,   2,       0) /* HeartbeatTimestamp */
     , (11618,   3,     0.4) /* HealthRate */
     , (11618,   4,     0.5) /* StaminaRate */
     , (11618,   5,       2) /* ManaRate */
     , (11618,  12,     0.5) /* Shade */
     , (11618,  13,       1) /* ArmorModVsSlash */
     , (11618,  14,       1) /* ArmorModVsPierce */
     , (11618,  15,       1) /* ArmorModVsBludgeon */
     , (11618,  16,    0.79) /* ArmorModVsCold */
     , (11618,  17,       1) /* ArmorModVsFire */
     , (11618,  18,       1) /* ArmorModVsAcid */
     , (11618,  19,    0.79) /* ArmorModVsElectric */
     , (11618,  31,      16) /* VisualAwarenessRange */
     , (11618,  64,       1) /* ResistSlash */
     , (11618,  65,       1) /* ResistPierce */
     , (11618,  66,       1) /* ResistBludgeon */
     , (11618,  67,       1) /* ResistFire */
     , (11618,  68,     0.5) /* ResistCold */
     , (11618,  69,       1) /* ResistAcid */
     , (11618,  70,     0.5) /* ResistElectric */
     , (11618,  71,       1) /* ResistHealthBoost */
     , (11618,  72,       1) /* ResistStaminaDrain */
     , (11618,  73,       1) /* ResistStaminaBoost */
     , (11618,  74,       1) /* ResistManaDrain */
     , (11618,  75,       1) /* ResistManaBoost */
     , (11618,  80,       3) /* AiUseMagicDelay */
     , (11618, 104,      10) /* ObviousRadarRange */
     , (11618, 122,      10) /* AiAcquireHealth */
     , (11618, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11618,   1, 'Innocuous Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11618,   1, 0x02000A04) /* Setup */
     , (11618,   2, 0x09000028) /* MotionTable */
     , (11618,   3, 0x2000006E) /* SoundTable */
     , (11618,   4, 0x30000030) /* CombatTable */
     , (11618,   6, 0x040010BE) /* PaletteBase */
     , (11618,   7, 0x100002B4) /* ClothingBase */
     , (11618,   8, 0x06001FBD) /* Icon */
     , (11618,  22, 0x3400008D) /* PhysicsEffectTable */
     , (11618,  30,         87) /* PhysicsScript - BreatheLightning */
     , (11618,  35,        343) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11618,   1, 150, 0, 0) /* Strength */
     , (11618,   2, 150, 0, 0) /* Endurance */
     , (11618,   3, 150, 0, 0) /* Quickness */
     , (11618,   4, 150, 0, 0) /* Coordination */
     , (11618,   5, 150, 0, 0) /* Focus */
     , (11618,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11618,   1,    40, 0, 0, 115) /* MaxHealth */
     , (11618,   3,     0, 0, 0, 150) /* MaxStamina */
     , (11618,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11618,  6, 0, 3, 0,  60, 0, 753.4149990835979) /* MeleeDefense        Specialized */
     , (11618,  7, 0, 2, 0, 150, 0, 753.4149990835979) /* MissileDefense      Trained */
     , (11618, 13, 0, 3, 0,  90, 0, 753.4149990835979) /* UnarmedCombat       Specialized */
     , (11618, 14, 0, 3, 0, 200, 0, 753.4149990835979) /* ArcaneLore          Specialized */
     , (11618, 15, 0, 2, 0,  80, 0, 753.4149990835979) /* MagicDefense        Trained */
     , (11618, 20, 0, 2, 0, 100, 0, 753.4149990835979) /* Deception           Trained */
     , (11618, 24, 0, 2, 0,  80, 0, 753.4149990835979) /* Run                 Trained */
     , (11618, 31, 0, 2, 0,  30, 0, 753.4149990835979) /* CreatureEnchantment Trained */
     , (11618, 33, 0, 2, 0,  30, 0, 753.4149990835979) /* LifeMagic           Trained */
     , (11618, 34, 0, 2, 0,  80, 0, 753.4149990835979) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11618,  0,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11618,  1,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11618,  2,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (11618,  3,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11618,  4,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (11618,  5,  1, 18, 0.75,  135,  135,  135,  135,  107,  135,  135,  107,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11618, 17,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (11618, 22, 64, 25,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11618,  1174,   2.02)  /* Harm Other IV */
     , (11618,  1198,   2.02)  /* Enfeeble Other IV */
     , (11618,    82,  2.025)  /* Flame Bolt III */
     , (11618,  1158,      2)  /* Heal Self III */
     , (11618,    71,  2.025)  /* Frost Bolt III */
     , (11618,    72,  2.013)  /* Frost Bolt IV */
     , (11618,  1370,   2.02)  /* Frailty Other IV */
     , (11618,  1418,   2.02)  /* Slowness Other IV */
     , (11618,    77,  2.025)  /* Lightning Bolt III */
     , (11618,    78,  2.013)  /* Lightning Bolt IV */
     , (11618,  1263,   2.02)  /* Drain Mana Other IV */
     , (11618,  1086,   2.06)  /* Lightning Vulnerability Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11618,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11618, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11618,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11618,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11618,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11618,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11618,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11618,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11618, 9, 11626,  0, 0, 1, False) /* Create Quiddity Ingot (11626) for ContainTreasure */;
