DELETE FROM `weenie` WHERE `class_Id` = 5000692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000692, 'Caster 430Pierce', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000692,   1,      32768) /* ItemType - Caster */
     , (5000692,   3,          4) /* PaletteTemplate - Brown */
     , (5000692,   5,        100) /* EncumbranceVal */
     , (5000692,   8,         90) /* Mass */
     , (5000692,   9,   16777216) /* ValidLocations - Held */
     , (5000692,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000692,  19,         10) /* Value */
     , (5000692,  33,          1) /* Bonded - Bonded */
     , (5000692,  45,          2) /* DamageType - Pierce */
     , (5000692,  52,          1) /* ParentLocation - RightHand */
     , (5000692,  53,        101) /* PlacementPosition - Resting */
     , (5000692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000692,  94,         16) /* TargetType - Creature */
     , (5000692, 106,        350) /* ItemSpellcraft */
     , (5000692, 107,       6000) /* ItemCurMana */
     , (5000692, 108,       6000) /* ItemMaxMana */
     , (5000692, 109,        325) /* ItemDifficulty */
     , (5000692, 110,          0) /* ItemAllegianceRankLimit */
     , (5000692, 114,          1) /* Attuned - Attuned */
     , (5000692, 117,         30) /* ItemManaCost */
     , (5000692, 151,          2) /* HookType - Wall */
     , (5000692, 158,          7) /* WieldRequirements - Level */
     , (5000692, 159,          1) /* WieldSkillType - Axe */
     , (5000692, 160,        230) /* WieldDifficulty */
     , (5000692, 169,  118162702) /* TsysMutationData */
     , (5000692, 179,         16) /* ImbuedEffect - PierceRending */
     , (5000692, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000692,  11, True ) /* IgnoreCollisions */
     , (5000692,  13, True ) /* Ethereal */
     , (5000692,  14, True ) /* GravityStatus */
     , (5000692,  19, True ) /* Attackable */
     , (5000692,  22, True ) /* Inscribable */
     , (5000692, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000692,   5,  -0.033) /* ManaRate */
     , (5000692,  12,    0.66) /* Shade */
     , (5000692,  29,     1.2) /* WeaponDefense */
     , (5000692,  39,     1.2) /* DefaultScale */
     , (5000692, 144,     0.1) /* ManaConversionMod */
     , (5000692, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000692,   1, 'Piercing Staff MK II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000692,   1, 0x0200024E) /* Setup */
     , (5000692,   3, 0x20000014) /* SoundTable */
     , (5000692,   6, 0x04000BEF) /* PaletteBase */
     , (5000692,   7, 0x10000154) /* ClothingBase */
     , (5000692,   8, 0x0600151E) /* Icon */
     , (5000692,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000692,  27, 0x400000E0) /* UseUserAnimation - UseMagicStaff */
     , (5000692,  36, 0x0E000016) /* MutateFilter */
     , (5000692,  46, 0x38000030) /* TsysMutationFilter */
     , (5000692,  52, 0x0600335B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000692,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000692,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000692,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000692,  4705,      2)  /* Epic Mana Conversion Prowess */;
