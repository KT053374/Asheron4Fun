DELETE FROM `weenie` WHERE `class_Id` = 70282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70282, 'ace70282-viamontianknightshelm', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70282,   1,          2) /* ItemType - Armor */
     , (70282,   3,         13) /* PaletteTemplate - Purple */
     , (70282,   4,      16384) /* ClothingPriority - Head */
     , (70282,   5,        600) /* EncumbranceVal */
     , (70282,   9,          1) /* ValidLocations - HeadWear */
     , (70282,  16,          1) /* ItemUseable - No */
     , (70282,  19,       6500) /* Value */
     , (70282,  28,        200) /* ArmorLevel */
     , (70282,  33,          0) /* Bonded - Normal */
     , (70282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70282, 106,        200) /* ItemSpellcraft */
     , (70282, 107,       5000) /* ItemCurMana */
     , (70282, 108,       5000) /* ItemMaxMana */
     , (70282, 109,        140) /* ItemDifficulty */
     , (70282, 110,          0) /* ItemAllegianceRankLimit */
     , (70282, 114,          0) /* Attuned - Normal */
     , (70282, 151,          2) /* HookType - Wall */
     , (70282, 158,          7) /* WieldRequirements - Level */
     , (70282, 159,          1) /* WieldSkillType - Axe */
     , (70282, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70282,  11, True ) /* IgnoreCollisions */
     , (70282,  13, True ) /* Ethereal */
     , (70282,  14, True ) /* GravityStatus */
     , (70282,  19, True ) /* Attackable */
     , (70282,  22, True ) /* Inscribable */
     , (70282,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70282,   5,   -0.05) /* ManaRate */
     , (70282,  12,       0) /* Shade */
     , (70282,  13,     1.4) /* ArmorModVsSlash */
     , (70282,  14,     1.4) /* ArmorModVsPierce */
     , (70282,  15,     1.2) /* ArmorModVsBludgeon */
     , (70282,  16,     1.2) /* ArmorModVsCold */
     , (70282,  17,     0.8) /* ArmorModVsFire */
     , (70282,  18,     1.2) /* ArmorModVsAcid */
     , (70282,  19,     0.8) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70282,   1, 'Viamontian Knight''s Helm') /* Name */
     , (70282,  16, 'The fitted helm of a Viamontian Knight.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70282,   1, 0x020014F4) /* Setup */
     , (70282,   3, 0x20000014) /* SoundTable */
     , (70282,   7, 0x10000662) /* ClothingBase */
     , (70282,   8, 0x0600627F) /* Icon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70282,   247,      2)  /* Invulnerability Self IV */
     , (70282,  1331,      2)  /* Strength Self V */
     , (70282,  1483,      2)  /* Impenetrability III */;
