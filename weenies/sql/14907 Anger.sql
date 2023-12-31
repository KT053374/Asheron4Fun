DELETE FROM `weenie` WHERE `class_Id` = 14907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14907, 'knathanger', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14907,   1,         16) /* ItemType - Creature */
     , (14907,   2,         21) /* CreatureType - Knathtead */
     , (14907,   6,         -1) /* ItemsCapacity */
     , (14907,   7,         -1) /* ContainersCapacity */
     , (14907,  16,          1) /* ItemUseable - No */
     , (14907,  25,         10) /* Level */
     , (14907,  27,          0) /* ArmorType - None */
     , (14907,  40,          1) /* CombatMode - NonCombat */
     , (14907,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (14907,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14907, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14907, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14907,   1, True ) /* Stuck */
     , (14907,   6, True ) /* AiUsesMana */
     , (14907,  11, False) /* IgnoreCollisions */
     , (14907,  12, True ) /* ReportCollisions */
     , (14907,  13, False) /* Ethereal */
     , (14907,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14907,   1,       5) /* HeartbeatInterval */
     , (14907,   2,       0) /* HeartbeatTimestamp */
     , (14907,   3,     0.1) /* HealthRate */
     , (14907,   4,       5) /* StaminaRate */
     , (14907,   5,       1) /* ManaRate */
     , (14907,  13,    0.49) /* ArmorModVsSlash */
     , (14907,  14,    0.63) /* ArmorModVsPierce */
     , (14907,  15,    0.27) /* ArmorModVsBludgeon */
     , (14907,  16,    0.49) /* ArmorModVsCold */
     , (14907,  17,     0.8) /* ArmorModVsFire */
     , (14907,  18,     0.8) /* ArmorModVsAcid */
     , (14907,  19,     0.7) /* ArmorModVsElectric */
     , (14907,  31,      22) /* VisualAwarenessRange */
     , (14907,  34,       1) /* PowerupTime */
     , (14907,  36,       1) /* ChargeSpeed */
     , (14907,  39,     1.5) /* DefaultScale */
     , (14907,  64,    0.75) /* ResistSlash */
     , (14907,  65,    0.86) /* ResistPierce */
     , (14907,  66,    0.58) /* ResistBludgeon */
     , (14907,  67,       1) /* ResistFire */
     , (14907,  68,       1) /* ResistCold */
     , (14907,  69,       1) /* ResistAcid */
     , (14907,  70,       1) /* ResistElectric */
     , (14907,  71,       1) /* ResistHealthBoost */
     , (14907,  72,       1) /* ResistStaminaDrain */
     , (14907,  73,       1) /* ResistStaminaBoost */
     , (14907,  74,       1) /* ResistManaDrain */
     , (14907,  75,       1) /* ResistManaBoost */
     , (14907,  80,       3) /* AiUseMagicDelay */
     , (14907, 104,      10) /* ObviousRadarRange */
     , (14907, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14907,   1, 'Anger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14907,   1, 0x02000C78) /* Setup */
     , (14907,   2, 0x09000032) /* MotionTable */
     , (14907,   3, 0x20000048) /* SoundTable */
     , (14907,   4, 0x3000001A) /* CombatTable */
     , (14907,   8, 0x060024DF) /* Icon */
     , (14907,  22, 0x3400001D) /* PhysicsEffectTable */
     , (14907,  35,         96) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14907,   1,  35, 0, 0) /* Strength */
     , (14907,   2, 100, 0, 0) /* Endurance */
     , (14907,   3,  40, 0, 0) /* Quickness */
     , (14907,   4,  80, 0, 0) /* Coordination */
     , (14907,   5,  40, 0, 0) /* Focus */
     , (14907,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14907,   1,     0, 0, 0, 50) /* MaxHealth */
     , (14907,   3,    50, 0, 0, 150) /* MaxStamina */
     , (14907,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14907,  6, 0, 2, 0,  30, 0, 914.3528887194564) /* MeleeDefense        Trained */
     , (14907,  7, 0, 2, 0,  50, 0, 914.3528887194564) /* MissileDefense      Trained */
     , (14907, 13, 0, 2, 0,  38, 0, 914.3528887194564) /* UnarmedCombat       Trained */
     , (14907, 14, 0, 2, 0, 110, 0, 914.3528887194564) /* ArcaneLore          Trained */
     , (14907, 15, 0, 2, 0,  10, 0, 914.3528887194564) /* MagicDefense        Trained */
     , (14907, 20, 0, 2, 0, 185, 0, 914.3528887194564) /* Deception           Trained */
     , (14907, 24, 0, 2, 0,  40, 0, 914.3528887194564) /* Run                 Trained */
     , (14907, 31, 0, 2, 0,  40, 0, 914.3528887194564) /* CreatureEnchantment Trained */
     , (14907, 33, 0, 2, 0,  40, 0, 914.3528887194564) /* LifeMagic           Trained */
     , (14907, 34, 0, 2, 0,  40, 0, 914.3528887194564) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14907,  0,  4,  2,  0.3,   60,   29,   38,   16,   29,   48,   48,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (14907,  2,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (14907,  6,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (14907, 16,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14907,    64,   2.15)  /* Shock Wave I */
     , (14907,     7,   2.15)  /* Harm Other I */
     , (14907,    27,    2.2)  /* Flame Bolt I */
     , (14907,    75,   2.15)  /* Lightning Bolt I */
     , (14907,    86,   2.15)  /* Force Bolt I */
     , (14907,    28,    2.2)  /* Frost Bolt I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14907,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (14907, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14907,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14907,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14907, 1, 14902,  1, 0, 0, False) /* Create Symbol of Love (14902) for Contain */;
