DELETE FROM `weenie` WHERE `class_Id` = 34026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34026, 'ace34026-maskofthehopeslayer', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34026,   1,          2) /* ItemType - Armor */
     , (34026,   3,          9) /* PaletteTemplate - Grey */
     , (34026,   4,      16384) /* ClothingPriority - Head */
     , (34026,   5,        200) /* EncumbranceVal */
     , (34026,   9,          1) /* ValidLocations - HeadWear */
     , (34026,  16,          1) /* ItemUseable - No */
     , (34026,  19,      10000) /* Value */
     , (34026,  27,          2) /* ArmorType - Leather */
     , (34026,  28,        210) /* ArmorLevel */
     , (34026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34026, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34026,  11, True ) /* IgnoreCollisions */
     , (34026,  13, True ) /* Ethereal */
     , (34026,  14, True ) /* GravityStatus */
     , (34026,  19, True ) /* Attackable */
     , (34026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34026,  13,     1.3) /* ArmorModVsSlash */
     , (34026,  14,       1) /* ArmorModVsPierce */
     , (34026,  15,       1) /* ArmorModVsBludgeon */
     , (34026,  16,     0.8) /* ArmorModVsCold */
     , (34026,  17,     0.8) /* ArmorModVsFire */
     , (34026,  18,     0.8) /* ArmorModVsAcid */
     , (34026,  19,     0.8) /* ArmorModVsElectric */
     , (34026, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34026,   1, 'Mask of the Hopeslayer') /* Name */
     , (34026,  15, 'A helm, crated in the manner of the Shadow Armors, but drawing the appearance of the Hopeslayer himself.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34026,   1, 0x02001627) /* Setup */
     , (34026,   3, 0x20000014) /* SoundTable */
     , (34026,   7, 0x100006A0) /* ClothingBase */
     , (34026,   8, 0x060064E8) /* Icon */
     , (34026,  22, 0x3400002B) /* PhysicsEffectTable */;
