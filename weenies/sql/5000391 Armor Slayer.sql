DELETE FROM `weenie` WHERE `class_Id` = 5000391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000391, 'a2spad1', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000391,   1,          1) /* ItemType - MeleeWeapon */
     , (5000391,   3,         20) /* PaletteTemplate - Silver */
     , (5000391,   5,        550) /* EncumbranceVal */
     , (5000391,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000391,  16,          1) /* ItemUseable - No */
     , (5000391,  19,         10) /* Value */
     , (5000391,  33,          1) /* Bonded - Bonded */
     , (5000391,  44,         47) /* Damage */
     , (5000391,  45,          1) /* DamageType - Slash */
     , (5000391,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000391,  47,          4) /* AttackType - Slash */
     , (5000391,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000391,  49,         40) /* WeaponTime */
     , (5000391,  51,          5) /* CombatUse - TwoHanded */
     , (5000391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000391, 114,          1) /* Attuned - Attuned */
     , (5000391, 158,          2) /* WieldRequirements - RawSkill */
     , (5000391, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5000391, 160,        430) /* WieldDifficulty */
     , (5000391, 169,  101255170) /* TsysMutationData */
     , (5000391, 179,          4) /* ImbuedEffect - ArmorRending */
     , (5000391, 292,          2) /* Cleaving */
     , (5000391, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000391,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000391,  21,       1) /* WeaponLength */
     , (5000391,  22,   0.325) /* DamageVariance */
     , (5000391,  29,    1.18) /* WeaponDefense */
     , (5000391,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000391,   1, 'Armor Slayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000391,   1, 0x0200130B) /* Setup */
     , (5000391,   3, 0x20000014) /* SoundTable */
     , (5000391,   6, 0x04001A25) /* PaletteBase */
     , (5000391,   7, 0x10000764) /* ClothingBase */
     , (5000391,   8, 0x06006B77) /* Icon */
     , (5000391,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000391,  52, 0x06003356) /* IconUnderlay */;
