DELETE FROM `weenie` WHERE `class_Id` = 19640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19640, 'gorgetnuhmudiraquicknesslightningmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19640,   1,          8) /* ItemType - Jewelry */
     , (19640,   3,          2) /* PaletteTemplate - Blue */
     , (19640,   5,        150) /* EncumbranceVal */
     , (19640,   8,        150) /* Mass */
     , (19640,   9,      32768) /* ValidLocations - NeckWear */
     , (19640,  16,          1) /* ItemUseable - No */
     , (19640,  18,         64) /* UiEffects - Lightning */
     , (19640,  19,       5000) /* Value */
     , (19640,  33,          1) /* Bonded - Bonded */
     , (19640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19640, 106,        225) /* ItemSpellcraft */
     , (19640, 107,        500) /* ItemCurMana */
     , (19640, 108,        500) /* ItemMaxMana */
     , (19640, 109,        150) /* ItemDifficulty */
     , (19640, 114,          1) /* Attuned - Attuned */
     , (19640, 150,        103) /* HookPlacement - Hook */
     , (19640, 151,          2) /* HookType - Wall */
     , (19640, 158,          7) /* WieldRequirements - Level */
     , (19640, 159,          1) /* WieldSkillType - Axe */
     , (19640, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19640,  22, True ) /* Inscribable */
     , (19640,  23, True ) /* DestroyOnSell */
     , (19640,  69, False) /* IsSellable */
     , (19640,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19640,   5,  -0.033) /* ManaRate */
     , (19640,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19640,   1, 'Nuhmudira''s Endowment of Quickness and Lightning Defense') /* Name */
     , (19640,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of autumn.') /* ShortDesc */
     , (19640,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19640,   1, 0x020000FF) /* Setup */
     , (19640,   3, 0x20000014) /* SoundTable */
     , (19640,   6, 0x04000BEF) /* PaletteBase */
     , (19640,   7, 0x100003A4) /* ClothingBase */
     , (19640,   8, 0x060014D8) /* Icon */
     , (19640,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19640,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19640,  2670,      2)  /* Nuhmudiras Endowment */
     , (19640,  1075,      2)  /* Lightning Protection Other IV */
     , (19640,  1406,      2)  /* Quickness Other IV */;
