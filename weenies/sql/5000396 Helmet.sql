DELETE FROM `weenie` WHERE `class_Id` = 5000396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000396, 'helmet2', 2, '2020-01-08 22:57:39') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000396,   1,          2) /* ItemType - Armor */
     , (5000396,   3,          2) /* PaletteTemplate - Blue */
     , (5000396,   4,      16384) /* ClothingPriority - Head */
     , (5000396,   5,        533) /* EncumbranceVal */
     , (5000396,   8,        200) /* Mass */
     , (5000396,   9,          1) /* ValidLocations - HeadWear */
     , (5000396,  16,          1) /* ItemUseable - No */
     , (5000396,  18,          1) /* UiEffects - Magical */
     , (5000396,  19,        653) /* Value */
     , (5000396,  27,         32) /* ArmorType - Metal */
     , (5000396,  28,        100) /* ArmorLevel */
     , (5000396,  53,        101) /* PlacementPosition - Resting */
     , (5000396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000396, 105,          7) /* ItemWorkmanship */
     , (5000396, 106,        204) /* ItemSpellcraft */
     , (5000396, 108,       1251) /* ItemMaxMana */
     , (5000396, 109,        161) /* ItemDifficulty */
     , (5000396, 110,          0) /* ItemAllegianceRankLimit */
     , (5000396, 115,          0) /* ItemSkillLevelLimit */
     , (5000396, 131,         63) /* MaterialType - Silver */
     , (5000396, 150,        103) /* HookPlacement - Hook */
     , (5000396, 151,          2) /* HookType - Wall */
     , (5000396, 169,  168429060) /* TsysMutationData */
     , (5000396, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000396,   1, True ) /* Stuck */
     , (5000396,  11, True ) /* IgnoreCollisions */
     , (5000396,  13, True ) /* Ethereal */
     , (5000396,  14, True ) /* GravityStatus */
     , (5000396,  19, True ) /* Attackable */
     , (5000396,  22, True ) /* Inscribable */
     , (5000396,  24, True ) /* UiHidden */
     , (5000396, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000396,   5,  -0.042) /* ManaRate */
     , (5000396,  12,    0.66) /* Shade */
     , (5000396,  13,     1.3) /* ArmorModVsSlash */
     , (5000396,  14,       1) /* ArmorModVsPierce */
     , (5000396,  15,       1) /* ArmorModVsBludgeon */
     , (5000396,  16,     0.4) /* ArmorModVsCold */
     , (5000396,  17,     0.4) /* ArmorModVsFire */
     , (5000396,  18,     0.6) /* ArmorModVsAcid */
     , (5000396,  19,     0.4) /* ArmorModVsElectric */
     , (5000396,  44,      -1) /* TimeToRot */
     , (5000396, 110,       1) /* BulkMod */
     , (5000396, 111,       1) /* SizeMod */
     , (5000396, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000396,   1, 'Helmet') /* Name */
     , (5000396,  16, 'Helmet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000396,   1, 0x020000DA) /* Setup */
     , (5000396,   3, 0x20000014) /* SoundTable */
     , (5000396,   6, 0x0400007E) /* PaletteBase */
     , (5000396,   7, 0x1000002C) /* ClothingBase */
     , (5000396,   8, 0x06000FCF) /* Icon */
     , (5000396,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000396,  36, 0x0E000012) /* MutateFilter */
     , (5000396,  46, 0x38000032) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000396,  1485,      0)  /* Impenetrability V */
     , (5000396,  1515,      0)  /* Bludgeon Bane V */
     , (5000396,  1561,      0)  /* Blade Bane V */
     , (5000396,  1573,      0)  /* Piercing Bane V */
     , (5000396,  2550,      0)  /* Minor Invulnerability */;
