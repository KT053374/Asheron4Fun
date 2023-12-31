DELETE FROM `weenie` WHERE `class_Id` = 5001079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001079, 'derparnabut', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001079,   1,          1) /* ItemType - MeleeWeapon */
     , (5001079,   3,          4) /* PaletteTemplate - Brown */
     , (5001079,   5,        550) /* EncumbranceVal */
     , (5001079,   8,        110) /* Mass */
     , (5001079,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001079,  16,          1) /* ItemUseable - No */
     , (5001079,  19,     200000) /* Value */
     , (5001079,  33,          1) /* Bonded - Bonded */
     , (5001079,  44,         11) /* Damage */
     , (5001079,  45,          4) /* DamageType - Bludgeon */
     , (5001079,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5001079,  47,          6) /* AttackType - Thrust, Slash */
     , (5001079,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5001079,  49,         45) /* WeaponTime */
     , (5001079,  51,          1) /* CombatUse - Melee */
     , (5001079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001079, 114,          1) /* Attuned - Attuned */
     , (5001079, 150,        103) /* HookPlacement - Hook */
     , (5001079, 151,          2) /* HookType - Wall */
     , (5001079, 169,  101189388) /* TsysMutationData */
     , (5001079, 179,          4) /* ImbuedEffect - ArmorRending */
     , (5001079, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001079,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001079,  21,    1.33) /* WeaponLength */
     , (5001079,  22,     0.5) /* DamageVariance */
     , (5001079,  29,    1.06) /* WeaponDefense */
     , (5001079,  39,     0.8) /* DefaultScale */
     , (5001079,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001079,   1, 'Armor Rending Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001079,   1, 0x02000E30) /* Setup */
     , (5001079,   3, 0x20000014) /* SoundTable */
     , (5001079,   6, 0x04000BEF) /* PaletteBase */
     , (5001079,   7, 0x10000407) /* ClothingBase */
     , (5001079,   8, 0x060016B1) /* Icon */
     , (5001079,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001079,  36, 0x0E00001D) /* MutateFilter */
     , (5001079,  46, 0x3800000E) /* TsysMutationFilter */
     , (5001079,  52, 0x06003356) /* IconUnderlay */;
