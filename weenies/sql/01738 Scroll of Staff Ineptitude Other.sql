DELETE FROM `weenie` WHERE `class_Id` = 1738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1738, 'scrollstaffineptitude', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1738,   1,       8192) /* ItemType - Writable */
     , (1738,   5,         30) /* EncumbranceVal */
     , (1738,   8,         90) /* Mass */
     , (1738,   9,          0) /* ValidLocations - None */
     , (1738,  16,          8) /* ItemUseable - Contained */
     , (1738,  19,          1) /* Value */
     , (1738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1738,  22, True ) /* Inscribable */
     , (1738,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1738,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1738,   1, 'Scroll of Staff Ineptitude Other') /* Name */
     , (1738,  15, 'A magic scroll.') /* ShortDesc */
     , (1738,  16, 'When learned, this spell decreases the target''s Staff skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1738,   1, 0x0200018A) /* Setup */
     , (1738,   8, 0x06003379) /* Icon */
     , (1738,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1738,  28,        400) /* Spell - Light Weapon Ineptitude Other I */;
