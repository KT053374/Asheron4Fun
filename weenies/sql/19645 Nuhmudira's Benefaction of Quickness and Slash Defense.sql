DELETE FROM `weenie` WHERE `class_Id` = 19645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19645, 'gorgetnuhmudiraquicknessslashlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19645,   1,          8) /* ItemType - Jewelry */
     , (19645,   3,          8) /* PaletteTemplate - Green */
     , (19645,   5,        150) /* EncumbranceVal */
     , (19645,   8,        150) /* Mass */
     , (19645,   9,      32768) /* ValidLocations - NeckWear */
     , (19645,  16,          1) /* ItemUseable - No */
     , (19645,  18,          1) /* UiEffects - Magical */
     , (19645,  19,       5000) /* Value */
     , (19645,  33,          1) /* Bonded - Bonded */
     , (19645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19645, 106,        225) /* ItemSpellcraft */
     , (19645, 107,        500) /* ItemCurMana */
     , (19645, 108,        500) /* ItemMaxMana */
     , (19645, 109,        120) /* ItemDifficulty */
     , (19645, 114,          1) /* Attuned - Attuned */
     , (19645, 150,        103) /* HookPlacement - Hook */
     , (19645, 151,          2) /* HookType - Wall */
     , (19645, 158,          7) /* WieldRequirements - Level */
     , (19645, 159,          1) /* WieldSkillType - Axe */
     , (19645, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19645,  22, True ) /* Inscribable */
     , (19645,  23, True ) /* DestroyOnSell */
     , (19645,  69, False) /* IsSellable */
     , (19645,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19645,   5,  -0.033) /* ManaRate */
     , (19645,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19645,   1, 'Nuhmudira''s Benefaction of Quickness and Slash Defense') /* Name */
     , (19645,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of crystal skin.') /* ShortDesc */
     , (19645,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19645,   1, 0x020000FF) /* Setup */
     , (19645,   3, 0x20000014) /* SoundTable */
     , (19645,   6, 0x04000BEF) /* PaletteBase */
     , (19645,   7, 0x100003A4) /* ClothingBase */
     , (19645,   8, 0x060014D8) /* Icon */
     , (19645,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19645,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19645,  1117,      2)  /* Blade Protection Other III */
     , (19645,  2668,      2)  /* Nuhmudiras Benefaction */
     , (19645,  1405,      2)  /* Quickness Other III */;
