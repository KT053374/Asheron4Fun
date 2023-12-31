DELETE FROM `weenie` WHERE `class_Id` = 5001019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001019, 'cestusacid5001019', 6, '2020-05-30 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001019,   1,          1) /* ItemType - MeleeWeapon */
     , (5001019,   3,         20) /* PaletteTemplate - Silver */
     , (5001019,   5,        135) /* EncumbranceVal */
     , (5001019,   8,         90) /* Mass */
     , (5001019,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001019,  16,          1) /* ItemUseable - No */
     , (5001019,  18,        256) /* UiEffects - Acid */
     , (5001019,  19,     200000) /* Value */
     , (5001019,  33,          1) /* Bonded - Bonded */
     , (5001019,  44,          7) /* Damage */
     , (5001019,  45,         32) /* DamageType - Acid */
     , (5001019,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (5001019,  47,          1) /* AttackType - Punch */
     , (5001019,  48,         45) /* WeaponSkill - LightWeapons */
     , (5001019,  49,         20) /* WeaponTime */
     , (5001019,  51,          1) /* CombatUse - Melee */
     , (5001019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001019, 114,          1) /* Attuned - Attuned */
     , (5001019, 150,        103) /* HookPlacement - Hook */
     , (5001019, 151,          2) /* HookType - Wall */
     , (5001019, 169,  101254146) /* TsysMutationData */
     , (5001019, 179,         64) /* ImbuedEffect - AcidRending */
     , (5001019, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001019,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001019,  21,    0.52) /* WeaponLength */
     , (5001019,  22,    0.75) /* DamageVariance */
     , (5001019,  29,    1.06) /* WeaponDefense */
     , (5001019,  39,     0.8) /* DefaultScale */
     , (5001019,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001019,   1, 'Acid Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001019,   1, 0x02000618) /* Setup */
     , (5001019,   3, 0x20000014) /* SoundTable */
     , (5001019,   6, 0x04000BEF) /* PaletteBase */
     , (5001019,   7, 0x10000175) /* ClothingBase */
     , (5001019,   8, 0x06001A40) /* Icon */
     , (5001019,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001019,  36, 0x0E00001D) /* MutateFilter */
     , (5001019,  46, 0x38000006) /* TsysMutationFilter */
     , (5001019,  52, 0x06003355) /* IconUnderlay */;
