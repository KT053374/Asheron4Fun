DELETE FROM `weenie` WHERE `class_Id` = 20238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20238, 'scrollenfeeble7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20238,   1,       8192) /* ItemType - Writable */
     , (20238,   5,         30) /* EncumbranceVal */
     , (20238,   8,         90) /* Mass */
     , (20238,   9,          0) /* ValidLocations - None */
     , (20238,  16,          8) /* ItemUseable - Contained */
     , (20238,  19,       2000) /* Value */
     , (20238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20238,  22, True ) /* Inscribable */
     , (20238,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20238,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20238,   1, 'Scroll of Anemia') /* Name */
     , (20238,  15, 'When learned, this spell drains 50-100 points of the target''s Stamina.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20238,   1, 0x0200018A) /* Setup */
     , (20238,   8, 0x06003545) /* Icon */
     , (20238,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20238,  28,       2062) /* Spell - Anemia */;
