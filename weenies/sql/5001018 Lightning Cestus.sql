DELETE FROM `weenie` WHERE `class_Id` = 5001018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001018, 'cestuselectric5001018', 6, '2020-05-30 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001018,   1,          1) /* ItemType - MeleeWeapon */
     , (5001018,   3,         20) /* PaletteTemplate - Silver */
     , (5001018,   5,        135) /* EncumbranceVal */
     , (5001018,   8,         90) /* Mass */
     , (5001018,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001018,  16,          1) /* ItemUseable - No */
     , (5001018,  18,         64) /* UiEffects - Lightning */
     , (5001018,  19,     200000) /* Value */
     , (5001018,  33,          1) /* Bonded - Bonded */
     , (5001018,  44,          7) /* Damage */
     , (5001018,  45,         64) /* DamageType - Electric */
     , (5001018,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (5001018,  47,          1) /* AttackType - Punch */
     , (5001018,  48,         45) /* WeaponSkill - LightWeapons */
     , (5001018,  49,         20) /* WeaponTime */
     , (5001018,  51,          1) /* CombatUse - Melee */
     , (5001018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001018, 114,          1) /* Attuned - Attuned */
     , (5001018, 150,        103) /* HookPlacement - Hook */
     , (5001018, 151,          2) /* HookType - Wall */
     , (5001018, 169,  101254146) /* TsysMutationData */
     , (5001018, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5001018, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001018,  21,    0.52) /* WeaponLength */
     , (5001018,  22,    0.75) /* DamageVariance */
     , (5001018,  29,    1.06) /* WeaponDefense */
     , (5001018,  39,     0.8) /* DefaultScale */
     , (5001018,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001018,   1, 'Lightning Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001018,   1, 0x0200061B) /* Setup */
     , (5001018,   3, 0x20000014) /* SoundTable */
     , (5001018,   6, 0x04000BEF) /* PaletteBase */
     , (5001018,   7, 0x10000175) /* ClothingBase */
     , (5001018,   8, 0x06001A40) /* Icon */
     , (5001018,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001018,  36, 0x0E00001D) /* MutateFilter */
     , (5001018,  46, 0x38000006) /* TsysMutationFilter */
     , (5001018,  52, 0x06003354) /* IconUnderlay */;
