DELETE FROM `weenie` WHERE `class_Id` = 48891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48891, 'ace48891-golem', 71, '2021-11-17 16:56:08') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48891,   1,         16) /* ItemType - Creature */
     , (48891,   2,         13) /* CreatureType - Golem */
     , (48891,   3,         17) /* PaletteTemplate - Yellow */
     , (48891,   6,         -1) /* ItemsCapacity */
     , (48891,   7,         -1) /* ContainersCapacity */
     , (48891,  16,          1) /* ItemUseable - No */
     , (48891,  25,         30) /* Level */
     , (48891,  68,         64) /* TargetingTactic - Nearest */
     , (48891,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48891, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48891, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48891,   1, True ) /* Stuck */
     , (48891,  12, True ) /* ReportCollisions */
     , (48891,  13, True ) /* Ethereal */
     , (48891,  14, True ) /* GravityStatus */
     , (48891,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48891,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48891,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48891,   1, 0x020007CA) /* Setup */
     , (48891,   2, 0x09000081) /* MotionTable */
     , (48891,   3, 0x20000015) /* SoundTable */
     , (48891,   4, 0x30000000) /* CombatTable */
     , (48891,   6, 0x04000F47) /* PaletteBase */
     , (48891,   7, 0x10000210) /* ClothingBase */
     , (48891,   8, 0x06001224) /* Icon */
     , (48891,  22, 0x34000061) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48891,   1, 120, 0, 0) /* Strength */
     , (48891,   2, 130, 0, 0) /* Endurance */
     , (48891,   3,  70, 0, 0) /* Quickness */
     , (48891,   4,  70, 0, 0) /* Coordination */
     , (48891,   5,  80, 0, 0) /* Focus */
     , (48891,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48891,   1,     0, 0, 0, 65) /* MaxHealth */
     , (48891,   3,     0, 0, 0, 130) /* MaxStamina */
     , (48891,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48891,  6, 0, 3, 0, 220, 0, 0) /* MeleeDefense        Specialized */
     , (48891,  7, 0, 3, 0, 220, 0, 0) /* MissileDefense      Specialized */
     , (48891, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (48891, 20, 0, 3, 0, 220, 0, 0) /* Deception           Specialized */
     , (48891, 45, 0, 3, 0, 220, 0, 0) /* LightWeapons        Specialized */
     , (48891, 51, 0, 3, 0, 220, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48891,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48891,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48891,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48891,  3,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48891,  4,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48891,  5,  4, 40,  0.5,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48891,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48891,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48891,  8,  4, 40,  0.5,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
