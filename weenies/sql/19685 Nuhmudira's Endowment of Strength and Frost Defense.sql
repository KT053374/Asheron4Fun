DELETE FROM `weenie` WHERE `class_Id` = 19685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19685, 'gorgetnuhmudirastrengthfrostmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19685,   1,          8) /* ItemType - Jewelry */
     , (19685,   3,          2) /* PaletteTemplate - Blue */
     , (19685,   5,        150) /* EncumbranceVal */
     , (19685,   8,        150) /* Mass */
     , (19685,   9,      32768) /* ValidLocations - NeckWear */
     , (19685,  16,          1) /* ItemUseable - No */
     , (19685,  18,        128) /* UiEffects - Frost */
     , (19685,  19,       5000) /* Value */
     , (19685,  33,          1) /* Bonded - Bonded */
     , (19685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19685, 106,        225) /* ItemSpellcraft */
     , (19685, 107,        500) /* ItemCurMana */
     , (19685, 108,        500) /* ItemMaxMana */
     , (19685, 109,        150) /* ItemDifficulty */
     , (19685, 114,          1) /* Attuned - Attuned */
     , (19685, 150,        103) /* HookPlacement - Hook */
     , (19685, 151,          2) /* HookType - Wall */
     , (19685, 158,          7) /* WieldRequirements - Level */
     , (19685, 159,          1) /* WieldSkillType - Axe */
     , (19685, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19685,  22, True ) /* Inscribable */
     , (19685,  23, True ) /* DestroyOnSell */
     , (19685,  69, False) /* IsSellable */
     , (19685,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19685,   5,  -0.033) /* ManaRate */
     , (19685,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19685,   1, 'Nuhmudira''s Endowment of Strength and Frost Defense') /* Name */
     , (19685,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of winter.') /* ShortDesc */
     , (19685,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19685,   1, 0x020000FF) /* Setup */
     , (19685,   3, 0x20000014) /* SoundTable */
     , (19685,   6, 0x04000BEF) /* PaletteBase */
     , (19685,   7, 0x100003A4) /* ClothingBase */
     , (19685,   8, 0x060014D8) /* Icon */
     , (19685,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19685,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19685,  1039,      2)  /* Cold Protection Other IV */
     , (19685,  1335,      2)  /* Strength Other IV */
     , (19685,  2670,      2)  /* Nuhmudiras Endowment */;
