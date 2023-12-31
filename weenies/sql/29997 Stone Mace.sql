DELETE FROM `weenie` WHERE `class_Id` = 29997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29997, 'clubruschkextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29997,   1,          1) /* ItemType - MeleeWeapon */
     , (29997,   5,       5200) /* EncumbranceVal */
     , (29997,   8,       2080) /* Mass */
     , (29997,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29997,  16,          1) /* ItemUseable - No */
     , (29997,  19,        500) /* Value */
     , (29997,  37,       9999) /* ResistItemAppraisal */
     , (29997,  44,         58) /* Damage */
     , (29997,  45,          4) /* DamageType - Bludgeon */
     , (29997,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29997,  47,          4) /* AttackType - Slash */
     , (29997,  48,          5) /* WeaponSkill - Mace */
     , (29997,  49,         40) /* WeaponTime */
     , (29997,  51,          1) /* CombatUse - Melee */
     , (29997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29997, 106,        250) /* ItemSpellcraft */
     , (29997, 107,        500) /* ItemCurMana */
     , (29997, 108,        500) /* ItemMaxMana */
     , (29997, 109,          0) /* ItemDifficulty */
     , (29997, 150,        103) /* HookPlacement - Hook */
     , (29997, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29997,  21,    1.24) /* WeaponLength */
     , (29997,  22,     0.5) /* DamageVariance */
     , (29997,  29,       1) /* WeaponDefense */
     , (29997,  39,       2) /* DefaultScale */
     , (29997,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29997,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29997,   1, 0x0200103B) /* Setup */
     , (29997,   3, 0x20000014) /* SoundTable */
     , (29997,   8, 0x060030B4) /* Icon */
     , (29997,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29997,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (29997,  1627,      2)  /* Aura of Swift Killer Self VI */;
