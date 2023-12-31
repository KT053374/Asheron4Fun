DELETE FROM `weenie` WHERE `class_Id` = 11530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11530, 'golemplatinum-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11530,   1,         16) /* ItemType - Creature */
     , (11530,   2,         13) /* CreatureType - Golem */
     , (11530,   3,         20) /* PaletteTemplate - Silver */
     , (11530,   6,         -1) /* ItemsCapacity */
     , (11530,   7,         -1) /* ContainersCapacity */
     , (11530,  16,          1) /* ItemUseable - No */
     , (11530,  25,        300) /* Level */
     , (11530,  27,          0) /* ArmorType - None */
     , (11530,  40,          2) /* CombatMode - Melee */
     , (11530,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (11530,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11530, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11530, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11530,   1, True ) /* Stuck */
     , (11530,   6, True ) /* AiUsesMana */
     , (11530,  11, False) /* IgnoreCollisions */
     , (11530,  12, True ) /* ReportCollisions */
     , (11530,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11530,   1,       5) /* HeartbeatInterval */
     , (11530,   2,       0) /* HeartbeatTimestamp */
     , (11530,   3,       8) /* HealthRate */
     , (11530,   4,     0.5) /* StaminaRate */
     , (11530,   5,       2) /* ManaRate */
     , (11530,   6,     0.1) /* HealthUponResurrection */
     , (11530,   7,    0.25) /* StaminaUponResurrection */
     , (11530,   8,     0.3) /* ManaUponResurrection */
     , (11530,  12,     0.5) /* Shade */
     , (11530,  13,       1) /* ArmorModVsSlash */
     , (11530,  14,     0.7) /* ArmorModVsPierce */
     , (11530,  15,     1.1) /* ArmorModVsBludgeon */
     , (11530,  16,       1) /* ArmorModVsCold */
     , (11530,  17,     0.7) /* ArmorModVsFire */
     , (11530,  18,     0.7) /* ArmorModVsAcid */
     , (11530,  19,       1) /* ArmorModVsElectric */
     , (11530,  31,      17) /* VisualAwarenessRange */
     , (11530,  34,     2.3) /* PowerupTime */
     , (11530,  64,    0.65) /* ResistSlash */
     , (11530,  65,    0.65) /* ResistPierce */
     , (11530,  66,     0.2) /* ResistBludgeon */
     , (11530,  67,     0.8) /* ResistFire */
     , (11530,  68,     0.4) /* ResistCold */
     , (11530,  69,     0.7) /* ResistAcid */
     , (11530,  70,     0.1) /* ResistElectric */
     , (11530,  71,       1) /* ResistHealthBoost */
     , (11530,  72,       0) /* ResistStaminaDrain */
     , (11530,  73,       1) /* ResistStaminaBoost */
     , (11530,  74,       0) /* ResistManaDrain */
     , (11530,  75,       1) /* ResistManaBoost */
     , (11530,  80,       3) /* AiUseMagicDelay */
     , (11530, 104,      10) /* ObviousRadarRange */
     , (11530, 122,       2) /* AiAcquireHealth */
     , (11530, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11530,   1, 'Platinum Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11530,   1, 0x020007CA) /* Setup */
     , (11530,   2, 0x09000081) /* MotionTable */
     , (11530,   3, 0x20000015) /* SoundTable */
     , (11530,   4, 0x30000008) /* CombatTable */
     , (11530,   6, 0x04000F47) /* PaletteBase */
     , (11530,   7, 0x1000020D) /* ClothingBase */
     , (11530,   8, 0x06001224) /* Icon */
     , (11530,  22, 0x3400005D) /* PhysicsEffectTable */
     , (11530,  35,         87) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11530,   1, 300, 0, 0) /* Strength */
     , (11530,   2, 500, 0, 0) /* Endurance */
     , (11530,   3, 240, 0, 0) /* Quickness */
     , (11530,   4, 300, 0, 0) /* Coordination */
     , (11530,   5, 350, 0, 0) /* Focus */
     , (11530,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11530,   1,   750, 0, 0, 1000) /* MaxHealth */
     , (11530,   3,   500, 0, 0, 1000) /* MaxStamina */
     , (11530,   5,   200, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11530,  6, 0, 3, 0, 300, 0, 750.4101874592201) /* MeleeDefense        Specialized */
     , (11530,  7, 0, 3, 0, 320, 0, 750.4101874592201) /* MissileDefense      Specialized */
     , (11530, 13, 0, 3, 0, 200, 0, 750.4101874592201) /* UnarmedCombat       Specialized */
     , (11530, 15, 0, 3, 0, 300, 0, 750.4101874592201) /* MagicDefense        Specialized */
     , (11530, 20, 0, 2, 0, 100, 0, 750.4101874592201) /* Deception           Trained */
     , (11530, 24, 0, 2, 0,  40, 0, 750.4101874592201) /* Run                 Trained */
     , (11530, 34, 0, 3, 0, 250, 0, 750.4101874592201) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11530,  0,  4,  0,    0,  500,  500,  350,  550,  500,  350,  350,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11530,  1,  4,  0,    0,  500,  500,  350,  550,  500,  350,  350,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11530,  2,  4,  0,    0,  500,  500,  350,  550,  500,  350,  350,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11530,  3,  4,  0,    0,  500,  500,  350,  550,  500,  350,  350,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11530,  4,  4,  0,    0,  500,  500,  350,  550,  500,  350,  350,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11530,  5,  4, 130, 0.75,  500,  500,  350,  550,  500,  350,  350,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11530,  6,  4,  0,    0,  500,  500,  350,  550,  500,  350,  350,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11530,  7,  4,  0,    0,  500,  500,  350,  550,  500,  350,  350,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11530,  8,  4, 130, 0.75,  500,  500,  350,  550,  500,  350,  350,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11530,  2122,   2.02)  /* Disintegration */
     , (11530,  2136,   2.02)  /* Icy Torment */
     , (11530,  2128,   2.02)  /* Ilservian's Flame */
     , (11530,  2140,   2.02)  /* Alset's Coil */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11530,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11530, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11530,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11530,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11530, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11530, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11530, 9,  6353,  0, 0, 0.05, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (11530, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
