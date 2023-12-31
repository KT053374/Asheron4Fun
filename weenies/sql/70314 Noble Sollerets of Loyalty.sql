DELETE FROM `weenie` WHERE `class_Id` = 70314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70314, 'ace70314-noblesolleretsofloyalty', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70314,   1,          2) /* ItemType - Armor */
     , (70314,   3,         21) /* PaletteTemplate - Gold */
     , (70314,   4,      65536) /* ClothingPriority - Feet */
     , (70314,   5,        450) /* EncumbranceVal */
     , (70314,   8,        450) /* Mass */
     , (70314,   9,        256) /* ValidLocations - FootWear */
     , (70314,  16,          1) /* ItemUseable - No */
     , (70314,  19,       8000) /* Value */
     , (70314,  27,          2) /* ArmorType - Leather */
     , (70314,  28,        400) /* ArmorLevel */
     , (70314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70314, 106,        400) /* ItemSpellcraft */
     , (70314, 107,        800) /* ItemCurMana */
     , (70314, 108,        800) /* ItemMaxMana */
     , (70314, 109,        200) /* ItemDifficulty */
     , (70314, 150,        103) /* HookPlacement - Hook */
     , (70314, 151,          2) /* HookType - Wall */
     , (70314, 158,          7) /* WieldRequirements - Level */
     , (70314, 159,          1) /* WieldSkillType - Axe */
     , (70314, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70314,  11, True ) /* IgnoreCollisions */
     , (70314,  13, True ) /* Ethereal */
     , (70314,  14, True ) /* GravityStatus */
     , (70314,  19, True ) /* Attackable */
     , (70314,  22, True ) /* Inscribable */
     , (70314, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70314,   5,  -0.017) /* ManaRate */
     , (70314,  12,    0.66) /* Shade */
     , (70314,  13,     1.2) /* ArmorModVsSlash */
     , (70314,  14,     1.2) /* ArmorModVsPierce */
     , (70314,  15,     1.4) /* ArmorModVsBludgeon */
     , (70314,  16,     1.4) /* ArmorModVsCold */
     , (70314,  17,       1) /* ArmorModVsFire */
     , (70314,  18,     0.8) /* ArmorModVsAcid */
     , (70314,  19,     0.8) /* ArmorModVsElectric */
     , (70314, 110,       1) /* BulkMod */
     , (70314, 111,       1) /* SizeMod */
     , (70314, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70314,   1, 'Noble Sollerets of Loyalty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70314,   1, 0x020000DE) /* Setup */
     , (70314,   3, 0x20000014) /* SoundTable */
     , (70314,   6, 0x0400007E) /* PaletteBase */
     , (70314,   7, 0x1000058C) /* ClothingBase */
     , (70314,   8, 0x06000FAD) /* Icon */
     , (70314,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70314,   244,      2)  /* Invulnerability Other VI */
     , (70314,   255,      2)  /* Impregnability Other VI */
     , (70314,   273,      2)  /* Magic Resistance Other VI */
     , (70314,  2108,      2)  /* Brogard's Defiance */
     , (70314,  3853,      2)  /* Ardent Defense */
     , (70314,  3854,      2)  /* True Loyalty */;
