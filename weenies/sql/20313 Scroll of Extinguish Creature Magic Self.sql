DELETE FROM `weenie` WHERE `class_Id` = 20313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20313, 'scrolldispelcreaturegoodself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20313,   1,       8192) /* ItemType - Writable */
     , (20313,   5,         30) /* EncumbranceVal */
     , (20313,   8,         90) /* Mass */
     , (20313,   9,          0) /* ValidLocations - None */
     , (20313,  16,          8) /* ItemUseable - Contained */
     , (20313,  19,          5) /* Value */
     , (20313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20313,  22, True ) /* Inscribable */
     , (20313,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20313,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20313,   1, 'Scroll of Extinguish Creature Magic Self') /* Name */
     , (20313,  15, 'When learned, this spell dispels 1-3 positive Creature Magic enchantments of level 2 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20313,   1, 0x0200018A) /* Setup */
     , (20313,   8, 0x06003427) /* Icon */
     , (20313,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20313,  28,       1893) /* Spell - Extinguish Creature Magic Self */;
