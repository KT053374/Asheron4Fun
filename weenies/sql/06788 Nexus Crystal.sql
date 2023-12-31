DELETE FROM `weenie` WHERE `class_Id` = 6788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6788, 'soulcrystalnexus', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6788,   1,         16) /* ItemType - Creature */
     , (6788,   2,         47) /* CreatureType - Crystal */
     , (6788,   3,          2) /* PaletteTemplate - Blue */
     , (6788,   6,         -1) /* ItemsCapacity */
     , (6788,   7,         -1) /* ContainersCapacity */
     , (6788,  16,          1) /* ItemUseable - No */
     , (6788,  25,        126) /* Level */
     , (6788,  27,          0) /* ArmorType - None */
     , (6788,  40,          2) /* CombatMode - Melee */
     , (6788,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6788,  69,          4) /* CombatTactic - LastDamager */
     , (6788,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (6788, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6788, 146,      54180) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6788,   1, True ) /* Stuck */
     , (6788,   6, True ) /* AiUsesMana */
     , (6788,  11, False) /* IgnoreCollisions */
     , (6788,  12, True ) /* ReportCollisions */
     , (6788,  13, False) /* Ethereal */
     , (6788,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6788,   1,       5) /* HeartbeatInterval */
     , (6788,   2,       0) /* HeartbeatTimestamp */
     , (6788,   3,       1) /* HealthRate */
     , (6788,   4,       5) /* StaminaRate */
     , (6788,   5,       2) /* ManaRate */
     , (6788,  12,     0.5) /* Shade */
     , (6788,  13,       1) /* ArmorModVsSlash */
     , (6788,  14,       1) /* ArmorModVsPierce */
     , (6788,  15,       1) /* ArmorModVsBludgeon */
     , (6788,  16,       1) /* ArmorModVsCold */
     , (6788,  17,     1.2) /* ArmorModVsFire */
     , (6788,  18,    1.08) /* ArmorModVsAcid */
     , (6788,  19,     100) /* ArmorModVsElectric */
     , (6788,  31,      12) /* VisualAwarenessRange */
     , (6788,  34,       1) /* PowerupTime */
     , (6788,  36,       1) /* ChargeSpeed */
     , (6788,  39,     1.5) /* DefaultScale */
     , (6788,  64,       1) /* ResistSlash */
     , (6788,  65,       1) /* ResistPierce */
     , (6788,  66,       1) /* ResistBludgeon */
     , (6788,  67,     0.9) /* ResistFire */
     , (6788,  68,    0.65) /* ResistCold */
     , (6788,  69,     0.3) /* ResistAcid */
     , (6788,  70,       1) /* ResistElectric */
     , (6788,  71,       1) /* ResistHealthBoost */
     , (6788,  72,       1) /* ResistStaminaDrain */
     , (6788,  73,       1) /* ResistStaminaBoost */
     , (6788,  74,       1) /* ResistManaDrain */
     , (6788,  75,       1) /* ResistManaBoost */
     , (6788,  80,       2) /* AiUseMagicDelay */
     , (6788, 104,      10) /* ObviousRadarRange */
     , (6788, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6788,   1, 'Nexus Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6788,   1, 0x02000700) /* Setup */
     , (6788,   2, 0x09000097) /* MotionTable */
     , (6788,   3, 0x20000059) /* SoundTable */
     , (6788,   4, 0x30000027) /* CombatTable */
     , (6788,   6, 0x04000BEF) /* PaletteBase */
     , (6788,   7, 0x10000193) /* ClothingBase */
     , (6788,   8, 0x06001B4B) /* Icon */
     , (6788,  22, 0x34000073) /* PhysicsEffectTable */
     , (6788,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6788,   1, 300, 0, 0) /* Strength */
     , (6788,   2, 300, 0, 0) /* Endurance */
     , (6788,   3, 150, 0, 0) /* Quickness */
     , (6788,   4, 300, 0, 0) /* Coordination */
     , (6788,   5, 350, 0, 0) /* Focus */
     , (6788,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6788,   1,   600, 0, 0, 750) /* MaxHealth */
     , (6788,   3,   500, 0, 0, 800) /* MaxStamina */
     , (6788,   5,  2000, 0, 0, 2350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6788,  6, 0, 3, 0, 200, 0, 495.5393793391641) /* MeleeDefense        Specialized */
     , (6788,  7, 0, 3, 0, 350, 0, 495.5393793391641) /* MissileDefense      Specialized */
     , (6788, 13, 0, 3, 0, 200, 0, 495.5393793391641) /* UnarmedCombat       Specialized */
     , (6788, 15, 0, 3, 0, 400, 0, 495.5393793391641) /* MagicDefense        Specialized */
     , (6788, 20, 0, 3, 0, 100, 0, 495.5393793391641) /* Deception           Specialized */
     , (6788, 24, 0, 2, 0,  10, 0, 495.5393793391641) /* Run                 Trained */
     , (6788, 31, 0, 3, 0, 400, 0, 495.5393793391641) /* CreatureEnchantment Specialized */
     , (6788, 33, 0, 3, 0, 400, 0, 495.5393793391641) /* LifeMagic           Specialized */
     , (6788, 34, 0, 3, 0, 400, 0, 495.5393793391641) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6788,  0,  4, 50, 0.75,  200,  200,  200,  200,  200,  240,  216, 20000,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (6788, 10,  4,  0,    0,  220,  220,  220,  220,  220,  264,  238, 22000,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (6788, 12,  4, 50, 0.75,  200,  200,  200,  200,  200,  240,  216, 20000,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (6788, 13,  4,  0,    0,  220,  220,  220,  220,  220,  264,  238, 22000,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (6788, 15,  4, 50, 0.75,  200,  200,  200,  200,  200,  240,  216, 20000,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (6788, 16,  4,  0,    0,  220,  220,  220,  220,  220,  264,  238, 22000,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (6788, 17,  4, 50, 0.75,  200,  200,  200,  200,  200,  240,  216, 20000,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6788,  1161,  2.083)  /* Heal Self VI */
     , (6788,  1089,  2.083)  /* Lightning Vulnerability Other VI */
     , (6788,  1420,  2.083)  /* Slowness Other VI */
     , (6788,  1242,  2.083)  /* Drain Health Other VI */
     , (6788,   652,  2.083)  /* War Magic Ineptitude Other VI */
     , (6788,   279,  2.083)  /* Magic Resistance Self VI */
     , (6788,    80,  2.083)  /* Lightning Bolt VI */
     , (6788,  1176,  2.083)  /* Harm Other VI */
     , (6788,  1312,  2.083)  /* Armor Self VI */
     , (6788,   170,  2.083)  /* Regeneration Self VI */
     , (6788,   628,  2.083)  /* Life Magic Ineptitude Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6788,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6788, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6788,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, 'The wind brings important tidings: with the destruction of the great Nexus Crystal by %s, the shadows suddenly withdraw!  From all across the land, the shadows seem to leap away, returning to their dark corners to hide.  It seems that Dereth is safe...for now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'The destruction of the Nexus Crystal brings a burst of heat through the area, followed by a cool, chill wind.  Shadows seem to leap up and fall away...in the distance, a faint voice seems to cry: "Retreat, in his name!" and then there is nothing more"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6788, 1,  6807,  1, 0, 0, False) /* Create Nexus Core Gem (6807) for Contain */
     , (6788, 1,  6621,  1, 0, 0, False) /* Create Scintillating Gem (6621) for Contain */
     , (6788, 1,  6621,  1, 0, 0, False) /* Create Scintillating Gem (6621) for Contain */
     , (6788, 1,  6621,  1, 0, 0, False) /* Create Scintillating Gem (6621) for Contain */
     , (6788, 1,  6621,  1, 0, 0, False) /* Create Scintillating Gem (6621) for Contain */
     , (6788, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6788, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
