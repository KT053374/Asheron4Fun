DELETE FROM `weenie` WHERE `class_Id` = 4000049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000049, 'Asheron4fun-Crawler', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000049,   1,         16) /* ItemType - Creature */
     , (4000049,   2,         14) /* CreatureType - Undead */
     , (4000049,   3,         69) /* PaletteTemplate - YellowSlime */
     , (4000049,   6,         -1) /* ItemsCapacity */
     , (4000049,   7,         -1) /* ContainersCapacity */
     , (4000049,  16,          1) /* ItemUseable - No */
     , (4000049,  25,         60) /* Level */
     , (4000049,  27,          0) /* ArmorType - None */
     , (4000049,  40,          1) /* CombatMode - NonCombat */
     , (4000049,  68,          3) /* TargetingTactic - Random, Focused */
     , (4000049,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4000049, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4000049, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4000049, 140,          1) /* AiOptions - CanOpenDoors */
     , (4000049, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000049,   1, True ) /* Stuck */
     , (4000049,   6, True ) /* AiUsesMana */
     , (4000049,  11, False) /* IgnoreCollisions */
     , (4000049,  12, True ) /* ReportCollisions */
     , (4000049,  13, False) /* Ethereal */
     , (4000049,  14, True ) /* GravityStatus */
     , (4000049,  19, True ) /* Attackable */
     , (4000049,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000049,   1,       5) /* HeartbeatInterval */
     , (4000049,   2,       0) /* HeartbeatTimestamp */
     , (4000049,   3,    0.45) /* HealthRate */
     , (4000049,   4,     0.5) /* StaminaRate */
     , (4000049,   5,       2) /* ManaRate */
     , (4000049,  12,     0.5) /* Shade */
     , (4000049,  13,     0.8) /* ArmorModVsSlash */
     , (4000049,  14,    0.42) /* ArmorModVsPierce */
     , (4000049,  15,    0.62) /* ArmorModVsBludgeon */
     , (4000049,  16,    0.38) /* ArmorModVsCold */
     , (4000049,  17,     0.5) /* ArmorModVsFire */
     , (4000049,  18,    0.62) /* ArmorModVsAcid */
     , (4000049,  19,     0.7) /* ArmorModVsElectric */
     , (4000049,  31,      18) /* VisualAwarenessRange */
     , (4000049,  34,     1.1) /* PowerupTime */
     , (4000049,  36,       1) /* ChargeSpeed */
     , (4000049,  64,       1) /* ResistSlash */
     , (4000049,  65,    0.52) /* ResistPierce */
     , (4000049,  66,    0.75) /* ResistBludgeon */
     , (4000049,  67,       1) /* ResistFire */
     , (4000049,  68,     0.2) /* ResistCold */
     , (4000049,  69,    0.75) /* ResistAcid */
     , (4000049,  70,    0.86) /* ResistElectric */
     , (4000049,  71,       1) /* ResistHealthBoost */
     , (4000049,  72,       1) /* ResistStaminaDrain */
     , (4000049,  73,       1) /* ResistStaminaBoost */
     , (4000049,  74,       1) /* ResistManaDrain */
     , (4000049,  75,       1) /* ResistManaBoost */
     , (4000049,  80,       3) /* AiUseMagicDelay */
     , (4000049, 104,      10) /* ObviousRadarRange */
     , (4000049, 122,       2) /* AiAcquireHealth */
     , (4000049, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000049,   1, 'Crawler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000049,   1, 0x02000197) /* Setup */
     , (4000049,   2, 0x09000017) /* MotionTable */
     , (4000049,   3, 0x20000016) /* SoundTable */
     , (4000049,   4, 0x30000000) /* CombatTable */
     , (4000049,   6, 0x04000742) /* PaletteBase */
     , (4000049,   7, 0x10000066) /* ClothingBase */
     , (4000049,   8, 0x06001226) /* Icon */
     , (4000049,  22, 0x34000028) /* PhysicsEffectTable */
     , (4000049,  32,        249) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  10.00% chance of 4x Throwing Club (23654) | StackSizeVariance: 0.1
                                   |  10.00% chance of Yumi (23735)
                                   |         with
                                   |            100.00% chance of 16x to 18x Arrow (300) | StackSizeVariance: 0.1
                                   |  10.00% chance of Yumi (23735)
                                   |         with
                                   |            100.00% chance of 18x to 20x Fire Arrow (1437) | StackSizeVariance: 0.1
                                   |  10.00% chance of Yumi (23735)
                                   |         with
                                   |            100.00% chance of 9x to 10x Acid Arrow (4181) | StackSizeVariance: 0.1
                                   |  10.00% chance of Heavy Crossbow (23666)
                                   |         with
                                   |            100.00% chance of 11x to 12x Quarrel (305) | StackSizeVariance: 0.1
                                   |  10.00% chance of Heavy Crossbow (23666)
                                   |         with
                                   |            100.00% chance of 13x to 14x Fire Quarrel (4188) | StackSizeVariance: 0.1
                                   |  10.00% chance of Heavy Crossbow (23666)
                                   |         with
                                   |            100.00% chance of 14x to 16x Acid Quarrel (4185) | StackSizeVariance: 0.1
                                   |  30.00% chance of nothing from this set
                                   # Set: 2
                                   |  15.00% chance of Katar (23675)
                                   |  15.00% chance of Cestus (23638)
                                   |  15.00% chance of Nekode (23681)
                                   |  15.00% chance of Spear (23697)
                                   |  15.00% chance of Tachi (23701)
                                   |  15.00% chance of Yari (23731)
                                   |  10.00% chance of nothing from this set
                                   # Set: 3
                                   |  50.00% chance of Kite Shield (23685)
                                   |  25.00% chance of Tower Shield (95)
                                   |  25.00% chance of nothing from this set */
     , (4000049,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000049,   1, 100, 0, 0) /* Strength */
     , (4000049,   2, 300, 0, 0) /* Endurance */
     , (4000049,   3,  80, 0, 0) /* Quickness */
     , (4000049,   4, 140, 0, 0) /* Coordination */
     , (4000049,   5, 175, 0, 0) /* Focus */
     , (4000049,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000049,   1,   500, 0, 0, 235) /* MaxHealth */
     , (4000049,   3,   220, 0, 0, 330) /* MaxStamina */
     , (4000049,   5,   150, 0, 0, 315) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4000049,  6, 0, 3, 0, 125, 0, 0) /* MeleeDefense        Specialized */
     , (4000049,  7, 0, 3, 0, 240, 0, 0) /* MissileDefense      Specialized */
     , (4000049, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (4000049, 15, 0, 3, 0, 136, 0, 0) /* MagicDefense        Specialized */
     , (4000049, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (4000049, 31, 0, 3, 0,  80, 0, 0) /* CreatureEnchantment Specialized */
     , (4000049, 33, 0, 3, 0,  80, 0, 0) /* LifeMagic           Specialized */
     , (4000049, 34, 0, 3, 0,  80, 0, 0) /* WarMagic            Specialized */
     , (4000049, 44, 0, 3, 0, 125, 0, 0) /* HeavyWeapons        Specialized */
     , (4000049, 45, 0, 3, 0, 125, 0, 0) /* LightWeapons        Specialized */
     , (4000049, 46, 0, 3, 0, 125, 0, 0) /* FinesseWeapons      Specialized */
     , (4000049, 47, 0, 3, 0, 100, 0, 0) /* MissileWeapons      Specialized */
     , (4000049, 48, 0, 3, 0, 125, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000049,  0,  4,  0,    0,  110,   88,   46,   68,   42,   55,   68,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4000049,  1,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4000049,  2,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4000049,  3,  4,  0,    0,  110,   88,   46,   68,   42,   55,   68,   77,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4000049,  4,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4000049,  5,  4,  2, 0.75,  130,  104,   55,   81,   49,   65,   81,   91,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4000049,  6,  4,  0,    0,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4000049,  7,  4,  0,    0,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4000049,  8,  4,  3, 0.75,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000049,    60,  2.013)  /* Acid Stream III */
     , (4000049,    66,  2.013)  /* Shock Wave III */
     , (4000049,    71,  2.013)  /* Frost Bolt III */
     , (4000049,    77,  2.013)  /* Lightning Bolt III */
     , (4000049,    82,  2.013)  /* Flame Bolt III */
     , (4000049,    88,  2.013)  /* Force Bolt III */
     , (4000049,    94,  2.013)  /* Whirling Blade III */
     , (4000049,   127,  2.013)  /* Acid Volley III */
     , (4000049,   135,  2.013)  /* Frost Volley III */
     , (4000049,   139,  2.013)  /* Lightning Volley III */
     , (4000049,   143,  2.013)  /* Flame Volley III */
     , (4000049,   167,   2.02)  /* Regeneration Self III */
     , (4000049,   173,  2.009)  /* Fester Other III */
     , (4000049,  1239,   2.02)  /* Drain Health Other III */
     , (4000049,  1251,   2.02)  /* Drain Stamina Other III */
     , (4000049,  1262,   2.02)  /* Drain Mana Other III */
     , (4000049,  1340,  2.009)  /* Weakness Other III */
     , (4000049,  1369,  2.009)  /* Frailty Other III */
     , (4000049,  1393,  2.009)  /* Clumsiness Other III */
     , (4000049,  1417,  2.009)  /* Slowness Other III */
     , (4000049,  1441,  2.009)  /* Bafflement Other III */
     , (4000049,  1465,  2.009)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000049,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000049,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000049, 9,  7041,  0, 0, 0.02, False) /* Create Undead Thighbone (7041) for ContainTreasure */
     , (4000049, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (4000049, 9,  9312,  0, 0, 0.04, False) /* Create A Small Mnemosyne (9312) for ContainTreasure */
     , (4000049, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (4000049, 9, 15770,  0, 0, 0.02, False) /* Create Ruined Amulet of Light Weapons (15770) for ContainTreasure */
     , (4000049, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (4000049, 9, 19477,  0, 0, 0.05, False) /* Create Undead Femur bone (19477) for ContainTreasure */
     , (4000049, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4000049, 9, 12225,  0, 0, 0.05, False) /* Create Zombie Head (12225) for ContainTreasure */
     , (4000049, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4000049, 9, 22028,  0, 0, 0.05, False) /* Create Undead Arm (22028) for ContainTreasure */
     , (4000049, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4000049, 9, 22032,  0, 0, 0.05, False) /* Create Undead Leg (22032) for ContainTreasure */
     , (4000049, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4000049, 9, 22048,  0, 0, 0.05, False) /* Create Undead Torso (22048) for ContainTreasure */
     , (4000049, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4000049, 9, 4000050,  0, 0, 1, False) /* Create Enkindled Letter (4000050) for ContainTreasure */;
