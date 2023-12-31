DELETE FROM `weenie` WHERE `class_Id` = 28082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28082, 'scrollimpregnabilityfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28082,   1,       8192) /* ItemType - Writable */
     , (28082,   5,         30) /* EncumbranceVal */
     , (28082,   8,         90) /* Mass */
     , (28082,   9,          0) /* ValidLocations - None */
     , (28082,  16,          8) /* ItemUseable - Contained */
     , (28082,  19,        100) /* Value */
     , (28082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28082,  22, True ) /* Inscribable */
     , (28082,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28082,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28082,   1, 'Scroll of Lesser Warden of the Clutch') /* Name */
     , (28082,  15, 'When learned, this spell enhances the Missile Defense of all Fellowship members by 25 points for 30 minutes.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28082,   1, 0x0200018A) /* Setup */
     , (28082,   8, 0x06003374) /* Icon */
     , (28082,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28082,  28,       3348) /* Spell - Lesser Warden of the Clutch */;
