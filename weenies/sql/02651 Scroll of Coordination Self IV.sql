DELETE FROM `weenie` WHERE `class_Id` = 2651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2651, 'scrollcoordinationself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2651,   1,       8192) /* ItemType - Writable */
     , (2651,   5,         30) /* EncumbranceVal */
     , (2651,   8,         90) /* Mass */
     , (2651,   9,          0) /* ValidLocations - None */
     , (2651,  16,          8) /* ItemUseable - Contained */
     , (2651,  19,        100) /* Value */
     , (2651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2651,  22, True ) /* Inscribable */
     , (2651,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2651,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2651,   1, 'Scroll of Coordination Self IV') /* Name */
     , (2651,  15, 'A magic scroll.') /* ShortDesc */
     , (2651,  16, 'When learned, this spell increases the caster''s Coordination by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2651,   1, 0x0200018A) /* Setup */
     , (2651,   8, 0x06003364) /* Icon */
     , (2651,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2651,  28,       1376) /* Spell - Coordination Self IV */;
