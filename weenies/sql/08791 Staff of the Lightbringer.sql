DELETE FROM `weenie` WHERE `class_Id` = 8791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8791, 'stafflightbringer', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8791,   1,      32768) /* ItemType - Caster */
     , (8791,   3,          2) /* PaletteTemplate - Blue */
     , (8791,   5,         50) /* EncumbranceVal */
     , (8791,   8,         25) /* Mass */
     , (8791,   9,   16777216) /* ValidLocations - Held */
     , (8791,  16,          1) /* ItemUseable - No */
     , (8791,  18,          1) /* UiEffects - Magical */
     , (8791,  19,          0) /* Value */
     , (8791,  33,          1) /* Bonded - Bonded */
     , (8791,  46,        512) /* DefaultCombatStyle - Magic */
     , (8791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8791,  94,         16) /* TargetType - Creature */
     , (8791, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8791,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8791,  29,       1) /* WeaponDefense */
     , (8791,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8791,   1, 'Staff of the Lightbringer') /* Name */
     , (8791,  15, 'A staff given by one of Asheron''s Chosen.') /* ShortDesc */
     , (8791,  16, 'A staff given by one of Asheron''s Chosen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8791,   1, 0x0200024E) /* Setup */
     , (8791,   3, 0x20000014) /* SoundTable */
     , (8791,   6, 0x04000BEF) /* PaletteBase */
     , (8791,   7, 0x10000280) /* ClothingBase */
     , (8791,   8, 0x06001F0E) /* Icon */
     , (8791,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8791,  27, 0x400000E0) /* UseUserAnimation - UseMagicStaff */
     , (8791,  36, 0x0E000016) /* MutateFilter */;
