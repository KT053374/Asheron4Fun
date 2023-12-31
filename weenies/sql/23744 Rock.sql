DELETE FROM `weenie` WHERE `class_Id` = 23744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23744, 'lugianboulderhigh', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23744,   1,        256) /* ItemType - MissileWeapon */
     , (23744,   5,        500) /* EncumbranceVal */
     , (23744,   8,        500) /* Mass */
     , (23744,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23744,  11,         30) /* MaxStackSize */
     , (23744,  12,          1) /* StackSize */
     , (23744,  13,        500) /* StackUnitEncumbrance */
     , (23744,  14,        500) /* StackUnitMass */
     , (23744,  15,          1) /* StackUnitValue */
     , (23744,  16,          1) /* ItemUseable - No */
     , (23744,  19,          1) /* Value */
     , (23744,  33,         -2) /* Bonded - Destroy */
     , (23744,  44,         50) /* Damage */
     , (23744,  45,          4) /* DamageType - Bludgeon */
     , (23744,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23744,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23744,  49,         20) /* WeaponTime */
     , (23744,  51,          2) /* CombatUse - Missile */
     , (23744,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23744,   1, True ) /* Stuck */
     , (23744,  17, True ) /* Inelastic */
     , (23744,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23744,  21,     1.5) /* WeaponLength */
     , (23744,  22,     0.5) /* DamageVariance */
     , (23744,  26,      45) /* MaximumVelocity */
     , (23744,  27,       1) /* RotationSpeed */
     , (23744,  29,       1) /* WeaponDefense */
     , (23744,  39,       1) /* DefaultScale */
     , (23744,  44,       0) /* TimeToRot */
     , (23744,  62,       1) /* WeaponOffense */
     , (23744,  78,       1) /* Friction */
     , (23744,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23744,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23744,   1, 0x02000597) /* Setup */
     , (23744,   3, 0x2000005B) /* SoundTable */
     , (23744,   8, 0x0600106C) /* Icon */
     , (23744,  22, 0x3400002B) /* PhysicsEffectTable */;
