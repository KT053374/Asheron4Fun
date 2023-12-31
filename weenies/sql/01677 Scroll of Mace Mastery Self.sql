DELETE FROM `weenie` WHERE `class_Id` = 1677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1677, 'scrollmacemasteryself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1677,   1,       8192) /* ItemType - Writable */
     , (1677,   5,         30) /* EncumbranceVal */
     , (1677,   8,         90) /* Mass */
     , (1677,   9,          0) /* ValidLocations - None */
     , (1677,  16,          8) /* ItemUseable - Contained */
     , (1677,  19,          1) /* Value */
     , (1677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1677,  22, True ) /* Inscribable */
     , (1677,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1677,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1677,   1, 'Scroll of Mace Mastery Self') /* Name */
     , (1677,  15, 'A magic scroll.') /* ShortDesc */
     , (1677,  16, 'When learned, this spell increases the caster''s Mace skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1677,   1, 0x0200018A) /* Setup */
     , (1677,   8, 0x06003370) /* Icon */
     , (1677,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1677,  28,        346) /* Spell - Light Weapon Mastery Self I */;
