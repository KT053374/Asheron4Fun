DELETE FROM `weenie` WHERE `class_Id` = 3392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3392, 'scrolllockpickmasteryself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3392,   1,       8192) /* ItemType - Writable */
     , (3392,   5,         30) /* EncumbranceVal */
     , (3392,   8,         90) /* Mass */
     , (3392,   9,          0) /* ValidLocations - None */
     , (3392,  16,          8) /* ItemUseable - Contained */
     , (3392,  19,       1000) /* Value */
     , (3392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3392,  22, True ) /* Inscribable */
     , (3392,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3392,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3392,   1, 'Scroll of Lockpick Mastery Self VI') /* Name */
     , (3392,  15, 'A magic scroll.') /* ShortDesc */
     , (3392,  16, 'When learned, this spell increases the caster''s Lockpick skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3392,   1, 0x0200018A) /* Setup */
     , (3392,   8, 0x0600336F) /* Icon */
     , (3392,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3392,  28,        927) /* Spell - Lockpick Mastery Self VI */;
