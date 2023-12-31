DELETE FROM `weenie` WHERE `class_Id` = 6266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6266, 'spearbettersmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6266,   1,          1) /* ItemType - MeleeWeapon */
     , (6266,   3,         14) /* PaletteTemplate - Red */
     , (6266,   5,        700) /* EncumbranceVal */
     , (6266,   8,        700) /* Mass */
     , (6266,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6266,  16,          1) /* ItemUseable - No */
     , (6266,  18,          1) /* UiEffects - Magical */
     , (6266,  19,       4000) /* Value */
     , (6266,  33,          1) /* Bonded - Bonded */
     , (6266,  44,         17) /* Damage */
     , (6266,  45,         16) /* DamageType - Fire */
     , (6266,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6266,  47,          2) /* AttackType - Thrust */
     , (6266,  48,          9) /* WeaponSkill - Spear */
     , (6266,  49,         20) /* WeaponTime */
     , (6266,  51,          1) /* CombatUse - Melee */
     , (6266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6266, 106,        100) /* ItemSpellcraft */
     , (6266, 107,        500) /* ItemCurMana */
     , (6266, 108,        500) /* ItemMaxMana */
     , (6266, 115,        200) /* ItemSkillLevelLimit */
     , (6266, 150,        103) /* HookPlacement - Hook */
     , (6266, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6266,  22, True ) /* Inscribable */
     , (6266,  23, True ) /* DestroyOnSell */
     , (6266,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6266,   5,  -0.025) /* ManaRate */
     , (6266,  21,     1.5) /* WeaponLength */
     , (6266,  22,     0.6) /* DamageVariance */
     , (6266,  29,    1.05) /* WeaponDefense */
     , (6266,  39,       1) /* DefaultScale */
     , (6266,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6266,   1, 'Superior Smoldering Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6266,   1, 0x0200076F) /* Setup */
     , (6266,   3, 0x20000014) /* SoundTable */
     , (6266,   6, 0x04000BEF) /* PaletteBase */
     , (6266,   7, 0x100001CA) /* ClothingBase */
     , (6266,   8, 0x06001C5B) /* Icon */
     , (6266,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6266,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6266,  1602,      2)  /* Aura of Defender Self III */
     , (6266,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6266,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6266,  1091,      2)  /* Fire Protection Self III */
     , (6266,  1329,      2)  /* Strength Self III */
     , (6266,  1624,      2)  /* Aura of Swift Killer Self III */;
