DELETE FROM `weenie` WHERE `class_Id` = 45962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45962, 'ace45962-amateurexplorerbreastplate', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45962,   1,          2) /* ItemType - Armor */
     , (45962,   3,         22) /* PaletteTemplate - Aqua */
     , (45962,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (45962,   5,       1100) /* EncumbranceVal */
     , (45962,   9,        512) /* ValidLocations - ChestArmor */
     , (45962,  16,          1) /* ItemUseable - No */
     , (45962,  19,        100) /* Value */
     , (45962,  28,        240) /* ArmorLevel */
     , (45962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45962, 106,        250) /* ItemSpellcraft */
     , (45962, 107,        400) /* ItemCurMana */
     , (45962, 108,        400) /* ItemMaxMana */
     , (45962, 109,         85) /* ItemDifficulty */
     , (45962, 158,          7) /* WieldRequirements - Level */
     , (45962, 159,          1) /* WieldSkillType - Axe */
     , (45962, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45962,  22, True ) /* Inscribable */
     , (45962,  69, False) /* IsSellable */
     , (45962, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45962,   5,  -0.025) /* ManaRate */
     , (45962,  12,   0.673) /* Shade */
     , (45962,  13,       1) /* ArmorModVsSlash */
     , (45962,  14,       1) /* ArmorModVsPierce */
     , (45962,  15,       1) /* ArmorModVsBludgeon */
     , (45962,  16,     0.6) /* ArmorModVsCold */
     , (45962,  17,     0.6) /* ArmorModVsFire */
     , (45962,  18,     0.6) /* ArmorModVsAcid */
     , (45962,  19,     0.6) /* ArmorModVsElectric */
     , (45962, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45962,   1, 'Amateur Explorer Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45962,   1, 0x020000D2) /* Setup */
     , (45962,   3, 0x20000014) /* SoundTable */
     , (45962,   6, 0x0400007E) /* PaletteBase */
     , (45962,   7, 0x100007A5) /* ClothingBase */
     , (45962,   8, 0x06006C82) /* Icon */
     , (45962,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45962,   320,      2)  /* Finesse Weapon Mastery Other V */
     , (45962,   416,      2)  /* Heavy Weapon Mastery Other V */
     , (45962,  1316,      2)  /* Armor Other V */
     , (45962,  1485,      2)  /* Impenetrability V */;
