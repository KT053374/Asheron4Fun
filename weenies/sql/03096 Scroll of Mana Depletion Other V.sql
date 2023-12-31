DELETE FROM `weenie` WHERE `class_Id` = 3096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3096, 'scrollmanadepletion5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3096,   1,       8192) /* ItemType - Writable */
     , (3096,   5,         30) /* EncumbranceVal */
     , (3096,   8,         90) /* Mass */
     , (3096,   9,          0) /* ValidLocations - None */
     , (3096,  16,          8) /* ItemUseable - Contained */
     , (3096,  19,        200) /* Value */
     , (3096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3096,  22, True ) /* Inscribable */
     , (3096,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3096,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3096,   1, 'Scroll of Mana Depletion Other V') /* Name */
     , (3096,  15, 'A magic scroll.') /* ShortDesc */
     , (3096,  16, 'When learned, this spell decreases target''s natural mana rate by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3096,   1, 0x0200018A) /* Setup */
     , (3096,   8, 0x0600354B) /* Icon */
     , (3096,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3096,  28,        222) /* Spell - Mana Depletion Other V */;
