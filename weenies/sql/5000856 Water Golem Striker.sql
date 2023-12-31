DELETE FROM `weenie` WHERE `class_Id` = 5000856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000856, '5000856', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000856,   1,         16) /* ItemType - Creature */
     , (5000856,   2,         13) /* CreatureType - Golem */
     , (5000856,   3,         61) /* PaletteTemplate - White */
     , (5000856,   6,         -1) /* ItemsCapacity */
     , (5000856,   7,         -1) /* ContainersCapacity */
     , (5000856,  16,          1) /* ItemUseable - No */
     , (5000856,  25,        100) /* Level */
     , (5000856,  27,          0) /* ArmorType - None */
     , (5000856,  40,          2) /* CombatMode - Melee */
     , (5000856,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5000856,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000856, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000856, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000856,   1, True ) /* Stuck */
     , (5000856,   6, True ) /* AiUsesMana */
     , (5000856,  11, False) /* IgnoreCollisions */
     , (5000856,  12, True ) /* ReportCollisions */
     , (5000856,  13, False) /* Ethereal */
     , (5000856,  14, True ) /* GravityStatus */
     , (5000856,  19, True ) /* Attackable */
     , (5000856,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000856,   1,       5) /* HeartbeatInterval */
     , (5000856,   2,       0) /* HeartbeatTimestamp */
     , (5000856,   3,     0.9) /* HealthRate */
     , (5000856,   4,     0.5) /* StaminaRate */
     , (5000856,   5,       2) /* ManaRate */
     , (5000856,   6,     0.1) /* HealthUponResurrection */
     , (5000856,   7,    0.25) /* StaminaUponResurrection */
     , (5000856,   8,     0.3) /* ManaUponResurrection */
     , (5000856,  12,     0.5) /* Shade */
     , (5000856,  13,    0.79) /* ArmorModVsSlash */
     , (5000856,  14,     0.9) /* ArmorModVsPierce */
     , (5000856,  15,       1) /* ArmorModVsBludgeon */
     , (5000856,  16,    0.84) /* ArmorModVsCold */
     , (5000856,  17,    0.84) /* ArmorModVsFire */
     , (5000856,  18,    0.84) /* ArmorModVsAcid */
     , (5000856,  19,    0.84) /* ArmorModVsElectric */
     , (5000856,  31,      17) /* VisualAwarenessRange */
     , (5000856,  34,     2.3) /* PowerupTime */
     , (5000856,  64,    0.33) /* ResistSlash */
     , (5000856,  65,    0.67) /* ResistPierce */
     , (5000856,  66,       1) /* ResistBludgeon */
     , (5000856,  67,     0.5) /* ResistFire */
     , (5000856,  68,     0.5) /* ResistCold */
     , (5000856,  69,     0.5) /* ResistAcid */
     , (5000856,  70,     0.5) /* ResistElectric */
     , (5000856,  71,       1) /* ResistHealthBoost */
     , (5000856,  72,       1) /* ResistStaminaDrain */
     , (5000856,  73,       1) /* ResistStaminaBoost */
     , (5000856,  74,       1) /* ResistManaDrain */
     , (5000856,  75,       1) /* ResistManaBoost */
     , (5000856,  76,     0.3) /* Translucency */
     , (5000856,  80,       3) /* AiUseMagicDelay */
     , (5000856, 104,      10) /* ObviousRadarRange */
     , (5000856, 122,       2) /* AiAcquireHealth */
     , (5000856, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000856,   1, 'Water Golem Striker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000856,   1, 0x020007E6) /* Setup */
     , (5000856,   2, 0x09000081) /* MotionTable */
     , (5000856,   3, 0x2000009B) /* SoundTable */
     , (5000856,   4, 0x30000008) /* CombatTable */
     , (5000856,   8, 0x06001224) /* Icon */
     , (5000856,  22, 0x34000062) /* PhysicsEffectTable */
     , (5000856,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000856,   1, 250, 0, 0) /* Strength */
     , (5000856,   2, 250, 0, 0) /* Endurance */
     , (5000856,   3, 150, 0, 0) /* Quickness */
     , (5000856,   4, 150, 0, 0) /* Coordination */
     , (5000856,   5, 150, 0, 0) /* Focus */
     , (5000856,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000856,   1,   430, 0, 0, 555) /* MaxHealth */
     , (5000856,   3,   220, 0, 0, 470) /* MaxStamina */
     , (5000856,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000856,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (5000856,  7, 0, 3, 0, 357, 0, 0) /* MissileDefense      Specialized */
     , (5000856, 14, 0, 2, 0, 300, 0, 0) /* ArcaneLore          Trained */
     , (5000856, 15, 0, 3, 0, 212, 0, 0) /* MagicDefense        Specialized */
     , (5000856, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (5000856, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (5000856, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (5000856, 31, 0, 3, 0, 130, 0, 0) /* CreatureEnchantment Specialized */
     , (5000856, 33, 0, 3, 0, 130, 0, 0) /* LifeMagic           Specialized */
     , (5000856, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */
     , (5000856, 45, 0, 3, 0, 175, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000856,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000856,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000856,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000856,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000856,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000856,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000856,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000856,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000856,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000856,    68,   2.08)  /* Shock Wave V */
     , (5000856,   627,  2.048)  /* Life Magic Ineptitude Other V */
     , (5000856,   651,  2.048)  /* War Magic Ineptitude Other V */
     , (5000856,  1052,  2.048)  /* Bludgeoning Vulnerability Other V */
     , (5000856,  1160,   2.01)  /* Heal Self V */
     , (5000856,  1241,   2.01)  /* Drain Health Other V */
     , (5000856,  1326,  2.048)  /* Imperil Other V */
     , (5000856,  1342,  2.048)  /* Weakness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000856,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000856,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000856, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (5000856, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (5000856, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (5000856, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
