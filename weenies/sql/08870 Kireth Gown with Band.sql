DELETE FROM `weenie` WHERE `class_Id` = 8870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8870, 'dressbridesteele', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8870,   1,          4) /* ItemType - Clothing */
     , (8870,   3,         14) /* PaletteTemplate - Red */
     , (8870,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (8870,   5,        200) /* EncumbranceVal */
     , (8870,   8,        150) /* Mass */
     , (8870,   9,      32512) /* ValidLocations - Armor */
     , (8870,  16,          1) /* ItemUseable - No */
     , (8870,  19,       1500) /* Value */
     , (8870,  27,          1) /* ArmorType - Cloth */
     , (8870,  28,          0) /* ArmorLevel */
     , (8870,  33,          1) /* Bonded - Bonded */
     , (8870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8870, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8870,  22, True ) /* Inscribable */
     , (8870,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8870,  12,     0.5) /* Shade */
     , (8870,  13,       1) /* ArmorModVsSlash */
     , (8870,  14,     0.7) /* ArmorModVsPierce */
     , (8870,  15,     0.4) /* ArmorModVsBludgeon */
     , (8870,  16,     0.2) /* ArmorModVsCold */
     , (8870,  17,     0.2) /* ArmorModVsFire */
     , (8870,  18,     0.3) /* ArmorModVsAcid */
     , (8870,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8870,   1, 'Kireth Gown with Band') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8870,   1, 0x020001A6) /* Setup */
     , (8870,   3, 0x20000014) /* SoundTable */
     , (8870,   6, 0x0400007E) /* PaletteBase */
     , (8870,   7, 0x10000267) /* ClothingBase */
     , (8870,   8, 0x06001B8D) /* Icon */
     , (8870,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8870,  36, 0x0E000016) /* MutateFilter */;
