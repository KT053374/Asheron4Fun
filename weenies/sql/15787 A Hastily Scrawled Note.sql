DELETE FROM `weenie` WHERE `class_Id` = 15787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15787, 'notenuhmudiralabyrinth7', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15787,   1,       8192) /* ItemType - Writable */
     , (15787,   5,         25) /* EncumbranceVal */
     , (15787,   8,          5) /* Mass */
     , (15787,   9,          0) /* ValidLocations - None */
     , (15787,  16,          1) /* ItemUseable - No */
     , (15787,  19,          0) /* Value */
     , (15787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15787,  22, True ) /* Inscribable */
     , (15787,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15787,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15787,   1, 'A Hastily Scrawled Note') /* Name */
     , (15787,  14, 'Use a book that is missing two pages on this page.') /* Use */
     , (15787,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15787,   1, 0x02000155) /* Setup */
     , (15787,   3, 0x20000014) /* SoundTable */
     , (15787,   8, 0x0600251B) /* Icon */
     , (15787,  22, 0x3400002B) /* PhysicsEffectTable */;
