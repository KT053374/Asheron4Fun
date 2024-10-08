DELETE FROM `weenie` WHERE `class_Id` = 4000043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000043, 'Asheron4fun-Yugolo', 10, '2020-06-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000043,   1,         16) /* ItemType - Creature */
     , (4000043,   2,         13) /* CreatureType - Golem */
     , (4000043,   6,         -1) /* ItemsCapacity */
     , (4000043,   7,         -1) /* ContainersCapacity */
     , (4000043,  16,          1) /* ItemUseable - No */
     , (4000043,  25,        100) /* Level */
     , (4000043,  27,          0) /* ArmorType - None */
     , (4000043,  40,          2) /* CombatMode - Melee */
     , (4000043,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (4000043,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (4000043, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4000043, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000043,   1, True ) /* Stuck */
     , (4000043,   6, True ) /* AiUsesMana */
     , (4000043,  11, False) /* IgnoreCollisions */
     , (4000043,  12, True ) /* ReportCollisions */
     , (4000043,  13, False) /* Ethereal */
     , (4000043,  14, True ) /* GravityStatus */
     , (4000043,  15, True ) /* LightsStatus */
     , (4000043,  19, True ) /* Attackable */
     , (4000043,  42, True ) /* AllowEdgeSlide */
     , (4000043,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000043,   1,       5) /* HeartbeatInterval */
     , (4000043,   2,       0) /* HeartbeatTimestamp */
     , (4000043,   3,     0.8) /* HealthRate */
     , (4000043,   4,     0.5) /* StaminaRate */
     , (4000043,   5,       2) /* ManaRate */
     , (4000043,   6,     0.1) /* HealthUponResurrection */
     , (4000043,   7,    0.25) /* StaminaUponResurrection */
     , (4000043,   8,     0.3) /* ManaUponResurrection */
     , (4000043,  13,     1.8) /* ArmorModVsSlash */
     , (4000043,  14,     0.8) /* ArmorModVsPierce */
     , (4000043,  15,     0.8) /* ArmorModVsBludgeon */
     , (4000043,  16,     0.7) /* ArmorModVsCold */
     , (4000043,  17,     100) /* ArmorModVsFire */
     , (4000043,  18,    0.75) /* ArmorModVsAcid */
     , (4000043,  19,     0.8) /* ArmorModVsElectric */
     , (4000043,  31,      17) /* VisualAwarenessRange */
     , (4000043,  34,     2.3) /* PowerupTime */
     , (4000043,  64,     0.9) /* ResistSlash */
     , (4000043,  65,    0.33) /* ResistPierce */
     , (4000043,  66,    0.33) /* ResistBludgeon */
     , (4000043,  67,       0) /* ResistFire */
     , (4000043,  68,       1) /* ResistCold */
     , (4000043,  69,     0.2) /* ResistAcid */
     , (4000043,  70,    0.33) /* ResistElectric */
     , (4000043,  71,       1) /* ResistHealthBoost */
     , (4000043,  72,       1) /* ResistStaminaDrain */
     , (4000043,  73,       1) /* ResistStaminaBoost */
     , (4000043,  74,       1) /* ResistManaDrain */
     , (4000043,  75,       1) /* ResistManaBoost */
     , (4000043,  80,       3) /* AiUseMagicDelay */
     , (4000043, 104,      10) /* ObviousRadarRange */
     , (4000043, 122,       2) /* AiAcquireHealth */
     , (4000043, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000043,   1, 'Yugolo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000043,   1,   33556427) /* Setup */
     , (4000043,   2,  150995073) /* MotionTable */
     , (4000043,   3,  536870933) /* SoundTable */
     , (4000043,   4,  805306376) /* CombatTable */
     , (4000043,   8,  100667940) /* Icon */
     , (4000043,  22,  872415325) /* PhysicsEffectTable */
     , (4000043,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000043,   1, 250, 0, 0) /* Strength */
     , (4000043,   2, 500, 0, 0) /* Endurance */
     , (4000043,   3, 150, 0, 0) /* Quickness */
     , (4000043,   4, 150, 0, 0) /* Coordination */
     , (4000043,   5, 150, 0, 0) /* Focus */
     , (4000043,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000043,   1,   500, 0, 0, 455) /* MaxHealth */
     , (4000043,   3,   220, 0, 0, 470) /* MaxStamina */
     , (4000043,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4000043,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (4000043,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (4000043, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (4000043, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (4000043, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (4000043, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (4000043, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (4000043, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (4000043, 33, 0, 3, 0, 140, 0, 0) /* LifeMagic           Specialized */
     , (4000043, 34, 0, 3, 0, 140, 0, 0) /* WarMagic            Specialized */
     , (4000043, 45, 0, 3, 0, 170, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000043,  0,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4000043,  1,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4000043,  2,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4000043,  3,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4000043,  4,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4000043,  5,  4, 75, 0.75,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4000043,  6,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4000043,  7,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4000043,  8,  4, 75, 0.75,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000043,    67,   2.07)  /* Shock Wave IV */
     , (4000043,    83,   2.07)  /* Flame Bolt IV */
     , (4000043,   144,  2.008)  /* Flame Volley IV */
     , (4000043,   168,   2.03)  /* Regeneration Self IV */
     , (4000043,   232,   2.01)  /* Vulnerability Other IV */
     , (4000043,  1106,   2.01)  /* Fire Vulnerability Other IV */
     , (4000043,  1159,   2.01)  /* Heal Self IV */
     , (4000043,  1174,   2.03)  /* Harm Other IV */
     , (4000043,  1240,   2.03)  /* Drain Health Other IV */
     , (4000043,  1394,   2.01)  /* Clumsiness Other IV */
     , (4000043,  1400,   2.03)  /* Quickness Self IV */
     , (4000043,  1418,   2.01)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000043,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'StoneFistsCrittersKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000043,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000043,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000043, 9,  3686,  0, 0, 0.05, False) /* Create Black Rock (3686) for ContainTreasure */
     , (4000043, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4000043, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (4000043, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (4000043, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4000043, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
	 , (4000043, 9, 4000044,  0, 0,    1, False) /* Create Letter for ContainTreasure */;
