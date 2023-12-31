DELETE FROM `weenie` WHERE `class_Id` = 3260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3260, 'scrollfealtyother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3260,   1,       8192) /* ItemType - Writable */
     , (3260,   5,         30) /* EncumbranceVal */
     , (3260,   8,         90) /* Mass */
     , (3260,   9,          0) /* ValidLocations - None */
     , (3260,  16,          8) /* ItemUseable - Contained */
     , (3260,  19,        100) /* Value */
     , (3260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3260,  22, True ) /* Inscribable */
     , (3260,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3260,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3260,   1, 'Scroll of Fealty Other IV') /* Name */
     , (3260,  15, 'A magic scroll.') /* ShortDesc */
     , (3260,  16, 'When learned, this spell increases the target''s Loyalty skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3260,   1, 0x0200018A) /* Setup */
     , (3260,   8, 0x0600335E) /* Icon */
     , (3260,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3260,  28,        955) /* Spell - Fealty Other IV */;
