DELETE FROM `weenie` WHERE `class_Id` = 22019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22019, 'costumesclavus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22019,   1,          4) /* ItemType - Clothing */
     , (22019,   3,          4) /* PaletteTemplate - Brown */
     , (22019,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (22019,   5,       1400) /* EncumbranceVal */
     , (22019,   8,        150) /* Mass */
     , (22019,   9,      32512) /* ValidLocations - Armor */
     , (22019,  16,          1) /* ItemUseable - No */
     , (22019,  19,       1000) /* Value */
     , (22019,  27,          1) /* ArmorType - Cloth */
     , (22019,  28,         10) /* ArmorLevel */
     , (22019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22019, 150,        103) /* HookPlacement - Hook */
     , (22019, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22019,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22019,  12,       0) /* Shade */
     , (22019,  13,       1) /* ArmorModVsSlash */
     , (22019,  14,    0.75) /* ArmorModVsPierce */
     , (22019,  15,    0.45) /* ArmorModVsBludgeon */
     , (22019,  16,       1) /* ArmorModVsCold */
     , (22019,  17,    0.75) /* ArmorModVsFire */
     , (22019,  18,     0.4) /* ArmorModVsAcid */
     , (22019,  19,     0.4) /* ArmorModVsElectric */
     , (22019,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22019,   1, 'Sclavus Guise') /* Name */
     , (22019,  15, 'A sclavus costume.') /* ShortDesc */
     , (22019,  16, 'A finely crafted sclavus costume that is only missing the head.  The inside is padded so that the rough skin of the sclavus does not rub up against the wearer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22019,   1, 0x02000DF3) /* Setup */
     , (22019,   3, 0x20000014) /* SoundTable */
     , (22019,   6, 0x0400007E) /* PaletteBase */
     , (22019,   7, 0x100003F8) /* ClothingBase */
     , (22019,   8, 0x060028B5) /* Icon */
     , (22019,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22019, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'SclavusSlayer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22019, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'SclavusSlayer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
