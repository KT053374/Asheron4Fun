DELETE FROM `weenie` WHERE `class_Id` = 20344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20344, 'scrolldispelitemgoodother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20344,   1,       8192) /* ItemType - Writable */
     , (20344,   5,         30) /* EncumbranceVal */
     , (20344,   8,         90) /* Mass */
     , (20344,   9,          0) /* ValidLocations - None */
     , (20344,  16,          8) /* ItemUseable - Contained */
     , (20344,  19,         20) /* Value */
     , (20344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20344,  22, True ) /* Inscribable */
     , (20344,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20344,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20344,   1, 'Scroll of Cleanse Item Magic') /* Name */
     , (20344,  15, 'When learned, this spell dispels 2-4 positive Item Magic enchantments of level 3 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20344,   1, 0x0200018A) /* Setup */
     , (20344,   8, 0x06003433) /* Icon */
     , (20344,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20344,  28,       1932) /* Spell - Cleanse Item Magic */;
