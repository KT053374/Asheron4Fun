DELETE FROM `weenie` WHERE `class_Id` = 5000728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000728, 'shamshireleeectric', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000728,   1,          1) /* ItemType - MeleeWeapon */
     , (5000728,   3,         20) /* PaletteTemplate - Silver */
     , (5000728,   5,        450) /* EncumbranceVal */
     , (5000728,   8,        180) /* Mass */
     , (5000728,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000728,  16,          1) /* ItemUseable - No */
     , (5000728,  18,         64) /* UiEffects - Lightning */
     , (5000728,  19,         10) /* Value */
     , (5000728,  44,         10) /* Damage */
     , (5000728,  45,         64) /* DamageType - Electric */
     , (5000728,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000728,  47,          6) /* AttackType - Thrust, Slash */
     , (5000728,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000728,  49,         40) /* WeaponTime */
     , (5000728,  51,          1) /* CombatUse - Melee */
     , (5000728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000728, 150,        103) /* HookPlacement - Hook */
     , (5000728, 151,          2) /* HookType - Wall */
     , (5000728, 169,  101255170) /* TsysMutationData */
     , (5000728, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000728,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000728,  21,    1.06) /* WeaponLength */
     , (5000728,  22,     0.5) /* DamageVariance */
     , (5000728,  29,       1) /* WeaponDefense */
     , (5000728,  39,     0.6) /* DefaultScale */
     , (5000728,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000728,   1, 'Bleeding Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000728,   1, 0x02001A3C) /* Setup */
     , (5000728,   3, 0x20000014) /* SoundTable */
     , (5000728,   6, 0x04000BEF) /* PaletteBase */
     , (5000728,   7, 0x10000860) /* ClothingBase */
     , (5000728,   8, 0x06006F35) /* Icon */
     , (5000728,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000728,  36, 0x0E000012) /* MutateFilter */
     , (5000728,  46, 0x38000032) /* TsysMutationFilter */;
