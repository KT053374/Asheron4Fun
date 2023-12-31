DELETE FROM `weenie` WHERE `class_Id` = 6635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6635, 'olthoicrawlernofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6635,   1,         16) /* ItemType - Creature */
     , (6635,   2,         35) /* CreatureType - OlthoiLarvae */
     , (6635,   3,         52) /* PaletteTemplate - DarkGrey */
     , (6635,   6,         -1) /* ItemsCapacity */
     , (6635,   7,         -1) /* ContainersCapacity */
     , (6635,   8,       8000) /* Mass */
     , (6635,  16,          1) /* ItemUseable - No */
     , (6635,  25,         24) /* Level */
     , (6635,  27,          0) /* ArmorType - None */
     , (6635,  40,          2) /* CombatMode - Melee */
     , (6635,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (6635,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6635, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6635, 140,          1) /* AiOptions - CanOpenDoors */
     , (6635, 146,       1581) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6635,   1, True ) /* Stuck */
     , (6635,  11, False) /* IgnoreCollisions */
     , (6635,  12, True ) /* ReportCollisions */
     , (6635,  13, False) /* Ethereal */
     , (6635,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6635,   1,       5) /* HeartbeatInterval */
     , (6635,   2,       0) /* HeartbeatTimestamp */
     , (6635,   3,    0.25) /* HealthRate */
     , (6635,   4,       4) /* StaminaRate */
     , (6635,   5,       2) /* ManaRate */
     , (6635,  12,     0.8) /* Shade */
     , (6635,  13,    0.62) /* ArmorModVsSlash */
     , (6635,  14,     0.8) /* ArmorModVsPierce */
     , (6635,  15,     0.6) /* ArmorModVsBludgeon */
     , (6635,  16,    0.62) /* ArmorModVsCold */
     , (6635,  17,    0.62) /* ArmorModVsFire */
     , (6635,  18,    0.32) /* ArmorModVsAcid */
     , (6635,  19,    0.11) /* ArmorModVsElectric */
     , (6635,  31,      16) /* VisualAwarenessRange */
     , (6635,  34,     1.2) /* PowerupTime */
     , (6635,  36,       1) /* ChargeSpeed */
     , (6635,  39,       1) /* DefaultScale */
     , (6635,  64,    0.75) /* ResistSlash */
     , (6635,  65,       1) /* ResistPierce */
     , (6635,  66,       1) /* ResistBludgeon */
     , (6635,  67,    0.75) /* ResistFire */
     , (6635,  68,    0.75) /* ResistCold */
     , (6635,  69,    0.42) /* ResistAcid */
     , (6635,  70,    0.25) /* ResistElectric */
     , (6635,  71,       1) /* ResistHealthBoost */
     , (6635,  72,       1) /* ResistStaminaDrain */
     , (6635,  73,       1) /* ResistStaminaBoost */
     , (6635,  74,       1) /* ResistManaDrain */
     , (6635,  75,       1) /* ResistManaBoost */
     , (6635, 104,      10) /* ObviousRadarRange */
     , (6635, 117,     0.6) /* FocusedProbability */
     , (6635, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6635,   1, 'Olthoi Crawler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6635,   1, 0x020004D4) /* Setup */
     , (6635,   2, 0x0900007C) /* MotionTable */
     , (6635,   3, 0x2000000D) /* SoundTable */
     , (6635,   4, 0x30000001) /* CombatTable */
     , (6635,   6, 0x040001BF) /* PaletteBase */
     , (6635,   7, 0x10000061) /* ClothingBase */
     , (6635,   8, 0x060016BF) /* Icon */
     , (6635,  22, 0x34000021) /* PhysicsEffectTable */
     , (6635,  30,         86) /* PhysicsScript - BreatheAcid */
     , (6635,  35,        143) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6635,   1, 150, 0, 0) /* Strength */
     , (6635,   2, 150, 0, 0) /* Endurance */
     , (6635,   3, 100, 0, 0) /* Quickness */
     , (6635,   4,  90, 0, 0) /* Coordination */
     , (6635,   5,  80, 0, 0) /* Focus */
     , (6635,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6635,   1,    50, 0, 0, 125) /* MaxHealth */
     , (6635,   3,   150, 0, 0, 300) /* MaxStamina */
     , (6635,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6635,  6, 0, 2, 0, 130, 0, 482.7915383092747) /* MeleeDefense        Trained */
     , (6635,  7, 0, 2, 0,  60, 0, 482.7915383092747) /* MissileDefense      Trained */
     , (6635, 13, 0, 2, 0, 120, 0, 482.7915383092747) /* UnarmedCombat       Trained */
     , (6635, 15, 0, 2, 0, 150, 0, 482.7915383092747) /* MagicDefense        Trained */
     , (6635, 20, 0, 2, 0,  50, 0, 482.7915383092747) /* Deception           Trained */
     , (6635, 22, 0, 2, 0,  50, 0, 482.7915383092747) /* Jump                Trained */
     , (6635, 24, 0, 2, 0,  30, 0, 482.7915383092747) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6635,  0,  4, 45, 0.75,  100,   62,   80,   60,   62,   62,   32,   11,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (6635, 16,  4,  0,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (6635, 18,  4, 40,  0.5,  100,   62,   80,   60,   62,   62,   32,   11,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (6635, 19,  4, 45,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (6635, 20,  4, 20,  0.5,  100,   62,   80,   60,   62,   62,   32,   11,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (6635, 22, 32, 40,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6635,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6635, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6635,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6635,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
