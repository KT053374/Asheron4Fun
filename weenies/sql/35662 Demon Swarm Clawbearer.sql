DELETE FROM `weenie` WHERE `class_Id` = 35662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35662, 'ace35662-demonswarmclawbearer', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35662,   1,         16) /* ItemType - Creature */
     , (35662,   2,          1) /* CreatureType - Olthoi */
     , (35662,   3,         14) /* PaletteTemplate - Red */
     , (35662,   6,         -1) /* ItemsCapacity */
     , (35662,   7,         -1) /* ContainersCapacity */
     , (35662,   8,       8000) /* Mass */
     , (35662,  16,          1) /* ItemUseable - No */
     , (35662,  25,        135) /* Level */
     , (35662,  27,          0) /* ArmorType - None */
     , (35662,  40,          2) /* CombatMode - Melee */
     , (35662,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35662,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35662, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35662, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35662,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35662,   1,       5) /* HeartbeatInterval */
     , (35662,   2,       0) /* HeartbeatTimestamp */
     , (35662,   3,      25) /* HealthRate */
     , (35662,   4,     100) /* StaminaRate */
     , (35662,   5,       2) /* ManaRate */
     , (35662,  12,     0.5) /* Shade */
     , (35662,  13,     1.1) /* ArmorModVsSlash */
     , (35662,  14,     0.8) /* ArmorModVsPierce */
     , (35662,  15,     0.8) /* ArmorModVsBludgeon */
     , (35662,  16,       1) /* ArmorModVsCold */
     , (35662,  17,     1.1) /* ArmorModVsFire */
     , (35662,  18,     1.1) /* ArmorModVsAcid */
     , (35662,  19,       1) /* ArmorModVsElectric */
     , (35662,  31,      17) /* VisualAwarenessRange */
     , (35662,  34,       1) /* PowerupTime */
     , (35662,  36,       1) /* ChargeSpeed */
     , (35662,  39,     0.8) /* DefaultScale */
     , (35662,  64,     0.6) /* ResistSlash */
     , (35662,  65,     0.8) /* ResistPierce */
     , (35662,  66,     0.8) /* ResistBludgeon */
     , (35662,  67,     0.6) /* ResistFire */
     , (35662,  68,     0.8) /* ResistCold */
     , (35662,  69,     0.4) /* ResistAcid */
     , (35662,  70,    0.55) /* ResistElectric */
     , (35662,  71,       1) /* ResistHealthBoost */
     , (35662,  72,     0.5) /* ResistStaminaDrain */
     , (35662,  73,       1) /* ResistStaminaBoost */
     , (35662,  74,     0.5) /* ResistManaDrain */
     , (35662,  75,       1) /* ResistManaBoost */
     , (35662,  77,       1) /* PhysicsScriptIntensity */
     , (35662, 104,      10) /* ObviousRadarRange */
     , (35662, 117,     0.6) /* FocusedProbability */
     , (35662, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35662,   1, 'Demon Swarm Clawbearer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35662,   1, 0x02000A36) /* Setup */
     , (35662,   2, 0x090001F5) /* MotionTable */
     , (35662,   3, 0x2000007C) /* SoundTable */
     , (35662,   4, 0x30000033) /* CombatTable */
     , (35662,   6, 0x040010EA) /* PaletteBase */
     , (35662,   7, 0x100002E5) /* ClothingBase */
     , (35662,   8, 0x060010E7) /* Icon */
     , (35662,  22, 0x34000092) /* PhysicsEffectTable */
     , (35662,  30,         84) /* PhysicsScript - BreatheFlame */
     , (35662,  35,        146) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35662,   1, 380, 0, 0) /* Strength */
     , (35662,   2, 460, 0, 0) /* Endurance */
     , (35662,   3, 220, 0, 0) /* Quickness */
     , (35662,   4, 260, 0, 0) /* Coordination */
     , (35662,   5, 140, 0, 0) /* Focus */
     , (35662,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35662,   1,   470, 0, 0, 700) /* MaxHealth */
     , (35662,   3,   140, 0, 0, 600) /* MaxStamina */
     , (35662,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35662,  6, 0, 3, 0, 298, 0, 0) /* MeleeDefense        Specialized */
     , (35662,  7, 0, 3, 0, 366, 0, 0) /* MissileDefense      Specialized */
     , (35662, 15, 0, 3, 0, 277, 0, 0) /* MagicDefense        Specialized */
     , (35662, 20, 0, 2, 0, 500, 0, 0) /* Deception           Trained */
     , (35662, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (35662, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (35662, 45, 0, 3, 0, 196, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35662,  0,  2, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35662, 16,  4,  5,    0,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35) /* Torso */
     , (35662, 17,  4, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2) /* Tail */
     , (35662, 18,  1, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35662, 19,  1, 80,    0,  400,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35) /* Leg */
     , (35662, 20,  1, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35662, 22, 32, 70,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35662,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35662,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
