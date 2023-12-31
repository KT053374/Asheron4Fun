DELETE FROM `weenie` WHERE `class_Id` = 1777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1777, 'scrollfrailty', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1777,   1,       8192) /* ItemType - Writable */
     , (1777,   5,         30) /* EncumbranceVal */
     , (1777,   8,         90) /* Mass */
     , (1777,   9,          0) /* ValidLocations - None */
     , (1777,  16,          8) /* ItemUseable - Contained */
     , (1777,  19,          1) /* Value */
     , (1777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1777,  22, True ) /* Inscribable */
     , (1777,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1777,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1777,   1, 'Scroll of Frailty Other') /* Name */
     , (1777,  15, 'A magic scroll.') /* ShortDesc */
     , (1777,  16, 'When learned, this spell decreases the target''s Endurance by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1777,   1, 0x0200018A) /* Setup */
     , (1777,   8, 0x06003368) /* Icon */
     , (1777,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1777,  28,       1367) /* Spell - Frailty Other I */;
