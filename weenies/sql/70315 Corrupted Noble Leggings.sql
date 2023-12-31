DELETE FROM `weenie` WHERE `class_Id` = 70315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70315, 'ace70315-corruptednobleleggings', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70315,   1,          2) /* ItemType - Armor */
     , (70315,   3,         21) /* PaletteTemplate - Gold */
     , (70315,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (70315,   5,       1150) /* EncumbranceVal */
     , (70315,   8,       1150) /* Mass */
     , (70315,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (70315,  16,          1) /* ItemUseable - No */
     , (70315,  19,       8000) /* Value */
     , (70315,  27,          2) /* ArmorType - Leather */
     , (70315,  28,        400) /* ArmorLevel */
     , (70315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70315, 106,        400) /* ItemSpellcraft */
     , (70315, 107,        800) /* ItemCurMana */
     , (70315, 108,        800) /* ItemMaxMana */
     , (70315, 109,        200) /* ItemDifficulty */
     , (70315, 150,        103) /* HookPlacement - Hook */
     , (70315, 151,          2) /* HookType - Wall */
     , (70315, 158,          7) /* WieldRequirements - Level */
     , (70315, 159,          1) /* WieldSkillType - Axe */
     , (70315, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70315,  22, True ) /* Inscribable */
     , (70315, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70315,   5,  -0.017) /* ManaRate */
     , (70315,  12,    0.66) /* Shade */
     , (70315,  13,     1.2) /* ArmorModVsSlash */
     , (70315,  14,     1.2) /* ArmorModVsPierce */
     , (70315,  15,     1.4) /* ArmorModVsBludgeon */
     , (70315,  16,     1.4) /* ArmorModVsCold */
     , (70315,  17,       1) /* ArmorModVsFire */
     , (70315,  18,     0.8) /* ArmorModVsAcid */
     , (70315,  19,     0.8) /* ArmorModVsElectric */
     , (70315, 110,       1) /* BulkMod */
     , (70315, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70315,   1, 'Corrupted Noble Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70315,   1, 0x020001A8) /* Setup */
     , (70315,   3, 0x20000014) /* SoundTable */
     , (70315,   6, 0x0400007E) /* PaletteBase */
     , (70315,   7, 0x1000058E) /* ClothingBase */
     , (70315,   8, 0x06002DE3) /* Icon */
     , (70315,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70315,   568,      2)  /* Creature Enchantment Mastery Other VI */
     , (70315,   592,      2)  /* Item Enchantment Mastery Other VI */
     , (70315,   616,      2)  /* Life Magic Mastery Other VI */
     , (70315,   640,      2)  /* War Magic Mastery Other VI */
     , (70315,  2108,      2)  /* Brogard's Defiance */
     , (70315,  3851,      2)  /* Corrupted Essence */
     , (70315,  3852,      2)  /* Ravenous Armor */;
