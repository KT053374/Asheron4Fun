DELETE FROM `weenie` WHERE `class_Id` = 5001138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001138, 'lightningatlatlnw', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001138,   1,        256) /* ItemType - MissileWeapon */
     , (5001138,   3,         82) /* PaletteTemplate - PinkPurple */
     , (5001138,   5,        200) /* EncumbranceVal */
     , (5001138,   8,         15) /* Mass */
     , (5001138,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5001138,  16,          1) /* ItemUseable - No */
     , (5001138,  19,     200000) /* Value */
     , (5001138,  33,          1) /* Bonded - Bonded */
     , (5001138,  44,          0) /* Damage */
     , (5001138,  45,         64) /* DamageType - Electric */
     , (5001138,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (5001138,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5001138,  49,         15) /* WeaponTime */
     , (5001138,  50,          4) /* AmmoType - Atlatl */
     , (5001138,  51,          2) /* CombatUse - Missile */
     , (5001138,  53,        101) /* PlacementPosition - Resting */
     , (5001138,  60,        120) /* WeaponRange */
     , (5001138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001138, 114,          1) /* Attuned - Attuned */
     , (5001138, 150,        103) /* HookPlacement - Hook */
     , (5001138, 151,          2) /* HookType - Wall */
     , (5001138, 169,  101189386) /* TsysMutationData */
     , (5001138, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5001138, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001138,  11, True ) /* IgnoreCollisions */
     , (5001138,  13, True ) /* Ethereal */
     , (5001138,  14, True ) /* GravityStatus */
     , (5001138,  19, True ) /* Attackable */
     , (5001138,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001138,  21,       0) /* WeaponLength */
     , (5001138,  22,       0) /* DamageVariance */
     , (5001138,  26,    24.9) /* MaximumVelocity */
     , (5001138,  29,    1.06) /* WeaponDefense */
     , (5001138,  62,       1) /* WeaponOffense */
     , (5001138,  63,    1.35) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001138,   1, 'Shocking Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001138,   1, 0x02000BB9) /* Setup */
     , (5001138,   3, 0x20000014) /* SoundTable */
     , (5001138,   6, 0x04000BEF) /* PaletteBase */
     , (5001138,   7, 0x10000350) /* ClothingBase */
     , (5001138,   8, 0x06002374) /* Icon */
     , (5001138,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001138,  36, 0x0E00001D) /* MutateFilter */
     , (5001138,  46, 0x3800000A) /* TsysMutationFilter */
     , (5001138,  52, 0x06003354) /* IconUnderlay */;
