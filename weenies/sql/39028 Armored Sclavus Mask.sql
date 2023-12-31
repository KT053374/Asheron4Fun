DELETE FROM `weenie` WHERE `class_Id` = 39028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39028, 'ace39028-armoredsclavusmask', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39028,   1,          2) /* ItemType - Armor */
     , (39028,   3,          4) /* PaletteTemplate - Brown */
     , (39028,   4,      16384) /* ClothingPriority - Head */
     , (39028,   5,        200) /* EncumbranceVal */
     , (39028,   9,          1) /* ValidLocations - HeadWear */
     , (39028,  19,        500) /* Value */
     , (39028,  28,         10) /* ArmorLevel */
     , (39028, 107,          0) /* ItemCurMana */
     , (39028, 108,          0) /* ItemMaxMana */
     , (39028, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39028,  11, True ) /* IgnoreCollisions */
     , (39028,  13, True ) /* Ethereal */
     , (39028,  14, True ) /* GravityStatus */
     , (39028,  19, True ) /* Attackable */
     , (39028,  22, True ) /* Inscribable */
     , (39028,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39028,  13,     0.5) /* ArmorModVsSlash */
     , (39028,  14,   0.375) /* ArmorModVsPierce */
     , (39028,  15,    0.25) /* ArmorModVsBludgeon */
     , (39028,  16,     0.5) /* ArmorModVsCold */
     , (39028,  17,   0.375) /* ArmorModVsFire */
     , (39028,  18,   0.125) /* ArmorModVsAcid */
     , (39028,  19,   0.125) /* ArmorModVsElectric */
     , (39028, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39028,   1, 'Armored Sclavus Mask') /* Name */
     , (39028,  16, 'A mask made from one of the armored Sclavus followers of T''thuun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39028,   1, 0x0200186A) /* Setup */
     , (39028,   3, 0x20000014) /* SoundTable */
     , (39028,   6, 0x0400007E) /* PaletteBase */
     , (39028,   7, 0x1000075B) /* ClothingBase */
     , (39028,   8, 0x06006975) /* Icon */
     , (39028,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39028,   2, 0x501038C4) /* Container */
     , (39028,   3, 0x00000000) /* Wielder */;
