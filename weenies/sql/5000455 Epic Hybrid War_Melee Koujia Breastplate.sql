DELETE FROM `weenie` WHERE `class_Id` = 5000455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000455, 'ace5000455-breastplatekoujia', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000455,   1,          2) /* ItemType - Armor */
     , (5000455,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (5000455,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (5000455,   5,       1415) /* EncumbranceVal */
     , (5000455,   8,        850) /* Mass */
     , (5000455,   9,        512) /* ValidLocations - ChestArmor */
     , (5000455,  16,          1) /* ItemUseable - No */
     , (5000455,  19,          5) /* Value */
     , (5000455,  27,         32) /* ArmorType - Metal */
     , (5000455,  28,        450) /* ArmorLevel */
     , (5000455,  33,          1) /* Bonded - Bonded */
     , (5000455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000455, 106,        150) /* ItemSpellcraft */
     , (5000455, 107,       2000) /* ItemCurMana */
     , (5000455, 108,       2000) /* ItemMaxMana */
     , (5000455, 109,        250) /* ItemDifficulty */
     , (5000455, 114,          1) /* Attuned - Attuned */
     , (5000455, 158,          7) /* WieldRequirements - Level */
     , (5000455, 159,          1) /* WieldSkillType - Axe */
     , (5000455, 160,        200) /* WieldDifficulty */
     , (5000455, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000455,  22, True ) /* Inscribable */
     , (5000455, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000455,   5,  -0.025) /* ManaRate */
     , (5000455,  12,    0.33) /* Shade */
     , (5000455,  13,     1.3) /* ArmorModVsSlash */
     , (5000455,  14,       1) /* ArmorModVsPierce */
     , (5000455,  15,       1) /* ArmorModVsBludgeon */
     , (5000455,  16,     0.8) /* ArmorModVsCold */
     , (5000455,  17,     0.8) /* ArmorModVsFire */
     , (5000455,  18,     0.8) /* ArmorModVsAcid */
     , (5000455,  19,     0.8) /* ArmorModVsElectric */
     , (5000455, 110,    1.05) /* BulkMod */
     , (5000455, 111,     1.3) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000455,   1, 'Epic Hybrid War/Melee Koujia Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000455,   1, 0x020000D2) /* Setup */
     , (5000455,   3, 0x20000014) /* SoundTable */
     , (5000455,   6, 0x0400007E) /* PaletteBase */
     , (5000455,   7, 0x1000018C) /* ClothingBase */
     , (5000455,   8, 0x06001BF3) /* Icon */
     , (5000455,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000455,  36, 0x0E000012) /* MutateFilter */
     , (5000455,  46, 0x38000032) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000455,  2067,      2)  /* Inner Calm */
     , (5000455,  2207,      2)  /* Missile Weapon Mastery Self VII */
     , (5000455,  2267,      2)  /* Harlune's Blessing */
     , (5000455,  3964,      2)  /* Epic Focus */
     , (5000455,  4700,      2)  /* Epic Life Magic Aptitude */
     , (5000455,  4702,      2)  /* Epic Light Weapon Aptitude */
     , (5000455,  5895,      2)  /* Epic Recklessness Prowess */;
