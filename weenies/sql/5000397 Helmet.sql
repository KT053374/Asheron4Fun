DELETE FROM `weenie` WHERE `class_Id` = 5000397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000397, 'helmet20', 2, '2020-01-08 22:57:39') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000397,   1,          2) /* ItemType - Armor */
     , (5000397,   3,         20) /* PaletteTemplate - Silver */
     , (5000397,   4,      16384) /* ClothingPriority - Head */
     , (5000397,   5,        533) /* EncumbranceVal */
     , (5000397,   8,        200) /* Mass */
     , (5000397,   9,          1) /* ValidLocations - HeadWear */
     , (5000397,  16,          1) /* ItemUseable - No */
     , (5000397,  18,          1) /* UiEffects - Magical */
     , (5000397,  19,        653) /* Value */
     , (5000397,  27,         32) /* ArmorType - Metal */
     , (5000397,  28,        100) /* ArmorLevel */
     , (5000397,  53,        101) /* PlacementPosition - Resting */
     , (5000397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000397, 105,          7) /* ItemWorkmanship */
     , (5000397, 106,        204) /* ItemSpellcraft */
     , (5000397, 108,       1251) /* ItemMaxMana */
     , (5000397, 109,        161) /* ItemDifficulty */
     , (5000397, 110,          0) /* ItemAllegianceRankLimit */
     , (5000397, 115,          0) /* ItemSkillLevelLimit */
     , (5000397, 131,         63) /* MaterialType - Silver */
     , (5000397, 150,        103) /* HookPlacement - Hook */
     , (5000397, 151,          2) /* HookType - Wall */
     , (5000397, 169,  168429060) /* TsysMutationData */
     , (5000397, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000397,   1, True ) /* Stuck */
     , (5000397,  11, True ) /* IgnoreCollisions */
     , (5000397,  13, True ) /* Ethereal */
     , (5000397,  14, True ) /* GravityStatus */
     , (5000397,  19, True ) /* Attackable */
     , (5000397,  22, True ) /* Inscribable */
     , (5000397,  24, True ) /* UiHidden */
     , (5000397, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000397,   5,  -0.042) /* ManaRate */
     , (5000397,  12,    0.66) /* Shade */
     , (5000397,  13,     1.3) /* ArmorModVsSlash */
     , (5000397,  14,       1) /* ArmorModVsPierce */
     , (5000397,  15,       1) /* ArmorModVsBludgeon */
     , (5000397,  16,     0.4) /* ArmorModVsCold */
     , (5000397,  17,     0.4) /* ArmorModVsFire */
     , (5000397,  18,     0.6) /* ArmorModVsAcid */
     , (5000397,  19,     0.4) /* ArmorModVsElectric */
     , (5000397,  44,      -1) /* TimeToRot */
     , (5000397, 110,       1) /* BulkMod */
     , (5000397, 111,       1) /* SizeMod */
     , (5000397, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000397,   1, 'Helmet') /* Name */
     , (5000397,  16, 'Helmet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000397,   1, 0x020000DA) /* Setup */
     , (5000397,   3, 0x20000014) /* SoundTable */
     , (5000397,   6, 0x0400007E) /* PaletteBase */
     , (5000397,   7, 0x1000002C) /* ClothingBase */
     , (5000397,   8, 0x06000FCF) /* Icon */
     , (5000397,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000397,  36, 0x0E000012) /* MutateFilter */
     , (5000397,  46, 0x38000032) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000397,  1485,      0)  /* Impenetrability V */
     , (5000397,  1515,      0)  /* Bludgeon Bane V */
     , (5000397,  1561,      0)  /* Blade Bane V */
     , (5000397,  1573,      0)  /* Piercing Bane V */
     , (5000397,  2550,      0)  /* Minor Invulnerability */;
