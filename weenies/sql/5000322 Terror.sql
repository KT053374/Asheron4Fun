DELETE FROM `weenie` WHERE `class_Id` = 5000322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000322, 'ace5000322-venom', 10, '2020-01-17 07:46:20') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000322,   1,         16) /* ItemType - Creature */
     , (5000322,   2,         71) /* CreatureType - Margul */
     , (5000322,   3,         42) /* PaletteTemplate - DarkBrown */
     , (5000322,   6,         -1) /* ItemsCapacity */
     , (5000322,   7,         -1) /* ContainersCapacity */
     , (5000322,  16,          1) /* ItemUseable - No */
     , (5000322,  25,        600) /* Level */
     , (5000322,  27,          0) /* ArmorType - None */
     , (5000322,  40,          2) /* CombatMode - Melee */
     , (5000322,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5000322,  72,         22) /* FriendType - Shadow */
     , (5000322,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000322, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5000322, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000322, 140,          1) /* AiOptions - CanOpenDoors */
     , (5000322, 146,   50000000) /* XpOverride */
     , (5000322, 332,        500) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000322,   1, True ) /* Stuck */
     , (5000322,   6, True ) /* AiUsesMana */
     , (5000322,  11, False) /* IgnoreCollisions */
     , (5000322,  12, True ) /* ReportCollisions */
     , (5000322,  13, False) /* Ethereal */
     , (5000322,  14, True ) /* GravityStatus */
     , (5000322,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000322,   1,       5) /* HeartbeatInterval */
     , (5000322,   2,       0) /* HeartbeatTimestamp */
     , (5000322,   3,       8) /* HealthRate */
     , (5000322,   4,       3) /* StaminaRate */
     , (5000322,   5,       1) /* ManaRate */
     , (5000322,  12,     0.5) /* Shade */
     , (5000322,  13,       0) /* ArmorModVsSlash */
     , (5000322,  14,       0) /* ArmorModVsPierce */
     , (5000322,  15,       0) /* ArmorModVsBludgeon */
     , (5000322,  16,       0) /* ArmorModVsCold */
     , (5000322,  17,       0) /* ArmorModVsFire */
     , (5000322,  18,       0) /* ArmorModVsAcid */
     , (5000322,  19,       1) /* ArmorModVsElectric */
     , (5000322,  31,      24) /* VisualAwarenessRange */
     , (5000322,  34,       1) /* PowerupTime */
     , (5000322,  36,       1) /* ChargeSpeed */
     , (5000322,  39,       5) /* DefaultScale */
     , (5000322,  64,       0) /* ResistSlash */
     , (5000322,  65,       0) /* ResistPierce */
     , (5000322,  66,       0) /* ResistBludgeon */
     , (5000322,  67,       0) /* ResistFire */
     , (5000322,  68,       0) /* ResistCold */
     , (5000322,  69,       0) /* ResistAcid */
     , (5000322,  70,     0.1) /* ResistElectric */
     , (5000322,  71,       1) /* ResistHealthBoost */
     , (5000322,  72,       1) /* ResistStaminaDrain */
     , (5000322,  73,       1) /* ResistStaminaBoost */
     , (5000322,  74,       1) /* ResistManaDrain */
     , (5000322,  75,       1) /* ResistManaBoost */
     , (5000322,  77,       1) /* PhysicsScriptIntensity */
     , (5000322,  80,       2) /* AiUseMagicDelay */
     , (5000322, 104,      10) /* ObviousRadarRange */
     , (5000322, 122,       2) /* AiAcquireHealth */
     , (5000322, 125,       0) /* ResistHealthDrain */
     , (5000322, 166,    0.05) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000322,   1, 'Terror') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000322,   1, 0x0200101A) /* Setup */
     , (5000322,   2, 0x0900013F) /* MotionTable */
     , (5000322,   3, 0x200000A8) /* SoundTable */
     , (5000322,   4, 0x3000003A) /* CombatTable */
     , (5000322,   6, 0x040016E8) /* PaletteBase */
     , (5000322,   7, 0x100004FD) /* ClothingBase */
     , (5000322,   8, 0x0600304D) /* Icon */
     , (5000322,  19, 0x00000055) /* ActivationAnimation */
     , (5000322,  22, 0x340000A9) /* PhysicsEffectTable */
     , (5000322,  30,         85) /* PhysicsScript - BreatheFrost */
     , (5000322,  35,       2111) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000322,   1, 320, 0, 0) /* Strength */
     , (5000322,   2, 400, 0, 0) /* Endurance */
     , (5000322,   3, 320, 0, 0) /* Quickness */
     , (5000322,   4, 350, 0, 0) /* Coordination */
     , (5000322,   5, 300, 0, 0) /* Focus */
     , (5000322,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000322,   1, 80000, 0, 0, 2130) /* MaxHealth */
     , (5000322,   3, 20000, 0, 0, 2400) /* MaxStamina */
     , (5000322,   5, 20000, 0, 0, 2300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000322,  6, 0, 3, 0, 387, 0, 0) /* MeleeDefense        Specialized */
     , (5000322,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (5000322, 15, 0, 3, 0, 400, 0, 0) /* MagicDefense        Specialized */
     , (5000322, 31, 0, 3, 0, 405, 0, 0) /* CreatureEnchantment Specialized */
     , (5000322, 32, 0, 3, 0, 405, 0, 0) /* ItemEnchantment     Specialized */
     , (5000322, 33, 0, 3, 0, 405, 0, 0) /* LifeMagic           Specialized */
     , (5000322, 34, 0, 3, 0, 410, 0, 0) /* WarMagic            Specialized */
     , (5000322, 45, 0, 3, 0, 350, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000322,  0, 32, 2500,  0.5, 3650,  682,  650,  618,  618,  780,  780,  618,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (5000322, 10, 32, 2600,  0.5, 3650,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (5000322, 13, 32, 2700,  0.5, 3650,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (5000322, 16,  4,  0,    0, 3650,  682,  650,  618,  618,  780,  780,  618,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (5000322, 22,  8, 75,  0.5, 3000,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000322,  2056,      2)  /* Ataxia */
     , (5000322,  2084,      2)  /* Belly of Lead */
     , (5000322,  2088,      2)  /* Senescence */
     , (5000322,  2128,      2)  /* Ilservian's Flame */
     , (5000322,  2170,      2)  /* Inferno's Gift */
     , (5000322,  2174,      2)  /* Archer's Gift */
     , (5000322,  2674,      2)  /* Vicious Rebuke */
     , (5000322,  2698,      2)  /* Aerfalle's Embrace */
     , (5000322,  3948,    2.4)  /* Flame Wave */
     , (5000322,  4333,    2.1)  /* Incantation of Nullify All Magic Self */
     , (5000322,  5582,    2.1)  /* Nullify All Rares */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000322,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'KillTaskDragoncount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000322,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000322,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000322,  5 /* HeartBeat */,  0.055, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000322,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000322,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000322,  5 /* HeartBeat */,  0.055, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000322, 9, 5000465,  0, 0, 0.02, False) /* Create Sparkling Dragon Heart (5000465) for ContainTreasure */
     , (5000322, 9, 5000393,  0, 0, 0.2, False) /* Create dragon blood (5000393) for ContainTreasure */
     , (5000322, 9, 5000498,  0, 0, 0.02, False) /* Create Large Dragon Scale (5000498) for ContainTreasure */;
