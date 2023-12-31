DELETE FROM `weenie` WHERE `class_Id` = 1780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1780, 'scrollquicknessother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1780,   1,       8192) /* ItemType - Writable */
     , (1780,   5,         30) /* EncumbranceVal */
     , (1780,   8,         90) /* Mass */
     , (1780,   9,          0) /* ValidLocations - None */
     , (1780,  16,          8) /* ItemUseable - Contained */
     , (1780,  19,          1) /* Value */
     , (1780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1780,  22, True ) /* Inscribable */
     , (1780,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1780,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1780,   1, 'Scroll of Quickness Other') /* Name */
     , (1780,  15, 'A magic scroll.') /* ShortDesc */
     , (1780,  16, 'When learned, this spell increases the target''s Quickness by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1780,   1, 0x0200018A) /* Setup */
     , (1780,   8, 0x06003375) /* Icon */
     , (1780,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1780,  28,       1403) /* Spell - Quickness Other I */;
