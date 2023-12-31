DELETE FROM `weenie` WHERE `class_Id` = 20305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20305, 'scrolldispelcreaturebadself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20305,   1,       8192) /* ItemType - Writable */
     , (20305,   5,         30) /* EncumbranceVal */
     , (20305,   8,         90) /* Mass */
     , (20305,   9,          0) /* ValidLocations - None */
     , (20305,  16,          8) /* ItemUseable - Contained */
     , (20305,  19,       1000) /* Value */
     , (20305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20305,  22, True ) /* Inscribable */
     , (20305,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20305,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20305,   1, 'Scroll of Nullify Creature Magic Self') /* Name */
     , (20305,  15, 'When learned, this spell dispels 2-6 negative Creature Magic enchantments of level 6 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20305,   1, 0x0200018A) /* Setup */
     , (20305,   8, 0x06003427) /* Icon */
     , (20305,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20305,  28,       1918) /* Spell - Nullify Creature Magic Self */;
