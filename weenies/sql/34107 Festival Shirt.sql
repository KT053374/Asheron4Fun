DELETE FROM `weenie` WHERE `class_Id` = 34107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34107, 'ace34107-festivalshirt', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34107,   1,          4) /* ItemType - Clothing */
     , (34107,   3,         39) /* PaletteTemplate - Black */
     , (34107,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (34107,   5,         42) /* EncumbranceVal */
     , (34107,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (34107,  16,          1) /* ItemUseable - No */
     , (34107,  19,         23) /* Value */
     , (34107,  28,          0) /* ArmorLevel */
     , (34107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34107,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34107,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34107,   1, 'Festival Shirt') /* Name */
     , (34107,   7, 'Please, wear this shirt. Its horrible arcane script in a dead language will surely not harm you or anyone around you. "Rybbo Vacdejym Caycuh!') /* Inscription */
     , (34107,   8, 'Grael') /* ScribeName */
     , (34107,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34107,   1, 0x020001C3) /* Setup */
     , (34107,   3, 0x20000014) /* SoundTable */
     , (34107,   6, 0x0400007E) /* PaletteBase */
     , (34107,   7, 0x10000659) /* ClothingBase */
     , (34107,   8, 0x06000FF1) /* Icon */
     , (34107,  22, 0x3400002B) /* PhysicsEffectTable */;
