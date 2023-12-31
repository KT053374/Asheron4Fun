DELETE FROM `weenie` WHERE `class_Id` = 5000681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000681, 'Caster 420Slash', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000681,   1,      32768) /* ItemType - Caster */
     , (5000681,   3,          4) /* PaletteTemplate - Brown */
     , (5000681,   5,        100) /* EncumbranceVal */
     , (5000681,   8,         90) /* Mass */
     , (5000681,   9,   16777216) /* ValidLocations - Held */
     , (5000681,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000681,  19,          5) /* Value */
     , (5000681,  33,          1) /* Bonded - Bonded */
     , (5000681,  45,          1) /* DamageType - Slash */
     , (5000681,  52,          1) /* ParentLocation - RightHand */
     , (5000681,  53,        101) /* PlacementPosition - Resting */
     , (5000681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000681,  94,         16) /* TargetType - Creature */
     , (5000681, 106,        350) /* ItemSpellcraft */
     , (5000681, 107,       6000) /* ItemCurMana */
     , (5000681, 108,       6000) /* ItemMaxMana */
     , (5000681, 109,        325) /* ItemDifficulty */
     , (5000681, 110,          0) /* ItemAllegianceRankLimit */
     , (5000681, 114,          1) /* Attuned - Attuned */
     , (5000681, 117,         30) /* ItemManaCost */
     , (5000681, 151,          2) /* HookType - Wall */
     , (5000681, 158,          7) /* WieldRequirements - Level */
     , (5000681, 159,          1) /* WieldSkillType - Axe */
     , (5000681, 160,        200) /* WieldDifficulty */
     , (5000681, 169,  118162702) /* TsysMutationData */
     , (5000681, 179,          8) /* ImbuedEffect - SlashRending */
     , (5000681, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000681,  11, True ) /* IgnoreCollisions */
     , (5000681,  13, True ) /* Ethereal */
     , (5000681,  14, True ) /* GravityStatus */
     , (5000681,  19, True ) /* Attackable */
     , (5000681,  22, True ) /* Inscribable */
     , (5000681, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000681,   5,  -0.033) /* ManaRate */
     , (5000681,  12,    0.66) /* Shade */
     , (5000681,  29,     1.2) /* WeaponDefense */
     , (5000681,  39,     1.2) /* DefaultScale */
     , (5000681, 144,     0.1) /* ManaConversionMod */
     , (5000681, 152,    1.18) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000681,   1, 'Slashing Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000681,   1, 0x0200024E) /* Setup */
     , (5000681,   3, 0x20000014) /* SoundTable */
     , (5000681,   6, 0x04000BEF) /* PaletteBase */
     , (5000681,   7, 0x10000154) /* ClothingBase */
     , (5000681,   8, 0x0600151E) /* Icon */
     , (5000681,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000681,  27, 0x400000E0) /* UseUserAnimation - UseMagicStaff */
     , (5000681,  36, 0x0E000016) /* MutateFilter */
     , (5000681,  46, 0x38000030) /* TsysMutationFilter */
     , (5000681,  52, 0x0600335C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000681,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000681,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000681,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000681,  4705,      2)  /* Epic Mana Conversion Prowess */;
