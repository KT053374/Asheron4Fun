DELETE FROM `weenie` WHERE `class_Id` = 5000585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000585, 'HWBludge2', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000585,   1,          1) /* ItemType - MeleeWeapon */
     , (5000585,   3,         20) /* PaletteTemplate - Silver */
     , (5000585,   5,        550) /* EncumbranceVal */
     , (5000585,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000585,  16,          1) /* ItemUseable - No */
     , (5000585,  19,         10) /* Value */
     , (5000585,  33,          1) /* Bonded - Bonded */
     , (5000585,  44,         47) /* Damage */
     , (5000585,  45,          4) /* DamageType - Bludgeon */
     , (5000585,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000585,  47,          4) /* AttackType - Slash */
     , (5000585,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000585,  49,         25) /* WeaponTime */
     , (5000585,  51,          5) /* CombatUse - TwoHanded */
     , (5000585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000585, 114,          1) /* Attuned - Attuned */
     , (5000585, 158,          2) /* WieldRequirements - RawSkill */
     , (5000585, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5000585, 160,        430) /* WieldDifficulty */
     , (5000585, 169,  101255170) /* TsysMutationData */
     , (5000585, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5000585, 292,          2) /* Cleaving */
     , (5000585, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000585,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000585,  21,       1) /* WeaponLength */
     , (5000585,  22,   0.325) /* DamageVariance */
     , (5000585,  29,    1.18) /* WeaponDefense */
     , (5000585,  39,    0.65) /* DefaultScale */
     , (5000585,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000585,   1, 'Beating Stick Mk II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000585,   1, 0x02001898) /* Setup */
     , (5000585,   3, 0x20000014) /* SoundTable */
     , (5000585,   6, 0x04001E9C) /* PaletteBase */
     , (5000585,   7, 0x10000766) /* ClothingBase */
     , (5000585,   8, 0x06006A44) /* Icon */
     , (5000585,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000585,  52, 0x0600335A) /* IconUnderlay */;
