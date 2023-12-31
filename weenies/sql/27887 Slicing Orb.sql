DELETE FROM `weenie` WHERE `class_Id` = 27887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27887, 'casterslashing', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27887,   1,      32768) /* ItemType - Caster */
     , (27887,   3,         21) /* PaletteTemplate - Gold */
     , (27887,   5,         50) /* EncumbranceVal */
     , (27887,   8,         50) /* Mass */
     , (27887,   9,   16777216) /* ValidLocations - Held */
     , (27887,  16,          1) /* ItemUseable - No */
     , (27887,  18,       1024) /* UiEffects - Slashing */
     , (27887,  19,        200) /* Value */
     , (27887,  45,          1) /* DamageType - Slash */
     , (27887,  46,        512) /* DefaultCombatStyle - Magic */
     , (27887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27887,  94,         16) /* TargetType - Creature */
     , (27887, 150,        103) /* HookPlacement - Hook */
     , (27887, 151,          2) /* HookType - Wall */
     , (27887, 169,   67242245) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27887,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27887,  29,       1) /* WeaponDefense */
     , (27887,  39,     0.6) /* DefaultScale */
     , (27887, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27887,   1, 'Slicing Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27887,   1, 0x020011EA) /* Setup */
     , (27887,   3, 0x20000014) /* SoundTable */
     , (27887,   6, 0x0400195D) /* PaletteBase */
     , (27887,   7, 0x10000588) /* ClothingBase */
     , (27887,   8, 0x06001532) /* Icon */
     , (27887,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27887,  27, 0x40000031) /* UseUserAnimation - MagicHeal */
     , (27887,  36, 0x0E000016) /* MutateFilter */
     , (27887,  46, 0x38000030) /* TsysMutationFilter */;
