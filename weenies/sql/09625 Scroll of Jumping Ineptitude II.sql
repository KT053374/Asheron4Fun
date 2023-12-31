DELETE FROM `weenie` WHERE `class_Id` = 9625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9625, 'scrolljumpineptitude2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9625,   1,       8192) /* ItemType - Writable */
     , (9625,   5,         30) /* EncumbranceVal */
     , (9625,   8,         90) /* Mass */
     , (9625,   9,          0) /* ValidLocations - None */
     , (9625,  16,          8) /* ItemUseable - Contained */
     , (9625,  19,          5) /* Value */
     , (9625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9625,  22, True ) /* Inscribable */
     , (9625,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9625,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9625,   1, 'Scroll of Jumping Ineptitude II') /* Name */
     , (9625,  15, 'A magic scroll.') /* ShortDesc */
     , (9625,  16, 'When learned, this spell decreases the target''s Jump skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9625,   1, 0x0200018A) /* Setup */
     , (9625,   8, 0x0600336D) /* Icon */
     , (9625,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9625,  28,       1013) /* Spell - Jumping Ineptitude Other II */;
