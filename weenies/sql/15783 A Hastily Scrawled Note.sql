DELETE FROM `weenie` WHERE `class_Id` = 15783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15783, 'notenuhmudiralabyrinth3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15783,   1,       8192) /* ItemType - Writable */
     , (15783,   5,         25) /* EncumbranceVal */
     , (15783,   8,          5) /* Mass */
     , (15783,   9,          0) /* ValidLocations - None */
     , (15783,  16,          1) /* ItemUseable - No */
     , (15783,  19,          0) /* Value */
     , (15783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15783,  22, True ) /* Inscribable */
     , (15783,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15783,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15783,   1, 'A Hastily Scrawled Note') /* Name */
     , (15783,  14, 'Use a book binding with two pages on this item.') /* Use */
     , (15783,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15783,   1, 0x02000155) /* Setup */
     , (15783,   3, 0x20000014) /* SoundTable */
     , (15783,   8, 0x0600251B) /* Icon */
     , (15783,  22, 0x3400002B) /* PhysicsEffectTable */;
