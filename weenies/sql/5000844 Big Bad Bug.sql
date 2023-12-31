DELETE FROM `weenie` WHERE `class_Id` = 5000844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000844, '5000844olthoibroodmatron', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000844,   1,         16) /* ItemType - Creature */
     , (5000844,   2,          1) /* CreatureType - Olthoi */
     , (5000844,   6,         -1) /* ItemsCapacity */
     , (5000844,   7,         -1) /* ContainersCapacity */
     , (5000844,   8,       8000) /* Mass */
     , (5000844,  16,          1) /* ItemUseable - No */
     , (5000844,  25,        135) /* Level */
     , (5000844,  27,          0) /* ArmorType - None */
     , (5000844,  40,          2) /* CombatMode - Melee */
     , (5000844,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (5000844,  72,         35) /* FriendType - OlthoiLarvae */
     , (5000844,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000844, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000844, 140,          1) /* AiOptions - CanOpenDoors */
     , (5000844, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000844,   1, True ) /* Stuck */
     , (5000844,  11, False) /* IgnoreCollisions */
     , (5000844,  12, True ) /* ReportCollisions */
     , (5000844,  13, False) /* Ethereal */
     , (5000844,  14, True ) /* GravityStatus */
     , (5000844,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000844,   1,       5) /* HeartbeatInterval */
     , (5000844,   2,       0) /* HeartbeatTimestamp */
     , (5000844,   3,      25) /* HealthRate */
     , (5000844,   4,     100) /* StaminaRate */
     , (5000844,   5,       2) /* ManaRate */
     , (5000844,  13,     1.1) /* ArmorModVsSlash */
     , (5000844,  14,     0.8) /* ArmorModVsPierce */
     , (5000844,  15,     0.8) /* ArmorModVsBludgeon */
     , (5000844,  16,       1) /* ArmorModVsCold */
     , (5000844,  17,     1.1) /* ArmorModVsFire */
     , (5000844,  18,     1.1) /* ArmorModVsAcid */
     , (5000844,  19,       1) /* ArmorModVsElectric */
     , (5000844,  31,      24) /* VisualAwarenessRange */
     , (5000844,  34,       1) /* PowerupTime */
     , (5000844,  36,       1) /* ChargeSpeed */
     , (5000844,  39,     0.8) /* DefaultScale */
     , (5000844,  64,     0.6) /* ResistSlash */
     , (5000844,  65,     0.8) /* ResistPierce */
     , (5000844,  66,     0.8) /* ResistBludgeon */
     , (5000844,  67,     0.6) /* ResistFire */
     , (5000844,  68,     0.8) /* ResistCold */
     , (5000844,  69,     0.4) /* ResistAcid */
     , (5000844,  70,    0.55) /* ResistElectric */
     , (5000844,  71,       1) /* ResistHealthBoost */
     , (5000844,  72,     0.5) /* ResistStaminaDrain */
     , (5000844,  73,       1) /* ResistStaminaBoost */
     , (5000844,  74,     0.5) /* ResistManaDrain */
     , (5000844,  75,       1) /* ResistManaBoost */
     , (5000844,  77,       1) /* PhysicsScriptIntensity */
     , (5000844, 104,      10) /* ObviousRadarRange */
     , (5000844, 117,     0.6) /* FocusedProbability */
     , (5000844, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000844,   1, 'Big Bad Bug') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000844,   1, 0x02000AAD) /* Setup */
     , (5000844,   2, 0x090000BF) /* MotionTable */
     , (5000844,   3, 0x2000007D) /* SoundTable */
     , (5000844,   4, 0x30000033) /* CombatTable */
     , (5000844,   8, 0x060010E7) /* Icon */
     , (5000844,  19, 0x00000056) /* ActivationAnimation */
     , (5000844,  22, 0x34000093) /* PhysicsEffectTable */
     , (5000844,  30,         86) /* PhysicsScript - BreatheAcid */
     , (5000844,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000844,   1, 460, 0, 0) /* Strength */
     , (5000844,   2, 460, 0, 0) /* Endurance */
     , (5000844,   3, 320, 0, 0) /* Quickness */
     , (5000844,   4, 340, 0, 0) /* Coordination */
     , (5000844,   5, 360, 0, 0) /* Focus */
     , (5000844,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000844,   1,  1020, 0, 0, 600) /* MaxHealth */
     , (5000844,   3,   240, 0, 0, 600) /* MaxStamina */
     , (5000844,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000844,  6, 0, 3, 0, 370, 0, 0) /* MeleeDefense        Specialized */
     , (5000844,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (5000844, 15, 0, 3, 0, 420, 0, 0) /* MagicDefense        Specialized */
     , (5000844, 20, 0, 2, 0, 500, 0, 0) /* Deception           Trained */
     , (5000844, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (5000844, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (5000844, 45, 0, 3, 0, 550, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000844,  0,  2, 80, 0.75, 1200,  440,  320,  320,  400,  440,  440,  400,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (5000844, 16,  4,  5,    0, 1200,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35) /* Torso */
     , (5000844, 17,  4, 80, 0.75, 1200,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2) /* Tail */
     , (5000844, 18,  1, 80, 0.75, 1200,  440,  320,  320,  400,  440,  440,  400,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (5000844, 19,  1, 15,    0, 1200,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35) /* Leg */
     , (5000844, 20,  1, 80, 0.75, 1200,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (5000844, 22, 32, 60,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000844,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Baishi is Safe once More!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'BaishiAttack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000844, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (5000844, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (5000844, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (5000844, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (5000844, 9, 5000817,  0, 0, 1, False) /* Create Baishi Event Boss Coin (5000817) for ContainTreasure */
     , (5000844, 9, 5000817,  0, 0, 1, False) /* Create Baishi Event Boss Coin (5000817) for ContainTreasure */
     , (5000844, 9, 5000817,  0, 0, 1, False) /* Create Baishi Event Boss Coin (5000817) for ContainTreasure */
     , (5000844, 9, 5000817,  0, 0, 1, False) /* Create Baishi Event Boss Coin (5000817) for ContainTreasure */
     , (5000844, 9, 5000817,  0, 0, 1, False) /* Create Baishi Event Boss Coin (5000817) for ContainTreasure */
     , (5000844, 9, 5000817,  0, 0, 1, False) /* Create Baishi Event Boss Coin (5000817) for ContainTreasure */
     , (5000844, 9, 5000817,  0, 0, 1, False) /* Create Baishi Event Boss Coin (5000817) for ContainTreasure */
     , (5000844, 9, 5000817,  0, 0, 1, False) /* Create Baishi Event Boss Coin (5000817) for ContainTreasure */
     , (5000844, 9, 5000817,  0, 0, 1, False) /* Create Baishi Event Boss Coin (5000817) for ContainTreasure */
     , (5000844, 9, 5000817,  0, 0, 1, False) /* Create Baishi Event Boss Coin (5000817) for ContainTreasure */
     , (5000844, 9, 5000817,  0, 0, 1, False) /* Create Baishi Event Boss Coin (5000817) for ContainTreasure */
     , (5000844, 9, 5000817,  0, 0, 1, False) /* Create Baishi Event Boss Coin (5000817) for ContainTreasure */
     , (5000844, 9, 5000817,  0, 0, 1, False) /* Create Baishi Event Boss Coin (5000817) for ContainTreasure */
     , (5000844, 9, 5000817,  0, 0, 1, False) /* Create Baishi Event Boss Coin (5000817) for ContainTreasure */;
