DELETE FROM `weenie` WHERE `class_Id` = 2640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2640, 'scrollclumsiness3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2640,   1,       8192) /* ItemType - Writable */
     , (2640,   5,         30) /* EncumbranceVal */
     , (2640,   8,         90) /* Mass */
     , (2640,   9,          0) /* ValidLocations - None */
     , (2640,  16,          8) /* ItemUseable - Contained */
     , (2640,  19,         20) /* Value */
     , (2640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2640,  22, True ) /* Inscribable */
     , (2640,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2640,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2640,   1, 'Scroll of Clumsiness Other III') /* Name */
     , (2640,  15, 'A magic scroll.') /* ShortDesc */
     , (2640,  16, 'When learned, this spell decreases the target''s Coordination by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2640,   1, 0x0200018A) /* Setup */
     , (2640,   8, 0x06003364) /* Icon */
     , (2640,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2640,  28,       1393) /* Spell - Clumsiness Other III */;
