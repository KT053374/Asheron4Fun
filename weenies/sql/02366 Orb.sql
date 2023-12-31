DELETE FROM `weenie` WHERE `class_Id` = 2366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2366, 'orb', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366,   1,      32768) /* ItemType - Caster */
     , (2366,   3,         21) /* PaletteTemplate - Gold */
     , (2366,   5,         50) /* EncumbranceVal */
     , (2366,   8,         50) /* Mass */
     , (2366,   9,   16777216) /* ValidLocations - Held */
     , (2366,  16,          1) /* ItemUseable - No */
     , (2366,  19,        200) /* Value */
     , (2366,  46,        512) /* DefaultCombatStyle - Magic */
     , (2366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366,  94,         16) /* TargetType - Creature */
     , (2366, 150,        103) /* HookPlacement - Hook */
     , (2366, 151,          2) /* HookType - Wall */
     , (2366, 169,   67242245) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366,  29,       1) /* WeaponDefense */
     , (2366,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366,   1, 'Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366,   1, 0x020000ED) /* Setup */
     , (2366,   3, 0x20000014) /* SoundTable */
     , (2366,   6, 0x04000BF8) /* PaletteBase */
     , (2366,   7, 0x10000127) /* ClothingBase */
     , (2366,   8, 0x06001532) /* Icon */
     , (2366,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2366,  27, 0x40000031) /* UseUserAnimation - MagicHeal */
     , (2366,  36, 0x0E000016) /* MutateFilter */
     , (2366,  46, 0x38000030) /* TsysMutationFilter */;
