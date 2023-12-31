DELETE FROM `weenie` WHERE `class_Id` = 27883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27883, 'casterelectric', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27883,   1,      32768) /* ItemType - Caster */
     , (27883,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27883,   5,         50) /* EncumbranceVal */
     , (27883,   8,         50) /* Mass */
     , (27883,   9,   16777216) /* ValidLocations - Held */
     , (27883,  16,          1) /* ItemUseable - No */
     , (27883,  18,         64) /* UiEffects - Lightning */
     , (27883,  19,        200) /* Value */
     , (27883,  45,         64) /* DamageType - Electric */
     , (27883,  46,        512) /* DefaultCombatStyle - Magic */
     , (27883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27883,  94,         16) /* TargetType - Creature */
     , (27883, 150,        103) /* HookPlacement - Hook */
     , (27883, 151,          2) /* HookType - Wall */
     , (27883, 169,   67242245) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27883,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27883,  29,       1) /* WeaponDefense */
     , (27883,  39,     0.6) /* DefaultScale */
     , (27883, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27883,   1, 'Zapping Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27883,   1, 0x020011EE) /* Setup */
     , (27883,   3, 0x20000014) /* SoundTable */
     , (27883,   6, 0x0400195D) /* PaletteBase */
     , (27883,   7, 0x10000588) /* ClothingBase */
     , (27883,   8, 0x06001532) /* Icon */
     , (27883,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27883,  27, 0x40000031) /* UseUserAnimation - MagicHeal */
     , (27883,  36, 0x0E000016) /* MutateFilter */
     , (27883,  46, 0x38000030) /* TsysMutationFilter */;
