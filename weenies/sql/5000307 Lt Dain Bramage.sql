DELETE FROM `weenie` WHERE `class_Id` = 5000307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000307, 'ace5000307-sirhassimbintamarek', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000307,   1,         16) /* ItemType - Creature */
     , (5000307,   2,         31) /* CreatureType - Human */
     , (5000307,   3,          2) /* PaletteTemplate - Blue */
     , (5000307,   6,         -1) /* ItemsCapacity */
     , (5000307,   7,         -1) /* ContainersCapacity */
     , (5000307,  16,         32) /* ItemUseable - Remote */
     , (5000307,  25,        275) /* Level */
     , (5000307,  95,          8) /* RadarBlipColor - Yellow */
     , (5000307, 113,          1) /* Gender - Male */
     , (5000307, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000307, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000307,   1, True ) /* Stuck */
     , (5000307,   8, True ) /* AllowGive */
     , (5000307,  11, True ) /* IgnoreCollisions */
     , (5000307,  12, True ) /* ReportCollisions */
     , (5000307,  13, False) /* Ethereal */
     , (5000307,  14, True ) /* GravityStatus */
     , (5000307,  19, False) /* Attackable */
     , (5000307,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5000307,  42, True ) /* AllowEdgeSlide */
     , (5000307,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000307,   1,       5) /* HeartbeatInterval */
     , (5000307,   2,       0) /* HeartbeatTimestamp */
     , (5000307,   3,    0.16) /* HealthRate */
     , (5000307,   4,       5) /* StaminaRate */
     , (5000307,   5,       1) /* ManaRate */
     , (5000307,  12,   0.708) /* Shade */
     , (5000307,  13,     0.9) /* ArmorModVsSlash */
     , (5000307,  14,       1) /* ArmorModVsPierce */
     , (5000307,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000307,  16,     0.4) /* ArmorModVsCold */
     , (5000307,  17,     0.4) /* ArmorModVsFire */
     , (5000307,  18,       1) /* ArmorModVsAcid */
     , (5000307,  19,     0.6) /* ArmorModVsElectric */
     , (5000307,  54,       3) /* UseRadius */
     , (5000307,  64,       1) /* ResistSlash */
     , (5000307,  65,       1) /* ResistPierce */
     , (5000307,  66,       1) /* ResistBludgeon */
     , (5000307,  67,       1) /* ResistFire */
     , (5000307,  68,       1) /* ResistCold */
     , (5000307,  69,       1) /* ResistAcid */
     , (5000307,  70,       1) /* ResistElectric */
     , (5000307,  71,       1) /* ResistHealthBoost */
     , (5000307,  72,       1) /* ResistStaminaDrain */
     , (5000307,  73,       1) /* ResistStaminaBoost */
     , (5000307,  74,       1) /* ResistManaDrain */
     , (5000307,  75,       1) /* ResistManaBoost */
     , (5000307, 104,      10) /* ObviousRadarRange */
     , (5000307, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000307,   1, 'Lt Dain Bramage') /* Name */
     , (5000307,   5, 'Lt 16th Company') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000307,   1, 0x0200004E) /* Setup */
     , (5000307,   2, 0x09000001) /* MotionTable */
     , (5000307,   3, 0x20000001) /* SoundTable */
     , (5000307,   6, 0x0400007E) /* PaletteBase */
     , (5000307,   7, 0x1000018F) /* ClothingBase */
     , (5000307,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000307,   1, 290, 0, 0) /* Strength */
     , (5000307,   2, 200, 0, 0) /* Endurance */
     , (5000307,   3, 290, 0, 0) /* Quickness */
     , (5000307,   4, 290, 0, 0) /* Coordination */
     , (5000307,   5, 260, 0, 0) /* Focus */
     , (5000307,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000307,   1,   196, 0, 0, 296) /* MaxHealth */
     , (5000307,   3,   196, 0, 0, 396) /* MaxStamina */
     , (5000307,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000307,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (5000307,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (5000307, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000307,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000307,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000307,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000307,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000307,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000307,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000307,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000307,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000307,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000307, 2, 5000494,  1, 0, 0, False) /* Create Buckler of Dirty Fighting (5000494) for Wield */
     , (5000307, 2, 5000489,  1, 0, 0, False) /* Create Bloody Beaters (5000489) for Wield */
     , (5000307, 2, 5000455,  0, 14, 0, False) /* Create Epic Hybrid War/Melee Koujia Breastplate (5000455) for Wield */
     , (5000307, 2, 5000456,  0, 14, 0, False) /* Create Epic Hybrid War/Melee Koujia Sleeves (5000456) for Wield */
     , (5000307, 2, 5000457,  0, 21, 0, False) /* Create Epic Hybrid War/Melee Koujia Leggings (5000457) for Wield */
     , (5000307, 2, 5000458,  0, 21, 0, False) /* Create Epic Hybrid War/Melee Steel Toed Boots (5000458) for Wield */
     , (5000307, 2, 5000459,  0, 21, 0, False) /* Create Epic Hybrid War/Melee Circlet (5000459) for Wield */
     , (5000307, 2, 5000460,  0, 21, 0, False) /* Create Epic Hybrid War/Melee Platemail Gauntlets (5000460) for Wield */;
