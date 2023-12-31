DELETE FROM `weenie` WHERE `class_Id` = 1587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1587, 'scrollsubvertmana', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1587,   1,       8192) /* ItemType - Writable */
     , (1587,   5,         30) /* EncumbranceVal */
     , (1587,   8,         90) /* Mass */
     , (1587,   9,          0) /* ValidLocations - None */
     , (1587,  16,          8) /* ItemUseable - Contained */
     , (1587,  19,         20) /* Value */
     , (1587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1587,  22, True ) /* Inscribable */
     , (1587,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1587,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1587,   1, 'Scroll of Mana Drain') /* Name */
     , (1587,  15, 'A magic scroll.') /* ShortDesc */
     , (1587,  16, 'When learned, this spell drains 4-6 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1587,   1, 0x0200018A) /* Setup */
     , (1587,   8, 0x06003544) /* Icon */
     , (1587,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1587,  28,       1219) /* Spell - Mana Drain Other I */;
