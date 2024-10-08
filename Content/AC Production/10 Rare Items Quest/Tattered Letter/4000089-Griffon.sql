DELETE FROM `weenie` WHERE `class_Id` = 4000089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000089, 'asheron4fun-Griffon', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000089,   1,         16) /* ItemType - Creature */
     , (4000089,   2,         13) /* CreatureType - Golem */
     , (4000089,   6,         -1) /* ItemsCapacity */
     , (4000089,   7,         -1) /* ContainersCapacity */
     , (4000089,  16,          1) /* ItemUseable - No */
     , (4000089,  25,         80) /* Level */
     , (4000089,  27,          0) /* ArmorType - None */
     , (4000089,  40,          2) /* CombatMode - Melee */
     , (4000089,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (4000089,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4000089, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4000089, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000089,   1, True ) /* Stuck */
     , (4000089,   6, True ) /* AiUsesMana */
     , (4000089,  11, False) /* IgnoreCollisions */
     , (4000089,  12, True ) /* ReportCollisions */
     , (4000089,  13, False) /* Ethereal */
     , (4000089,  14, True ) /* GravityStatus */
     , (4000089,  19, True ) /* Attackable */
     , (4000089,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000089,   1,       5) /* HeartbeatInterval */
     , (4000089,   2,       0) /* HeartbeatTimestamp */
     , (4000089,   3, 0.899999976158142) /* HealthRate */
     , (4000089,   4,     0.5) /* StaminaRate */
     , (4000089,   5,       2) /* ManaRate */
     , (4000089,   6, 0.100000001490116) /* HealthUponResurrection */
     , (4000089,   7,    0.25) /* StaminaUponResurrection */
     , (4000089,   8, 0.300000011920929) /* ManaUponResurrection */
     , (4000089,  13, 0.720000028610229) /* ArmorModVsSlash */
     , (4000089,  14, 0.720000028610229) /* ArmorModVsPierce */
     , (4000089,  15, 0.720000028610229) /* ArmorModVsBludgeon */
     , (4000089,  16,     0.5) /* ArmorModVsCold */
     , (4000089,  17, 0.839999973773956) /* ArmorModVsFire */
     , (4000089,  18, 0.740000009536743) /* ArmorModVsAcid */
     , (4000089,  19, 0.629999995231628) /* ArmorModVsElectric */
     , (4000089,  31,      17) /* VisualAwarenessRange */
     , (4000089,  34, 2.29999995231628) /* PowerupTime */
     , (4000089,  64, 0.100000001490116) /* ResistSlash */
     , (4000089,  65, 0.100000001490116) /* ResistPierce */
     , (4000089,  66, 0.100000001490116) /* ResistBludgeon */
     , (4000089,  67,     0.5) /* ResistFire */
     , (4000089,  68,       1) /* ResistCold */
     , (4000089,  69, 0.800000011920929) /* ResistAcid */
     , (4000089,  70, 0.850000023841858) /* ResistElectric */
     , (4000089,  71,       1) /* ResistHealthBoost */
     , (4000089,  72,       1) /* ResistStaminaDrain */
     , (4000089,  73,       1) /* ResistStaminaBoost */
     , (4000089,  74,       1) /* ResistManaDrain */
     , (4000089,  75,       1) /* ResistManaBoost */
     , (4000089,  80,       3) /* AiUseMagicDelay */
     , (4000089, 104,      10) /* ObviousRadarRange */
     , (4000089, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000089,   1, 'Griffon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000089,   1,   33556642) /* Setup */
     , (4000089,   2,  150995073) /* MotionTable */
     , (4000089,   3,  536871066) /* SoundTable */
     , (4000089,   4,  805306376) /* CombatTable */
     , (4000089,   8,  100667940) /* Icon */
     , (4000089,  22,  872415322) /* PhysicsEffectTable */
     , (4000089,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000089,   1, 160, 0, 0) /* Strength */
     , (4000089,   2, 300, 0, 0) /* Endurance */
     , (4000089,   3,  80, 0, 0) /* Quickness */
     , (4000089,   4,  90, 0, 0) /* Coordination */
     , (4000089,   5, 150, 0, 0) /* Focus */
     , (4000089,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000089,   1,   180, 0, 0, 275) /* MaxHealth */
     , (4000089,   3,   200, 0, 0, 500) /* MaxStamina */
     , (4000089,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4000089,  6, 0, 3, 0, 140, 0, 0) /* MeleeDefense        Specialized */
     , (4000089,  7, 0, 3, 0, 265, 0, 0) /* MissileDefense      Specialized */
     , (4000089, 14, 0, 3, 0, 225, 0, 0) /* ArcaneLore          Specialized */
     , (4000089, 15, 0, 3, 0, 170, 0, 0) /* MagicDefense        Specialized */
     , (4000089, 20, 0, 3, 0,  10, 0, 0) /* Deception           Specialized */
     , (4000089, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (4000089, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (4000089, 31, 0, 3, 0,  85, 0, 0) /* CreatureEnchantment Specialized */
     , (4000089, 33, 0, 3, 0,  85, 0, 0) /* LifeMagic           Specialized */
     , (4000089, 34, 0, 3, 0,  85, 0, 0) /* WarMagic            Specialized */
     , (4000089, 45, 0, 3, 0, 100, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000089,  0,  4,  0,    0,  250,  180,  180,  180,  125,  210,  185,  158,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4000089,  1,  4,  0,    0,  250,  180,  180,  180,  125,  210,  185,  158,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4000089,  2,  4,  0,    0,  250,  180,  180,  180,  125,  210,  185,  158,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4000089,  3,  4,  0,    0,  250,  180,  180,  180,  125,  210,  185,  158,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4000089,  4,  4,  0,    0,  250,  180,  180,  180,  125,  210,  185,  158,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4000089,  5,  4, 55, 0.75,  250,  180,  180,  180,  125,  210,  185,  158,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4000089,  6,  4,  0,    0,  250,  180,  180,  180,  125,  210,  185,  158,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4000089,  7,  4,  0,    0,  250,  180,  180,  180,  125,  210,  185,  158,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4000089,  8,  4, 55, 0.75,  250,  180,  180,  180,  125,  210,  185,  158,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000089,    83,   2.08)  /* Flame Bolt IV */
     , (4000089,   276,      2)  /* Magic Resistance Self III */
     , (4000089,  1105,   2.06)  /* Fire Vulnerability Other III */
     , (4000089,  1159,      2)  /* Heal Self IV */
     , (4000089,  1240,      2)  /* Drain Health Other IV */
     , (4000089,  1310,      2)  /* Armor Self IV */
     , (4000089,  1325,   2.06)  /* Imperil Other IV */
     , (4000089,  1341,   2.06)  /* Weakness Other IV */
     , (4000089,  1418,   2.06)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000089,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000089,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000089, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (4000089, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (4000089, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4000089, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (4000089, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (4000089, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (4000089, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (4000089, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
	 , (4000089, 9, 4000088,  0, 0,    1, False) /* Create Letter for ContainTreasure */;
