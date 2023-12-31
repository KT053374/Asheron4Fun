DELETE FROM `weenie` WHERE `class_Id` = 31867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31867, 'ace31867-diadem', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31867,   1,          2) /* ItemType - Armor */
     , (31867,   3,         21) /* PaletteTemplate - Gold */
     , (31867,   4,      16384) /* ClothingPriority - Head */
     , (31867,   5,         70) /* EncumbranceVal */
     , (31867,   8,        200) /* Mass */
     , (31867,   9,          1) /* ValidLocations - HeadWear */
     , (31867,  16,          1) /* ItemUseable - No */
     , (31867,  19,       1200) /* Value */
     , (31867,  27,         32) /* ArmorType - Metal */
     , (31867,  28,         30) /* ArmorLevel */
     , (31867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31867, 124,          3) /* Version */
     , (31867, 150,        103) /* HookPlacement - Hook */
     , (31867, 151,          2) /* HookType - Wall */
     , (31867, 169,   51054852) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31867,  13, True ) /* Ethereal */
     , (31867,  14, True ) /* GravityStatus */
     , (31867,  19, True ) /* Attackable */
     , (31867,  22, True ) /* Inscribable */
     , (31867, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31867,  12,    0.66) /* Shade */
     , (31867,  13,     1.3) /* ArmorModVsSlash */
     , (31867,  14,       1) /* ArmorModVsPierce */
     , (31867,  15,       1) /* ArmorModVsBludgeon */
     , (31867,  16,     0.4) /* ArmorModVsCold */
     , (31867,  17,   0.826) /* ArmorModVsFire */
     , (31867,  18,   1.316) /* ArmorModVsAcid */
     , (31867,  19,     0.4) /* ArmorModVsElectric */
     , (31867, 110,       1) /* BulkMod */
     , (31867, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31867,   1, 'Diadem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31867,   1, 0x020014B9) /* Setup */
     , (31867,   3, 0x20000014) /* SoundTable */
     , (31867,   6, 0x0400007E) /* PaletteBase */
     , (31867,   7, 0x1000063E) /* ClothingBase */
     , (31867,   8, 0x06006158) /* Icon */
     , (31867,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31867,  36, 0x0E000016) /* MutateFilter */;
