DELETE FROM `weenie` WHERE `class_Id` = 19765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19765, 'axeispariangoodsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19765,   1,          1) /* ItemType - MeleeWeapon */
     , (19765,   3,         14) /* PaletteTemplate - Red */
     , (19765,   5,        750) /* EncumbranceVal */
     , (19765,   8,        850) /* Mass */
     , (19765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19765,  16,          1) /* ItemUseable - No */
     , (19765,  18,          1) /* UiEffects - Magical */
     , (19765,  19,       4000) /* Value */
     , (19765,  33,          1) /* Bonded - Bonded */
     , (19765,  36,       9999) /* ResistMagic */
     , (19765,  44,         28) /* Damage */
     , (19765,  45,         16) /* DamageType - Fire */
     , (19765,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19765,  47,          4) /* AttackType - Slash */
     , (19765,  48,          1) /* WeaponSkill - Axe */
     , (19765,  49,         55) /* WeaponTime */
     , (19765,  51,          1) /* CombatUse - Melee */
     , (19765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19765, 106,        300) /* ItemSpellcraft */
     , (19765, 107,        400) /* ItemCurMana */
     , (19765, 108,        400) /* ItemMaxMana */
     , (19765, 115,        250) /* ItemSkillLevelLimit */
     , (19765, 150,        103) /* HookPlacement - Hook */
     , (19765, 151,          2) /* HookType - Wall */
     , (19765, 158,          7) /* WieldRequirements - Level */
     , (19765, 159,          1) /* WieldSkillType - Axe */
     , (19765, 160,         30) /* WieldDifficulty */
     , (19765, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19765,  22, True ) /* Inscribable */
     , (19765,  23, True ) /* DestroyOnSell */
     , (19765,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19765,   5,  -0.033) /* ManaRate */
     , (19765,  21,    0.75) /* WeaponLength */
     , (19765,  22,     0.5) /* DamageVariance */
     , (19765,  29,    1.06) /* WeaponDefense */
     , (19765,  39,       1) /* DefaultScale */
     , (19765,  62,    1.06) /* WeaponOffense */
     , (19765, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19765,   1, 'Good Flaming Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19765,   1, 0x02000781) /* Setup */
     , (19765,   3, 0x20000014) /* SoundTable */
     , (19765,   6, 0x04000BEF) /* PaletteBase */
     , (19765,   7, 0x10000399) /* ClothingBase */
     , (19765,   8, 0x0600257B) /* Icon */
     , (19765,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19765,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19765,  1094,      2)  /* Fire Protection Self VI */
     , (19765,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19765,  1331,      2)  /* Strength Self V */
     , (19765,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19765,  2675,      2)  /* Feeble Light Weapon Aptitude */;
