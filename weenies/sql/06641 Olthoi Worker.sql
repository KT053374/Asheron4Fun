DELETE FROM `weenie` WHERE `class_Id` = 6641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6641, 'olthoiworkernofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6641,   1,         16) /* ItemType - Creature */
     , (6641,   2,          1) /* CreatureType - Olthoi */
     , (6641,   3,          8) /* PaletteTemplate - Green */
     , (6641,   6,         -1) /* ItemsCapacity */
     , (6641,   7,         -1) /* ContainersCapacity */
     , (6641,   8,       8000) /* Mass */
     , (6641,  16,          1) /* ItemUseable - No */
     , (6641,  25,         53) /* Level */
     , (6641,  27,          0) /* ArmorType - None */
     , (6641,  40,          2) /* CombatMode - Melee */
     , (6641,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (6641,  72,         35) /* FriendType - OlthoiLarvae */
     , (6641,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6641, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6641, 140,          1) /* AiOptions - CanOpenDoors */
     , (6641, 146,       9075) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6641,   1, True ) /* Stuck */
     , (6641,  11, False) /* IgnoreCollisions */
     , (6641,  12, True ) /* ReportCollisions */
     , (6641,  13, False) /* Ethereal */
     , (6641,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6641,   1,       5) /* HeartbeatInterval */
     , (6641,   2,       0) /* HeartbeatTimestamp */
     , (6641,   3,     0.6) /* HealthRate */
     , (6641,   4,       4) /* StaminaRate */
     , (6641,   5,       2) /* ManaRate */
     , (6641,  12,     0.5) /* Shade */
     , (6641,  13,    0.64) /* ArmorModVsSlash */
     , (6641,  14,     0.8) /* ArmorModVsPierce */
     , (6641,  15,     0.6) /* ArmorModVsBludgeon */
     , (6641,  16,       1) /* ArmorModVsCold */
     , (6641,  17,       1) /* ArmorModVsFire */
     , (6641,  18,     1.2) /* ArmorModVsAcid */
     , (6641,  19,       1) /* ArmorModVsElectric */
     , (6641,  31,      20) /* VisualAwarenessRange */
     , (6641,  34,       1) /* PowerupTime */
     , (6641,  36,       1) /* ChargeSpeed */
     , (6641,  39,       1) /* DefaultScale */
     , (6641,  64,    0.75) /* ResistSlash */
     , (6641,  65,       1) /* ResistPierce */
     , (6641,  66,       1) /* ResistBludgeon */
     , (6641,  67,    0.75) /* ResistFire */
     , (6641,  68,    0.75) /* ResistCold */
     , (6641,  69,    0.42) /* ResistAcid */
     , (6641,  70,    0.25) /* ResistElectric */
     , (6641,  71,       1) /* ResistHealthBoost */
     , (6641,  72,       1) /* ResistStaminaDrain */
     , (6641,  73,       1) /* ResistStaminaBoost */
     , (6641,  74,       1) /* ResistManaDrain */
     , (6641,  75,       1) /* ResistManaBoost */
     , (6641, 104,      10) /* ObviousRadarRange */
     , (6641, 117,     0.6) /* FocusedProbability */
     , (6641, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6641,   1, 'Olthoi Worker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6641,   1, 0x02000AAC) /* Setup */
     , (6641,   2, 0x09000002) /* MotionTable */
     , (6641,   3, 0x2000000D) /* SoundTable */
     , (6641,   4, 0x30000001) /* CombatTable */
     , (6641,   6, 0x04001114) /* PaletteBase */
     , (6641,   7, 0x100002E4) /* ClothingBase */
     , (6641,   8, 0x060010E7) /* Icon */
     , (6641,  22, 0x34000021) /* PhysicsEffectTable */
     , (6641,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6641,   1, 250, 0, 0) /* Strength */
     , (6641,   2, 330, 0, 0) /* Endurance */
     , (6641,   3, 110, 0, 0) /* Quickness */
     , (6641,   4, 120, 0, 0) /* Coordination */
     , (6641,   5, 100, 0, 0) /* Focus */
     , (6641,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6641,   1,    50, 0, 0, 215) /* MaxHealth */
     , (6641,   3,   150, 0, 0, 480) /* MaxStamina */
     , (6641,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6641,  6, 0, 3, 0, 150, 0, 483.1572496206095) /* MeleeDefense        Specialized */
     , (6641,  7, 0, 3, 0, 280, 0, 483.1572496206095) /* MissileDefense      Specialized */
     , (6641, 13, 0, 3, 0, 170, 0, 483.1572496206095) /* UnarmedCombat       Specialized */
     , (6641, 15, 0, 3, 0, 197, 0, 483.1572496206095) /* MagicDefense        Specialized */
     , (6641, 20, 0, 2, 0, 100, 0, 483.1572496206095) /* Deception           Trained */
     , (6641, 22, 0, 2, 0, 200, 0, 483.1572496206095) /* Jump                Trained */
     , (6641, 24, 0, 2, 0,  50, 0, 483.1572496206095) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6641,  0,  4,  0,    0,  130,   83,  104,   78,  130,  130,  156,  130,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (6641, 16,  4,  0,    0,  190,  122,  152,  114,  190,  190,  228,  190,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (6641, 18,  4, 40,  0.5,  140,   90,  112,   84,  140,  140,  168,  140,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (6641, 19,  4,  0,    0,  140,   90,  112,   84,  140,  140,  168,  140,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (6641, 20,  2, 40, 0.75,  180,  115,  144,  108,  180,  180,  216,  180,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6641,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6641, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6641,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6641,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6641, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6641, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
