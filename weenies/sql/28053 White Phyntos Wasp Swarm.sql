DELETE FROM `weenie` WHERE `class_Id` = 28053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28053, 'phyntoswaspwhiteswarm', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28053,   1,         16) /* ItemType - Creature */
     , (28053,   2,          9) /* CreatureType - PhyntosWasp */
     , (28053,   3,         61) /* PaletteTemplate - White */
     , (28053,   6,         -1) /* ItemsCapacity */
     , (28053,   7,         -1) /* ContainersCapacity */
     , (28053,  16,          1) /* ItemUseable - No */
     , (28053,  25,         85) /* Level */
     , (28053,  40,          2) /* CombatMode - Melee */
     , (28053,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (28053,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28053, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28053, 146,      20527) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28053,   1, True ) /* Stuck */
     , (28053,   6, True ) /* AiUsesMana */
     , (28053,  11, False) /* IgnoreCollisions */
     , (28053,  12, True ) /* ReportCollisions */
     , (28053,  13, False) /* Ethereal */
     , (28053,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28053,   1,       5) /* HeartbeatInterval */
     , (28053,   2,       0) /* HeartbeatTimestamp */
     , (28053,   3,     0.6) /* HealthRate */
     , (28053,   4,     0.5) /* StaminaRate */
     , (28053,   5,       2) /* ManaRate */
     , (28053,  12,     0.5) /* Shade */
     , (28053,  13,     0.8) /* ArmorModVsSlash */
     , (28053,  14,     0.8) /* ArmorModVsPierce */
     , (28053,  15,     0.5) /* ArmorModVsBludgeon */
     , (28053,  16,    0.64) /* ArmorModVsCold */
     , (28053,  17,    0.64) /* ArmorModVsFire */
     , (28053,  18,    0.64) /* ArmorModVsAcid */
     , (28053,  19,    0.17) /* ArmorModVsElectric */
     , (28053,  31,      30) /* VisualAwarenessRange */
     , (28053,  34,     1.9) /* PowerupTime */
     , (28053,  36,       1) /* ChargeSpeed */
     , (28053,  39,     0.8) /* DefaultScale */
     , (28053,  64,       1) /* ResistSlash */
     , (28053,  65,       1) /* ResistPierce */
     , (28053,  66,       1) /* ResistBludgeon */
     , (28053,  67,    0.75) /* ResistFire */
     , (28053,  68,    0.75) /* ResistCold */
     , (28053,  69,    0.75) /* ResistAcid */
     , (28053,  70,    0.25) /* ResistElectric */
     , (28053,  71,       1) /* ResistHealthBoost */
     , (28053,  72,       1) /* ResistStaminaDrain */
     , (28053,  73,       1) /* ResistStaminaBoost */
     , (28053,  74,       1) /* ResistManaDrain */
     , (28053,  75,       1) /* ResistManaBoost */
     , (28053,  80,       3) /* AiUseMagicDelay */
     , (28053, 104,      10) /* ObviousRadarRange */
     , (28053, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28053,   1, 'White Phyntos Wasp Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28053,   1, 0x02001122) /* Setup */
     , (28053,   2, 0x09000168) /* MotionTable */
     , (28053,   3, 0x2000000E) /* SoundTable */
     , (28053,   4, 0x30000011) /* CombatTable */
     , (28053,   6, 0x040018FE) /* PaletteBase */
     , (28053,   7, 0x10000564) /* ClothingBase */
     , (28053,   8, 0x0600103A) /* Icon */
     , (28053,  22, 0x34000022) /* PhysicsEffectTable */
     , (28053,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28053,   1, 155, 0, 0) /* Strength */
     , (28053,   2, 100, 0, 0) /* Endurance */
     , (28053,   3, 200, 0, 0) /* Quickness */
     , (28053,   4, 200, 0, 0) /* Coordination */
     , (28053,   5,  80, 0, 0) /* Focus */
     , (28053,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28053,   1,   150, 0, 0, 200) /* MaxHealth */
     , (28053,   3,   150, 0, 0, 250) /* MaxStamina */
     , (28053,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28053,  6, 0, 3, 0, 230, 0, 1982.8547568601864) /* MeleeDefense        Specialized */
     , (28053,  7, 0, 3, 0, 345, 0, 1982.8547568601864) /* MissileDefense      Specialized */
     , (28053, 13, 0, 3, 0, 220, 0, 1982.8547568601864) /* UnarmedCombat       Specialized */
     , (28053, 14, 0, 3, 0, 285, 0, 1982.8547568601864) /* ArcaneLore          Specialized */
     , (28053, 15, 0, 3, 0, 230, 0, 1982.8547568601864) /* MagicDefense        Specialized */
     , (28053, 20, 0, 3, 0,   5, 0, 1982.8547568601864) /* Deception           Specialized */
     , (28053, 22, 0, 3, 0, 800, 0, 1982.8547568601864) /* Jump                Specialized */
     , (28053, 24, 0, 3, 0,  70, 0, 1982.8547568601864) /* Run                 Specialized */
     , (28053, 34, 0, 3, 0, 175, 0, 1982.8547568601864) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28053,  0,  2, 25,  0.5,  140,  112,  112,   70,   90,   90,   90,   24,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (28053, 16,  4,  0,    0,  140,  112,  112,   70,   90,   90,   90,   24,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (28053, 17,  1, 25, 0.75,  140,  112,  112,   70,   90,   90,   90,   24,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (28053, 21,  4,  0,    0,  120,   96,   96,   60,   77,   77,   77,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28053,    72,    2.2)  /* Frost Bolt IV */
     , (28053,   136,    2.2)  /* Frost Volley IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28053, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28053, 9,  7603,  0, 0, 0.08, False) /* Create White Phyntos Wasp Wing (7603) for ContainTreasure */
     , (28053, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (28053, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (28053, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
