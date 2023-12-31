DELETE FROM `weenie` WHERE `class_Id` = 5001022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001022, 'cestus5001022', 6, '2020-05-30 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001022,   1,          1) /* ItemType - MeleeWeapon */
     , (5001022,   3,         20) /* PaletteTemplate - Silver */
     , (5001022,   5,        135) /* EncumbranceVal */
     , (5001022,   8,         90) /* Mass */
     , (5001022,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001022,  16,          1) /* ItemUseable - No */
     , (5001022,  19,     200000) /* Value */
     , (5001022,  33,          1) /* Bonded - Bonded */
     , (5001022,  44,          7) /* Damage */
     , (5001022,  45,          4) /* DamageType - Bludgeon */
     , (5001022,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (5001022,  47,          1) /* AttackType - Punch */
     , (5001022,  48,         45) /* WeaponSkill - LightWeapons */
     , (5001022,  49,         20) /* WeaponTime */
     , (5001022,  51,          1) /* CombatUse - Melee */
     , (5001022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001022, 114,          1) /* Attuned - Attuned */
     , (5001022, 150,        103) /* HookPlacement - Hook */
     , (5001022, 151,          2) /* HookType - Wall */
     , (5001022, 169,  101254146) /* TsysMutationData */
     , (5001022, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5001022, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001022,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001022,  21,    0.52) /* WeaponLength */
     , (5001022,  22,    0.75) /* DamageVariance */
     , (5001022,  29,    1.06) /* WeaponDefense */
     , (5001022,  39,     0.8) /* DefaultScale */
     , (5001022,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001022,   1, 'Bludgeon Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001022,   1, 0x0200061D) /* Setup */
     , (5001022,   3, 0x20000014) /* SoundTable */
     , (5001022,   6, 0x04000BEF) /* PaletteBase */
     , (5001022,   7, 0x10000175) /* ClothingBase */
     , (5001022,   8, 0x06001A40) /* Icon */
     , (5001022,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001022,  36, 0x0E00001D) /* MutateFilter */
     , (5001022,  46, 0x38000006) /* TsysMutationFilter */
     , (5001022,  52, 0x0600335A) /* IconUnderlay */;
