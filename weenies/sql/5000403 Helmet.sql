DELETE FROM `weenie` WHERE `class_Id` = 5000403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000403, 'helmet7', 2, '2020-01-08 22:57:39') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000403,   1,          2) /* ItemType - Armor */
     , (5000403,   3,          7) /* PaletteTemplate - DeepGreen */
     , (5000403,   4,      16384) /* ClothingPriority - Head */
     , (5000403,   5,        533) /* EncumbranceVal */
     , (5000403,   8,        200) /* Mass */
     , (5000403,   9,          1) /* ValidLocations - HeadWear */
     , (5000403,  16,          1) /* ItemUseable - No */
     , (5000403,  18,          1) /* UiEffects - Magical */
     , (5000403,  19,        653) /* Value */
     , (5000403,  27,         32) /* ArmorType - Metal */
     , (5000403,  28,        100) /* ArmorLevel */
     , (5000403,  53,        101) /* PlacementPosition - Resting */
     , (5000403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000403, 105,          7) /* ItemWorkmanship */
     , (5000403, 106,        204) /* ItemSpellcraft */
     , (5000403, 108,       1251) /* ItemMaxMana */
     , (5000403, 109,        161) /* ItemDifficulty */
     , (5000403, 110,          0) /* ItemAllegianceRankLimit */
     , (5000403, 115,          0) /* ItemSkillLevelLimit */
     , (5000403, 131,         63) /* MaterialType - Silver */
     , (5000403, 150,        103) /* HookPlacement - Hook */
     , (5000403, 151,          2) /* HookType - Wall */
     , (5000403, 169,  168429060) /* TsysMutationData */
     , (5000403, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000403,   1, True ) /* Stuck */
     , (5000403,  11, True ) /* IgnoreCollisions */
     , (5000403,  13, True ) /* Ethereal */
     , (5000403,  14, True ) /* GravityStatus */
     , (5000403,  19, True ) /* Attackable */
     , (5000403,  22, True ) /* Inscribable */
     , (5000403,  24, True ) /* UiHidden */
     , (5000403, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000403,   5,  -0.042) /* ManaRate */
     , (5000403,  12,    0.66) /* Shade */
     , (5000403,  13,     1.3) /* ArmorModVsSlash */
     , (5000403,  14,       1) /* ArmorModVsPierce */
     , (5000403,  15,       1) /* ArmorModVsBludgeon */
     , (5000403,  16,     0.4) /* ArmorModVsCold */
     , (5000403,  17,     0.4) /* ArmorModVsFire */
     , (5000403,  18,     0.6) /* ArmorModVsAcid */
     , (5000403,  19,     0.4) /* ArmorModVsElectric */
     , (5000403,  44,      -1) /* TimeToRot */
     , (5000403, 110,       1) /* BulkMod */
     , (5000403, 111,       1) /* SizeMod */
     , (5000403, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000403,   1, 'Helmet') /* Name */
     , (5000403,  16, 'Helmet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000403,   1, 0x020000DA) /* Setup */
     , (5000403,   3, 0x20000014) /* SoundTable */
     , (5000403,   6, 0x0400007E) /* PaletteBase */
     , (5000403,   7, 0x1000002C) /* ClothingBase */
     , (5000403,   8, 0x06000FCF) /* Icon */
     , (5000403,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000403,  36, 0x0E000012) /* MutateFilter */
     , (5000403,  46, 0x38000032) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000403,  1485,      0)  /* Impenetrability V */
     , (5000403,  1515,      0)  /* Bludgeon Bane V */
     , (5000403,  1561,      0)  /* Blade Bane V */
     , (5000403,  1573,      0)  /* Piercing Bane V */
     , (5000403,  2550,      0)  /* Minor Invulnerability */;
