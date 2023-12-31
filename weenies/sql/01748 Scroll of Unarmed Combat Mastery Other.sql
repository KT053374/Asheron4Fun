DELETE FROM `weenie` WHERE `class_Id` = 1748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1748, 'scrollunarmedmasteryother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1748,   1,       8192) /* ItemType - Writable */
     , (1748,   5,         30) /* EncumbranceVal */
     , (1748,   8,         90) /* Mass */
     , (1748,   9,          0) /* ValidLocations - None */
     , (1748,  16,          8) /* ItemUseable - Contained */
     , (1748,  19,          1) /* Value */
     , (1748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1748,  22, True ) /* Inscribable */
     , (1748,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1748,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1748,   1, 'Scroll of Unarmed Combat Mastery Other') /* Name */
     , (1748,  15, 'A magic scroll.') /* ShortDesc */
     , (1748,  16, 'When learned, this spell increases the target''s Unarmed Combat skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1748,   1, 0x0200018A) /* Setup */
     , (1748,   8, 0x0600337E) /* Icon */
     , (1748,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1748,  28,        437) /* Spell - Light Weapon Mastery Other I */;
