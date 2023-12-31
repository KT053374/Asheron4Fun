DELETE FROM `weenie` WHERE `class_Id` = 9610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9610, 'scrollmanaineptitude3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9610,   1,       8192) /* ItemType - Writable */
     , (9610,   5,         30) /* EncumbranceVal */
     , (9610,   8,         90) /* Mass */
     , (9610,   9,          0) /* ValidLocations - None */
     , (9610,  16,          8) /* ItemUseable - Contained */
     , (9610,  19,         20) /* Value */
     , (9610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9610,  22, True ) /* Inscribable */
     , (9610,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9610,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9610,   1, 'Scroll of Mana Ineptitude Other III') /* Name */
     , (9610,  15, 'A magic scroll.') /* ShortDesc */
     , (9610,  16, 'When learned, this spell decreases the target''s Mana Conversion skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9610,   1, 0x0200018A) /* Setup */
     , (9610,   8, 0x06003372) /* Icon */
     , (9610,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9610,  28,        674) /* Spell - Mana Conversion Ineptitude Other III */;
