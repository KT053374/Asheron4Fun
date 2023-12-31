DELETE FROM `weenie` WHERE `class_Id` = 3150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3150, 'scrollarmorexpertiseself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3150,   1,       8192) /* ItemType - Writable */
     , (3150,   5,         30) /* EncumbranceVal */
     , (3150,   8,         90) /* Mass */
     , (3150,   9,          0) /* ValidLocations - None */
     , (3150,  16,          8) /* ItemUseable - Contained */
     , (3150,  19,        100) /* Value */
     , (3150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3150,  22, True ) /* Inscribable */
     , (3150,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3150,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3150,   1, 'Scroll of Armor Tinkering Expertise Self IV') /* Name */
     , (3150,  15, 'A magic scroll.') /* ShortDesc */
     , (3150,  16, 'When learned, this spell increases the caster''s Armor Tinkering skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3150,   1, 0x0200018A) /* Setup */
     , (3150,   8, 0x0600337D) /* Icon */
     , (3150,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3150,  28,        705) /* Spell - Armor Tinkering Expertise Self IV */;
