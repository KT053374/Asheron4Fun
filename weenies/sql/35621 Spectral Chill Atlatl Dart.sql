DELETE FROM `weenie` WHERE `class_Id` = 35621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35621, 'ace35621-spectralchillatlatldart', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35621,   1,        256) /* ItemType - MissileWeapon */
     , (35621,   3,          2) /* PaletteTemplate - Blue */
     , (35621,   5,          1) /* EncumbranceVal */
     , (35621,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (35621,  11,       5000) /* MaxStackSize */
     , (35621,  12,          1) /* StackSize */
     , (35621,  13,          1) /* StackUnitEncumbrance */
     , (35621,  15,          1) /* StackUnitValue */
     , (35621,  16,          1) /* ItemUseable - No */
     , (35621,  18,        128) /* UiEffects - Frost */
     , (35621,  19,          1) /* Value */
     , (35621,  44,         52) /* Damage */
     , (35621,  45,          8) /* DamageType - Cold */
     , (35621,  50,          4) /* AmmoType - Atlatl */
     , (35621,  51,          3) /* CombatUse - Ammo */
     , (35621,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (35621, 151,          2) /* HookType - Wall */
     , (35621, 158,          2) /* WieldRequirements - RawSkill */
     , (35621, 159,         47) /* WieldSkillType - MissileWeapons */
     , (35621, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35621,  17, True ) /* Inelastic */
     , (35621,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35621,  12,       0) /* Shade */
     , (35621,  22,     0.3) /* DamageVariance */
     , (35621,  29,       1) /* WeaponDefense */
     , (35621,  39,     1.1) /* DefaultScale */
     , (35621,  62,       1) /* WeaponOffense */
     , (35621,  76,     0.8) /* Translucency */
     , (35621,  78,       1) /* Friction */
     , (35621,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35621,   1, 'Spectral Chill Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35621,   1, 0x02000C5F) /* Setup */
     , (35621,   3, 0x20000014) /* SoundTable */
     , (35621,   6, 0x04000BEF) /* PaletteBase */
     , (35621,   7, 0x10000351) /* ClothingBase */
     , (35621,   8, 0x060024AC) /* Icon */
     , (35621,  22, 0x3400002B) /* PhysicsEffectTable */;
