DELETE FROM `weenie` WHERE `class_Id` = 3496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3496, 'scrollsprintself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3496,   1,       8192) /* ItemType - Writable */
     , (3496,   5,         30) /* EncumbranceVal */
     , (3496,   8,         90) /* Mass */
     , (3496,   9,          0) /* ValidLocations - None */
     , (3496,  16,          8) /* ItemUseable - Contained */
     , (3496,  19,        200) /* Value */
     , (3496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3496,  22, True ) /* Inscribable */
     , (3496,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3496,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3496,   1, 'Scroll of Sprint Self V') /* Name */
     , (3496,  15, 'A magic scroll.') /* ShortDesc */
     , (3496,  16, 'When learned, this spell increases the caster''s Run skill by 100%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3496,   1, 0x0200018A) /* Setup */
     , (3496,   8, 0x06003376) /* Icon */
     , (3496,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3496,  28,        986) /* Spell - Sprint Self V */;
