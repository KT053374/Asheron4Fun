DELETE FROM `weenie` WHERE `class_Id` = 20374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20374, 'scrolldispellifebadself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20374,   1,       8192) /* ItemType - Writable */
     , (20374,   5,         30) /* EncumbranceVal */
     , (20374,   8,         90) /* Mass */
     , (20374,   9,          0) /* ValidLocations - None */
     , (20374,  16,          8) /* ItemUseable - Contained */
     , (20374,  19,         20) /* Value */
     , (20374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20374,  22, True ) /* Inscribable */
     , (20374,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20374,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20374,   1, 'Scroll of Cleanse Life Magic Self') /* Name */
     , (20374,  15, 'When learned, this spell dispels 2-4 negative Life Magic enchantments of level 3 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20374,   1, 0x0200018A) /* Setup */
     , (20374,   8, 0x06003547) /* Icon */
     , (20374,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20374,  28,       1972) /* Spell - Cleanse Life Magic Self */;
