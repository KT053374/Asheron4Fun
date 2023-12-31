DELETE FROM `weenie` WHERE `class_Id` = 5001106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001106, 'ace5001106-blackmoorhelm', 2, '2019-11-13 15:37:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001106,   1,          2) /* ItemType - Armor */
     , (5001106,   3,         17) /* PaletteTemplate - Yellow */
     , (5001106,   4,      16384) /* ClothingPriority - Head */
     , (5001106,   5,        400) /* EncumbranceVal */
     , (5001106,   8,        400) /* Mass */
     , (5001106,   9,          1) /* ValidLocations - HeadWear */
     , (5001106,  16,          1) /* ItemUseable - No */
     , (5001106,  19,         50) /* Value */
     , (5001106,  27,         32) /* ArmorType - Metal */
     , (5001106,  28,         30) /* ArmorLevel */
     , (5001106,  33,          1) /* Bonded - Bonded */
     , (5001106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001106, 106,        400) /* ItemSpellcraft */
     , (5001106, 108,       3000) /* ItemMaxMana */
     , (5001106, 150,        103) /* HookPlacement - Hook */
     , (5001106, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001106,  22, True ) /* Inscribable */
     , (5001106, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001106,   5,   -0.05) /* ManaRate */
     , (5001106,  12,       0) /* Shade */
     , (5001106,  13,     1.2) /* ArmorModVsSlash */
     , (5001106,  14,     0.9) /* ArmorModVsPierce */
     , (5001106,  15,       1) /* ArmorModVsBludgeon */
     , (5001106,  16,     0.7) /* ArmorModVsCold */
     , (5001106,  17,     0.8) /* ArmorModVsFire */
     , (5001106,  18,     0.6) /* ArmorModVsAcid */
     , (5001106,  19,     0.7) /* ArmorModVsElectric */
     , (5001106, 110,     0.8) /* BulkMod */
     , (5001106, 111,       1) /* SizeMod */
     , (5001106, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001106,   1, 'Blackmoor Helm') /* Name */
     , (5001106,  16, 'An ornate and exquisitely crafted helm, patterned after the style worn by the late Antius Blackmoor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001106,   1, 0x02000F98) /* Setup */
     , (5001106,   3, 0x20000014) /* SoundTable */
     , (5001106,   6, 0x0400007E) /* PaletteBase */
     , (5001106,   7, 0x100004B9) /* ClothingBase */
     , (5001106,   8, 0x06002C70) /* Icon */
     , (5001106,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5001106,  2108,      2)  /* Brogard's Defiance */
     , (5001106,  2281,      2)  /* Aura of Resistance */
     , (5001106,  2664,      2)  /* Moderate Willpower */;
