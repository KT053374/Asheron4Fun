DELETE FROM `weenie` WHERE `class_Id` = 32162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32162, 'ace32162-snowmanmask', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32162,   1,          2) /* ItemType - Armor */
     , (32162,   3,          4) /* PaletteTemplate - Brown */
     , (32162,   4,      16384) /* ClothingPriority - Head */
     , (32162,   5,        150) /* EncumbranceVal */
     , (32162,   8,         75) /* Mass */
     , (32162,   9,          1) /* ValidLocations - HeadWear */
     , (32162,  16,          1) /* ItemUseable - No */
     , (32162,  19,        200) /* Value */
     , (32162,  27,          2) /* ArmorType - Leather */
     , (32162,  28,         10) /* ArmorLevel */
     , (32162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32162, 150,        103) /* HookPlacement - Hook */
     , (32162, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32162,  11, True ) /* IgnoreCollisions */
     , (32162,  13, True ) /* Ethereal */
     , (32162,  14, True ) /* GravityStatus */
     , (32162,  19, True ) /* Attackable */
     , (32162,  22, True ) /* Inscribable */
     , (32162,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32162,  12,    0.66) /* Shade */
     , (32162,  13,    0.45) /* ArmorModVsSlash */
     , (32162,  14,     0.5) /* ArmorModVsPierce */
     , (32162,  15,       1) /* ArmorModVsBludgeon */
     , (32162,  16,    0.45) /* ArmorModVsCold */
     , (32162,  17,    0.35) /* ArmorModVsFire */
     , (32162,  18,     0.5) /* ArmorModVsAcid */
     , (32162,  19,     0.3) /* ArmorModVsElectric */
     , (32162, 110,       1) /* BulkMod */
     , (32162, 111,       1) /* SizeMod */
     , (32162, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32162,   1, 'Snowman Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32162,   1, 0x020014DA) /* Setup */
     , (32162,   3, 0x20000014) /* SoundTable */
     , (32162,   6, 0x0400007E) /* PaletteBase */
     , (32162,   7, 0x10000653) /* ClothingBase */
     , (32162,   8, 0x06006234) /* Icon */
     , (32162,  22, 0x3400002B) /* PhysicsEffectTable */;
