DELETE FROM `weenie` WHERE `class_Id` = 11830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11830, 'gemportallessersho', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11830,   1,       2048) /* ItemType - Gem */
     , (11830,   3,         14) /* PaletteTemplate - Red */
     , (11830,   5,          5) /* EncumbranceVal */
     , (11830,   8,         25) /* Mass */
     , (11830,   9,          0) /* ValidLocations - None */
     , (11830,  16,          1) /* ItemUseable - No */
     , (11830,  19,        800) /* Value */
     , (11830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11830,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11830,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11830,   1, 'Gem of Value') /* Name */
     , (11830,  15, 'This is a gem of significant value.') /* ShortDesc */
     , (11830,  16, 'This is a gem of significant value.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11830,   1, 0x02000179) /* Setup */
     , (11830,   3, 0x20000014) /* SoundTable */
     , (11830,   6, 0x04000BEF) /* PaletteBase */
     , (11830,   7, 0x1000010B) /* ClothingBase */
     , (11830,   8, 0x06002297) /* Icon */
     , (11830,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11830,  36, 0x0E000016) /* MutateFilter */;
