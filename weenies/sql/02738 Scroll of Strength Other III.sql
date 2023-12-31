DELETE FROM `weenie` WHERE `class_Id` = 2738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2738, 'scrollstrengthother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2738,   1,       8192) /* ItemType - Writable */
     , (2738,   5,         30) /* EncumbranceVal */
     , (2738,   8,         90) /* Mass */
     , (2738,   9,          0) /* ValidLocations - None */
     , (2738,  16,          8) /* ItemUseable - Contained */
     , (2738,  19,         20) /* Value */
     , (2738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2738,  22, True ) /* Inscribable */
     , (2738,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2738,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2738,   1, 'Scroll of Strength Other III') /* Name */
     , (2738,  15, 'A magic scroll.') /* ShortDesc */
     , (2738,  16, 'When learned, this spell increases the target''s Strength by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2738,   1, 0x0200018A) /* Setup */
     , (2738,   8, 0x0600337A) /* Icon */
     , (2738,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2738,  28,       1334) /* Spell - Strength Other III */;
