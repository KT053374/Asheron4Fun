DELETE FROM `weenie` WHERE `class_Id` = 19639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19639, 'gorgetnuhmudiraquicknesslightninglow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19639,   1,          8) /* ItemType - Jewelry */
     , (19639,   3,          8) /* PaletteTemplate - Green */
     , (19639,   5,        150) /* EncumbranceVal */
     , (19639,   8,        150) /* Mass */
     , (19639,   9,      32768) /* ValidLocations - NeckWear */
     , (19639,  16,          1) /* ItemUseable - No */
     , (19639,  18,         64) /* UiEffects - Lightning */
     , (19639,  19,       5000) /* Value */
     , (19639,  33,          1) /* Bonded - Bonded */
     , (19639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19639, 106,        225) /* ItemSpellcraft */
     , (19639, 107,        500) /* ItemCurMana */
     , (19639, 108,        500) /* ItemMaxMana */
     , (19639, 109,        120) /* ItemDifficulty */
     , (19639, 114,          1) /* Attuned - Attuned */
     , (19639, 150,        103) /* HookPlacement - Hook */
     , (19639, 151,          2) /* HookType - Wall */
     , (19639, 158,          7) /* WieldRequirements - Level */
     , (19639, 159,          1) /* WieldSkillType - Axe */
     , (19639, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19639,  22, True ) /* Inscribable */
     , (19639,  23, True ) /* DestroyOnSell */
     , (19639,  69, False) /* IsSellable */
     , (19639,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19639,   5,  -0.033) /* ManaRate */
     , (19639,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19639,   1, 'Nuhmudira''s Benefaction of Quickness and Lightning Defense') /* Name */
     , (19639,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of autumn.') /* ShortDesc */
     , (19639,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19639,   1, 0x020000FF) /* Setup */
     , (19639,   3, 0x20000014) /* SoundTable */
     , (19639,   6, 0x04000BEF) /* PaletteBase */
     , (19639,   7, 0x100003A4) /* ClothingBase */
     , (19639,   8, 0x060014D8) /* Icon */
     , (19639,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19639,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19639,  1074,      2)  /* Lightning Protection Other III */
     , (19639,  2668,      2)  /* Nuhmudiras Benefaction */
     , (19639,  1405,      2)  /* Quickness Other III */;
