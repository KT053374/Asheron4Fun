DELETE FROM `weenie` WHERE `class_Id` = 2847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2847, 'scrollleadenweapon2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2847,   1,       8192) /* ItemType - Writable */
     , (2847,   5,         30) /* EncumbranceVal */
     , (2847,   8,         90) /* Mass */
     , (2847,   9,          0) /* ValidLocations - None */
     , (2847,  16,          8) /* ItemUseable - Contained */
     , (2847,  19,          5) /* Value */
     , (2847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2847,  22, True ) /* Inscribable */
     , (2847,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2847,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2847,   1, 'Scroll of Leaden Weapon II') /* Name */
     , (2847,  15, 'A magic scroll.') /* ShortDesc */
     , (2847,  16, 'When learned, this spell worsens a weapon''s speed by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2847,   1, 0x0200018A) /* Setup */
     , (2847,   8, 0x06003436) /* Icon */
     , (2847,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2847,  28,       1629) /* Spell - Leaden Weapon II */;
