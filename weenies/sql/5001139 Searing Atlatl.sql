DELETE FROM `weenie` WHERE `class_Id` = 5001139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001139, 'acidatlatlnw', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001139,   1,        256) /* ItemType - MissileWeapon */
     , (5001139,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (5001139,   5,        200) /* EncumbranceVal */
     , (5001139,   8,         15) /* Mass */
     , (5001139,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5001139,  16,          1) /* ItemUseable - No */
     , (5001139,  19,     200000) /* Value */
     , (5001139,  33,          1) /* Bonded - Bonded */
     , (5001139,  44,          0) /* Damage */
     , (5001139,  45,         32) /* DamageType - Acid */
     , (5001139,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (5001139,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5001139,  49,         15) /* WeaponTime */
     , (5001139,  50,          4) /* AmmoType - Atlatl */
     , (5001139,  51,          2) /* CombatUse - Missile */
     , (5001139,  53,        101) /* PlacementPosition - Resting */
     , (5001139,  60,        120) /* WeaponRange */
     , (5001139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001139, 114,          1) /* Attuned - Attuned */
     , (5001139, 150,        103) /* HookPlacement - Hook */
     , (5001139, 151,          2) /* HookType - Wall */
     , (5001139, 169,  101189386) /* TsysMutationData */
     , (5001139, 179,         64) /* ImbuedEffect - AcidRending */
     , (5001139, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001139,  11, True ) /* IgnoreCollisions */
     , (5001139,  13, True ) /* Ethereal */
     , (5001139,  14, True ) /* GravityStatus */
     , (5001139,  19, True ) /* Attackable */
     , (5001139,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001139,  21,       0) /* WeaponLength */
     , (5001139,  22,       0) /* DamageVariance */
     , (5001139,  26,    24.9) /* MaximumVelocity */
     , (5001139,  29,    1.06) /* WeaponDefense */
     , (5001139,  62,       1) /* WeaponOffense */
     , (5001139,  63,    1.35) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001139,   1, 'Searing Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001139,   1, 0x02000BB9) /* Setup */
     , (5001139,   3, 0x20000014) /* SoundTable */
     , (5001139,   6, 0x04000BEF) /* PaletteBase */
     , (5001139,   7, 0x10000350) /* ClothingBase */
     , (5001139,   8, 0x06002374) /* Icon */
     , (5001139,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001139,  36, 0x0E00001D) /* MutateFilter */
     , (5001139,  46, 0x3800000A) /* TsysMutationFilter */
     , (5001139,  52, 0x06003355) /* IconUnderlay */;
