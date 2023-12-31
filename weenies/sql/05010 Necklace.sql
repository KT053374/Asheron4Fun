DELETE FROM `weenie` WHERE `class_Id` = 5010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5010, 'alevalnecklace', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5010,   1,          8) /* ItemType - Jewelry */
     , (5010,   3,         21) /* PaletteTemplate - Gold */
     , (5010,   5,         45) /* EncumbranceVal */
     , (5010,   8,         30) /* Mass */
     , (5010,   9,      32768) /* ValidLocations - NeckWear */
     , (5010,  16,          1) /* ItemUseable - No */
     , (5010,  19,         20) /* Value */
     , (5010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5010,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5010,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5010,   1, 'Necklace') /* Name */
     , (5010,  15, 'A simple silver necklace. It looks to be damaged.') /* ShortDesc */
     , (5010,  16, 'This necklace has been badly damaged and is probably not worth much.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5010,   1, 0x02000101) /* Setup */
     , (5010,   3, 0x20000014) /* SoundTable */
     , (5010,   6, 0x04000BEF) /* PaletteBase */
     , (5010,   7, 0x10000125) /* ClothingBase */
     , (5010,   8, 0x06001550) /* Icon */
     , (5010,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5010,  36, 0x0E000016) /* MutateFilter */;
