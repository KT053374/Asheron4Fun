DELETE FROM `weenie` WHERE `class_Id` = 5000336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000336, 'ace5000336-skeletalswashbuckler', 10, '2020-04-14 01:14:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000336,   1,         16) /* ItemType - Creature */
     , (5000336,   2,         30) /* CreatureType - Skeleton */
     , (5000336,   3,          8) /* PaletteTemplate - Green */
     , (5000336,   6,         -1) /* ItemsCapacity */
     , (5000336,   7,         -1) /* ContainersCapacity */
     , (5000336,  16,          1) /* ItemUseable - No */
     , (5000336,  25,        115) /* Level */
     , (5000336,  27,          0) /* ArmorType - None */
     , (5000336,  40,          1) /* CombatMode - NonCombat */
     , (5000336,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5000336,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000336, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5000336, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000336, 140,          1) /* AiOptions - CanOpenDoors */
     , (5000336, 146,   10000000) /* XpOverride */
     , (5000336, 188,          3) /* HeritageGroup - Sho */
     , (5000336, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000336,   1, True ) /* Stuck */
     , (5000336,   6, True ) /* AiUsesMana */
     , (5000336,  11, False) /* IgnoreCollisions */
     , (5000336,  12, True ) /* ReportCollisions */
     , (5000336,  13, False) /* Ethereal */
     , (5000336,  14, True ) /* GravityStatus */
     , (5000336,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000336,   1,       5) /* HeartbeatInterval */
     , (5000336,   2,       0) /* HeartbeatTimestamp */
     , (5000336,   3,     220) /* HealthRate */
     , (5000336,   4,     100) /* StaminaRate */
     , (5000336,  13,       0) /* ArmorModVsSlash */
     , (5000336,  14,       0) /* ArmorModVsPierce */
     , (5000336,  15,       0) /* ArmorModVsBludgeon */
     , (5000336,  16,       0) /* ArmorModVsCold */
     , (5000336,  17,       0) /* ArmorModVsFire */
     , (5000336,  18,       0) /* ArmorModVsAcid */
     , (5000336,  19,       0) /* ArmorModVsElectric */
     , (5000336,  31,      30) /* VisualAwarenessRange */
     , (5000336,  34,       3) /* PowerupTime */
     , (5000336,  39,       1) /* DefaultScale */
     , (5000336,  41,      30) /* RegenerationInterval */
     , (5000336,  43,      15) /* GeneratorRadius */
     , (5000336,  55,     100) /* HomeRadius */
     , (5000336,  64,     0.8) /* ResistSlash */
     , (5000336,  65,     0.8) /* ResistPierce */
     , (5000336,  66,     0.8) /* ResistBludgeon */
     , (5000336,  67,     0.8) /* ResistFire */
     , (5000336,  68,     0.8) /* ResistCold */
     , (5000336,  69,     0.8) /* ResistAcid */
     , (5000336,  70,     0.8) /* ResistElectric */
     , (5000336,  71,       1) /* ResistHealthBoost */
     , (5000336,  72,       0) /* ResistStaminaDrain */
     , (5000336,  73,       1) /* ResistStaminaBoost */
     , (5000336,  74,       0) /* ResistManaDrain */
     , (5000336,  75,       1) /* ResistManaBoost */
     , (5000336,  76,       0) /* Translucency */
     , (5000336,  80,       3) /* AiUseMagicDelay */
     , (5000336, 104,      30) /* ObviousRadarRange */
     , (5000336, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000336,   1, 'Skeletal Swashbuckler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000336,   1, 0x020016A5) /* Setup */
     , (5000336,   2, 0x09000025) /* MotionTable */
     , (5000336,   3, 0x2000001E) /* SoundTable */
     , (5000336,   4, 0x30000000) /* CombatTable */
     , (5000336,   6, 0x04001DEA) /* PaletteBase */
     , (5000336,   7, 0x100000BE) /* ClothingBase */
     , (5000336,   8, 0x060016C4) /* Icon */
     , (5000336,  22, 0x34000025) /* PhysicsEffectTable */
     , (5000336,  32,        199) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Armor Piercing Arrow (15431) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 15x to 17x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 14x to 16x Deadly Armor Piercing Quarrel (15440) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Broadhead Arrow (15433) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 15x to 17x Deadly Blunt Arrow (15432) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Broadhead Quarrel (15442) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 14x to 16x Deadly Blunt Quarrel (15441) | StackSizeVariance: 0.1
                                   |  52.00% chance of nothing from this set
                                   # Set: 2
                                   |  12.00% chance of Katar (23673)
                                   |  12.00% chance of Cestus (23636)
                                   |  12.00% chance of Nekode (23679)
                                   |  12.00% chance of Tachi (23699)
                                   |  12.00% chance of Spear (23695)
                                   |  12.00% chance of Fire Yaoji (23717)
                                   |  12.00% chance of Yaoji (23709)
                                   |  12.00% chance of Fire Tachi (23706)
                                   |   4.00% chance of nothing from this set
                                   # Set: 3
                                   |  75.00% chance of Kite Shield (23683)
                                   |  25.00% chance of nothing from this set */
     , (5000336,  35,       2111) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000336,   1, 350, 0, 0) /* Strength */
     , (5000336,   2, 350, 0, 0) /* Endurance */
     , (5000336,   3, 350, 0, 0) /* Quickness */
     , (5000336,   4, 350, 0, 0) /* Coordination */
     , (5000336,   5, 350, 0, 0) /* Focus */
     , (5000336,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000336,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (5000336,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (5000336,   5, 12500, 0, 0, 12500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000336,  6, 0, 3, 0, 480, 0, 0) /* MeleeDefense        Specialized */
     , (5000336,  7, 0, 3, 0, 475, 0, 0) /* MissileDefense      Specialized */
     , (5000336, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense        Specialized */
     , (5000336, 31, 0, 3, 0, 260, 0, 1198.474609375) /* CreatureEnchantment Specialized */
     , (5000336, 32, 0, 3, 0, 260, 0, 1198.474609375) /* ItemEnchantment     Specialized */
     , (5000336, 33, 0, 3, 0, 260, 0, 1198.474609375) /* LifeMagic           Specialized */
     , (5000336, 34, 0, 3, 0, 260, 0, 1198.474609375) /* WarMagic            Specialized */
     , (5000336, 44, 0, 3, 0, 350, 0, 1198.474609375) /* HeavyWeapons        Specialized */
     , (5000336, 48, 0, 3, 0, 300, 0, 1198.474609375) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000336,  0,  4,  0,    0, 1000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000336,  1,  4,  0,    0, 1000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000336,  2,  4,  0,    0, 1000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000336,  3,  4,  0,    0, 1000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000336,  4,  4,  0,    0, 1000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000336,  5,  8, 500, 0.15, 1000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000336,  6,  4,  0,    0, 1000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000336,  7,  4,  0,    0, 1000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000336,  8,  8, 500, 0.15, 1000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000336,  2074,    2.1)  /* Gossamer Flesh */
     , (5000336,  2122,    2.1)  /* Disintegration */
     , (5000336,  2132,    2.1)  /* The Spike */
     , (5000336,  2136,    2.1)  /* Icy Torment */
     , (5000336,  2144,    2.1)  /* Crushing Shame */
     , (5000336,  2162,    2.1)  /* Olthoi's Gift */
     , (5000336,  2166,    2.1)  /* Tusker's Gift */
     , (5000336,  2168,    2.1)  /* Gelidite's Gift */
     , (5000336,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000336, 2, 29544,  1, 93, 0, True) /* Create Marksman's Robe (29544) for Wield */
     , (5000336, 2,    57,  1, 93, 0, True) /* Create Platemail Gauntlets (57) for Wield */
     , (5000336, 2,   107,  1, 93, 0, True) /* Create Sollerets (107) for Wield */
     , (5000336, 2, 666699,  1, 93, 0, True) /* Create Fire Sword (666699) for Wield */
     , (5000336, 2, 30371,  1, 0, 0, True) /* Create Dread Marauder Shield (30371) for Wield */
     , (5000336, 9, 5000394,  0, 0, 0.2, True) /* Create Bone fragment (5000394) for ContainTreasure */
     , (5000336, 9, 5000507,  0, 0, 0.2, True) /* Create Hollow bone (5000507) for ContainTreasure */;
