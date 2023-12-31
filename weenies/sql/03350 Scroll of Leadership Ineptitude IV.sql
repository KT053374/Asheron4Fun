DELETE FROM `weenie` WHERE `class_Id` = 3350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3350, 'scrollleadershipineptitude4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350,   1,       8192) /* ItemType - Writable */
     , (3350,   5,         30) /* EncumbranceVal */
     , (3350,   8,         90) /* Mass */
     , (3350,   9,          0) /* ValidLocations - None */
     , (3350,  16,          8) /* ItemUseable - Contained */
     , (3350,  19,        100) /* Value */
     , (3350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350,  22, True ) /* Inscribable */
     , (3350,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350,   1, 'Scroll of Leadership Ineptitude IV') /* Name */
     , (3350,  15, 'A magic scroll.') /* ShortDesc */
     , (3350,  16, 'When learned, this spell decreases the target''s Leadership skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350,   1, 0x0200018A) /* Setup */
     , (3350,   8, 0x0600335E) /* Icon */
     , (3350,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3350,  28,        919) /* Spell - Leadership Ineptitude Other IV */;
