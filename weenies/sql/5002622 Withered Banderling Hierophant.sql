DELETE FROM `weenie` WHERE `class_Id` = 5002622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002622, '5002622', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002622,   1,         16) /* ItemType - Creature */
     , (5002622,   2,          2) /* CreatureType - Banderling */
     , (5002622,   3,         76) /* PaletteTemplate - Orange */
     , (5002622,   6,         -1) /* ItemsCapacity */
     , (5002622,   7,         -1) /* ContainersCapacity */
     , (5002622,  16,          1) /* ItemUseable - No */
     , (5002622,  25,        160) /* Level */
     , (5002622,  27,          0) /* ArmorType - None */
     , (5002622,  40,          2) /* CombatMode - Melee */
     , (5002622,  68,          3) /* TargetingTactic - Random, Focused */
     , (5002622,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5002622, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5002622, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5002622, 140,          1) /* AiOptions - CanOpenDoors */
     , (5002622, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002622,   1, True ) /* Stuck */
     , (5002622,   6, True ) /* AiUsesMana */
     , (5002622,  11, False) /* IgnoreCollisions */
     , (5002622,  12, True ) /* ReportCollisions */
     , (5002622,  13, False) /* Ethereal */
     , (5002622,  14, True ) /* GravityStatus */
     , (5002622,  19, True ) /* Attackable */
     , (5002622, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5002622,   1,       5) /* HeartbeatInterval */
     , (5002622,   2,       0) /* HeartbeatTimestamp */
     , (5002622,   3,      12) /* HealthRate */
     , (5002622,   4,      25) /* StaminaRate */
     , (5002622,   5,       2) /* ManaRate */
     , (5002622,  12,     0.5) /* Shade */
     , (5002622,  13,     0.5) /* ArmorModVsSlash */
     , (5002622,  14,    0.35) /* ArmorModVsPierce */
     , (5002622,  15,    0.55) /* ArmorModVsBludgeon */
     , (5002622,  16,     0.5) /* ArmorModVsCold */
     , (5002622,  17,    0.85) /* ArmorModVsFire */
     , (5002622,  18,    0.35) /* ArmorModVsAcid */
     , (5002622,  19,     1.1) /* ArmorModVsElectric */
     , (5002622,  31,      22) /* VisualAwarenessRange */
     , (5002622,  34,       1) /* PowerupTime */
     , (5002622,  36,       1) /* ChargeSpeed */
     , (5002622,  39,     1.3) /* DefaultScale */
     , (5002622,  64,    0.75) /* ResistSlash */
     , (5002622,  65,    0.55) /* ResistPierce */
     , (5002622,  66,     0.5) /* ResistBludgeon */
     , (5002622,  67,    1.05) /* ResistFire */
     , (5002622,  68,    0.75) /* ResistCold */
     , (5002622,  69,    0.35) /* ResistAcid */
     , (5002622,  70,     2.5) /* ResistElectric */
     , (5002622,  71,       1) /* ResistHealthBoost */
     , (5002622,  72,       1) /* ResistStaminaDrain */
     , (5002622,  73,       1) /* ResistStaminaBoost */
     , (5002622,  74,       1) /* ResistManaDrain */
     , (5002622,  75,       1) /* ResistManaBoost */
     , (5002622,  80,       3) /* AiUseMagicDelay */
     , (5002622, 104,      10) /* ObviousRadarRange */
     , (5002622, 122,       2) /* AiAcquireHealth */
     , (5002622, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002622,   1, 'Withered Banderling Hierophant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002622,   1, 0x02000E08) /* Setup */
     , (5002622,   2, 0x09000007) /* MotionTable */
     , (5002622,   3, 0x20000005) /* SoundTable */
     , (5002622,   4, 0x30000002) /* CombatTable */
     , (5002622,   6, 0x04001425) /* PaletteBase */
     , (5002622,   7, 0x10000483) /* ClothingBase */
     , (5002622,   8, 0x0600103D) /* Icon */
     , (5002622,  22, 0x34000017) /* PhysicsEffectTable */
     , (5002622,  32,        423) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of 23x to 25x Frost Throwing Club (23130) | StackSizeVariance: 0.1
                                   |  80.00% chance of nothing from this set
                                   # Set: 2
                                   |  20.00% chance of 23x to 25x Fire Throwing Club (23129) | StackSizeVariance: 0.1
                                   |  80.00% chance of nothing from this set
                                   # Set: 3
                                   |  25.00% chance of Flaming Club (23127)
                                   |         with
                                   |             25.00% chance of Frost Club (23128)
                                   |             75.00% chance of nothing from this subset
                                   |  75.00% chance of nothing from this set */
     , (5002622,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5002622,   1, 350, 0, 0) /* Strength */
     , (5002622,   2, 300, 0, 0) /* Endurance */
     , (5002622,   3, 310, 0, 0) /* Quickness */
     , (5002622,   4, 370, 0, 0) /* Coordination */
     , (5002622,   5, 275, 0, 0) /* Focus */
     , (5002622,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5002622,   1,  1850, 0, 0, 2000) /* MaxHealth */
     , (5002622,   3,  2700, 0, 0, 3000) /* MaxStamina */
     , (5002622,   5,     0, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5002622,  6, 0, 3, 0, 327, 0, 0) /* MeleeDefense        Specialized */
     , (5002622,  7, 0, 3, 0, 444, 0, 0) /* MissileDefense      Specialized */
     , (5002622, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (5002622, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (5002622, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (5002622, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (5002622, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (5002622, 31, 0, 3, 0, 210, 0, 0) /* CreatureEnchantment Specialized */
     , (5002622, 33, 0, 3, 0, 210, 0, 0) /* LifeMagic           Specialized */
     , (5002622, 34, 0, 3, 0, 210, 0, 0) /* WarMagic            Specialized */
     , (5002622, 45, 0, 3, 0, 283, 0, 0) /* LightWeapons        Specialized */
     , (5002622, 47, 0, 3, 0, 290, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5002622,  0,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5002622,  1,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5002622,  2,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5002622,  3,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5002622,  4,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5002622,  5,  4, 110, 0.75,  380,  190,  133,  209,  190,  323,  133,  418,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5002622,  6,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5002622,  7,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5002622,  8,  4, 130, 0.75,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5002622,    74,  2.071)  /* Frost Bolt VI */
     , (5002622,    85,  2.071)  /* Flame Bolt VI */
     , (5002622,   234,  2.071)  /* Vulnerability Other VI */
     , (5002622,   267,  2.071)  /* Defenselessness Other VI */
     , (5002622,   285,  2.071)  /* Magic Yield Other VI */
     , (5002622,  1161,   2.05)  /* Heal Self VI */
     , (5002622,  1176,   2.05)  /* Harm Other VI */
     , (5002622,  1241,   2.05)  /* Drain Health Other V */
     , (5002622,  2056,  2.071)  /* Ataxia */
     , (5002622,  2074,  2.071)  /* Gossamer Flesh */
     , (5002622,  2084,  2.071)  /* Belly of Lead */
     , (5002622,  2088,  2.071)  /* Senescence */
     , (5002622,  2168,  2.071)  /* Gelidite's Gift */
     , (5002622,  2170,  2.071)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5002622,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  1,  23 /* StartEvent */, 1, 1, NULL, 'CCAttack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  16 /* WorldBroadcast */, 0, 1, NULL, 'Creepy Canyons Is being Overrun!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5002622, 9,  3693,  0, 0, 0.3, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (5002622, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (5002622, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (5002622, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (5002622, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (5002622, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (5002622, 9,  7825,  0, 0, 0.1, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (5002622, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
