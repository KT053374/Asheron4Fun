DELETE FROM `weenie` WHERE `class_Id` = 7438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7438, 'swordlostlightbluewhite', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7438,   1,          1) /* ItemType - MeleeWeapon */
     , (7438,   5,        450) /* EncumbranceVal */
     , (7438,   8,        180) /* Mass */
     , (7438,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7438,  16,          1) /* ItemUseable - No */
     , (7438,  18,          1) /* UiEffects - Magical */
     , (7438,  19,      12800) /* Value */
     , (7438,  33,          1) /* Bonded - Bonded */
     , (7438,  44,         13) /* Damage */
     , (7438,  45,          3) /* DamageType - Slash, Pierce */
     , (7438,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7438,  47,          6) /* AttackType - Thrust, Slash */
     , (7438,  48,         11) /* WeaponSkill - Sword */
     , (7438,  49,         30) /* WeaponTime */
     , (7438,  51,          1) /* CombatUse - Melee */
     , (7438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7438, 106,        260) /* ItemSpellcraft */
     , (7438, 107,        453) /* ItemCurMana */
     , (7438, 108,        588) /* ItemMaxMana */
     , (7438, 109,        158) /* ItemDifficulty */
     , (7438, 115,        280) /* ItemSkillLevelLimit */
     , (7438, 150,        103) /* HookPlacement - Hook */
     , (7438, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7438,  22, True ) /* Inscribable */
     , (7438,  23, True ) /* DestroyOnSell */
     , (7438,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7438,   5,    -0.1) /* ManaRate */
     , (7438,  21,    0.95) /* WeaponLength */
     , (7438,  22,     0.5) /* DamageVariance */
     , (7438,  29,    1.03) /* WeaponDefense */
     , (7438,  39,       1) /* DefaultScale */
     , (7438,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7438,   1, 'Sword of Lost Light') /* Name */
     , (7438,  16, 'The Sword of Lost Light, infused with blue fire from Mount Lethe and white fire from Mount Esper.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7438,   1, 0x020005D7) /* Setup */
     , (7438,   3, 0x20000014) /* SoundTable */
     , (7438,   8, 0x0600194C) /* Icon */
     , (7438,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7438,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7438,  1406,      2)  /* Quickness Other IV */
     , (7438,  1358,      2)  /* Endurance Other IV */
     , (7438,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (7438,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (7438,  1335,      2)  /* Strength Other IV */;
