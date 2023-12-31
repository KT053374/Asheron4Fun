DELETE FROM `weenie` WHERE `class_Id` = 11304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11304, 'staffmagic245menhir-xp', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11304,   1,      32768) /* ItemType - Caster */
     , (11304,   5,        200) /* EncumbranceVal */
     , (11304,   8,        200) /* Mass */
     , (11304,   9,   16777216) /* ValidLocations - Held */
     , (11304,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11304,  18,          1) /* UiEffects - Magical */
     , (11304,  19,          0) /* Value */
     , (11304,  33,          1) /* Bonded - Bonded */
     , (11304,  46,        512) /* DefaultCombatStyle - Magic */
     , (11304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11304,  94,         16) /* TargetType - Creature */
     , (11304, 106,        250) /* ItemSpellcraft */
     , (11304, 107,       8544) /* ItemCurMana */
     , (11304, 108,       8544) /* ItemMaxMana */
     , (11304, 114,          1) /* Attuned - Attuned */
     , (11304, 117,        600) /* ItemManaCost */
     , (11304, 150,        103) /* HookPlacement - Hook */
     , (11304, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11304,  22, True ) /* Inscribable */
     , (11304,  23, True ) /* DestroyOnSell */
     , (11304,  69, False) /* IsSellable */
     , (11304,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11304,   5,   -0.05) /* ManaRate */
     , (11304,  29,       1) /* WeaponDefense */
     , (11304, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11304,   1, 'Stave of Palenqual') /* Name */
     , (11304,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Storm, and Tonk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11304,   1, 0x02000AF0) /* Setup */
     , (11304,   3, 0x20000014) /* SoundTable */
     , (11304,   6, 0x04000BEF) /* PaletteBase */
     , (11304,   8, 0x0600217C) /* Icon */
     , (11304,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11304,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (11304,  28,       1836) /* Spell - Avalanche */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11304,  1480,      2)  /* Aura of Hermetic Link Self VI */
     , (11304,  1426,      2)  /* Focus Self VI */
     , (11304,   634,      2)  /* War Magic Mastery Self VI */
     , (11304,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (11304,   217,      2)  /* Mana Renewal Self VI */;
