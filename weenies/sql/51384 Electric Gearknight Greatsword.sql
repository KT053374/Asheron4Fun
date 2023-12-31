DELETE FROM `weenie` WHERE `class_Id` = 51384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51384, 'ace51384-electricgearknightgreatsword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51384,   1,          1) /* ItemType - MeleeWeapon */
     , (51384,   5,       6400) /* EncumbranceVal */
     , (51384,   8,        180) /* Mass */
     , (51384,   9,   33554432) /* ValidLocations - TwoHanded */
     , (51384,  16,          1) /* ItemUseable - No */
     , (51384,  18,         64) /* UiEffects - Lightning */
     , (51384,  19,        750) /* Value */
     , (51384,  33,         -2) /* Bonded - Destroy */
     , (51384,  37,       9999) /* ResistItemAppraisal */
     , (51384,  44,        180) /* Damage */
     , (51384,  45,         64) /* DamageType - Electric */
     , (51384,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (51384,  47,          4) /* AttackType - Slash */
     , (51384,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (51384,  49,          0) /* WeaponTime */
     , (51384,  51,          5) /* CombatUse - TwoHanded */
     , (51384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51384, 106,        450) /* ItemSpellcraft */
     , (51384, 107,      10000) /* ItemCurMana */
     , (51384, 108,      10000) /* ItemMaxMana */
     , (51384, 292,          2) /* Cleaving */
     , (51384, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51384,  11, True ) /* IgnoreCollisions */
     , (51384,  13, True ) /* Ethereal */
     , (51384,  14, True ) /* GravityStatus */
     , (51384,  19, True ) /* Attackable */
     , (51384,  22, True ) /* Inscribable */
     , (51384,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51384,  21,       0) /* WeaponLength */
     , (51384,  22,    0.25) /* DamageVariance */
     , (51384,  26,       0) /* MaximumVelocity */
     , (51384,  29,       1) /* WeaponDefense */
     , (51384,  62,       1) /* WeaponOffense */
     , (51384,  63,       1) /* DamageMod */
     , (51384, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51384,   1, 'Electric Gearknight Greatsword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51384,   1, 0x02001915) /* Setup */
     , (51384,   3, 0x20000014) /* SoundTable */
     , (51384,   8, 0x06006B41) /* Icon */
     , (51384,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51384,  30,         88) /* PhysicsScript - Create */
     , (51384,  55,       1788) /* ProcSpell - Eye of the Storm */;
