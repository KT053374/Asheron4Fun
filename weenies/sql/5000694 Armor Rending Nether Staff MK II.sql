DELETE FROM `weenie` WHERE `class_Id` = 5000694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000694, 'Caster 430AR', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000694,   1,      32768) /* ItemType - Caster */
     , (5000694,   3,          4) /* PaletteTemplate - Brown */
     , (5000694,   5,        100) /* EncumbranceVal */
     , (5000694,   8,         90) /* Mass */
     , (5000694,   9,   16777216) /* ValidLocations - Held */
     , (5000694,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000694,  19,         10) /* Value */
     , (5000694,  33,          1) /* Bonded - Bonded */
     , (5000694,  45,       1024) /* DamageType - Nether */
     , (5000694,  52,          1) /* ParentLocation - RightHand */
     , (5000694,  53,        101) /* PlacementPosition - Resting */
     , (5000694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000694,  94,         16) /* TargetType - Creature */
     , (5000694, 106,        350) /* ItemSpellcraft */
     , (5000694, 107,       6000) /* ItemCurMana */
     , (5000694, 108,       6000) /* ItemMaxMana */
     , (5000694, 109,        325) /* ItemDifficulty */
     , (5000694, 110,          0) /* ItemAllegianceRankLimit */
     , (5000694, 114,          1) /* Attuned - Attuned */
     , (5000694, 117,         30) /* ItemManaCost */
     , (5000694, 151,          2) /* HookType - Wall */
     , (5000694, 158,          7) /* WieldRequirements - Level */
     , (5000694, 159,          1) /* WieldSkillType - Axe */
     , (5000694, 160,        230) /* WieldDifficulty */
     , (5000694, 169,  118162702) /* TsysMutationData */
     , (5000694, 179,          4) /* ImbuedEffect - ArmorRending */
     , (5000694, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000694,  11, True ) /* IgnoreCollisions */
     , (5000694,  13, True ) /* Ethereal */
     , (5000694,  14, True ) /* GravityStatus */
     , (5000694,  19, True ) /* Attackable */
     , (5000694,  22, True ) /* Inscribable */
     , (5000694, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000694,   5,  -0.033) /* ManaRate */
     , (5000694,  12,    0.66) /* Shade */
     , (5000694,  29,     1.2) /* WeaponDefense */
     , (5000694,  39,     1.2) /* DefaultScale */
     , (5000694, 144,     0.1) /* ManaConversionMod */
     , (5000694, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000694,   1, 'Armor Rending Nether Staff MK II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000694,   1, 0x0200024E) /* Setup */
     , (5000694,   3, 0x20000014) /* SoundTable */
     , (5000694,   6, 0x04000BEF) /* PaletteBase */
     , (5000694,   7, 0x10000154) /* ClothingBase */
     , (5000694,   8, 0x0600151E) /* Icon */
     , (5000694,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000694,  27, 0x400000E0) /* UseUserAnimation - UseMagicStaff */
     , (5000694,  36, 0x0E000016) /* MutateFilter */
     , (5000694,  46, 0x38000030) /* TsysMutationFilter */
     , (5000694,  52, 0x06003356) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000694,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000694,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000694,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000694,  4705,      2)  /* Epic Mana Conversion Prowess */;
