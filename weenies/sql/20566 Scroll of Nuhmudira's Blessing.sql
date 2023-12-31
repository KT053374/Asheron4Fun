DELETE FROM `weenie` WHERE `class_Id` = 20566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20566, 'scrollmanaconvertmasteryself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20566,   1,       8192) /* ItemType - Writable */
     , (20566,   5,         30) /* EncumbranceVal */
     , (20566,   8,         90) /* Mass */
     , (20566,   9,          0) /* ValidLocations - None */
     , (20566,  16,          8) /* ItemUseable - Contained */
     , (20566,  19,       2000) /* Value */
     , (20566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20566,  22, True ) /* Inscribable */
     , (20566,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20566,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20566,   1, 'Scroll of Nuhmudira''s Blessing') /* Name */
     , (20566,  15, 'When learned, this spell increases the caster''s Mana Conversion skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20566,   1, 0x0200018A) /* Setup */
     , (20566,   8, 0x06003372) /* Icon */
     , (20566,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20566,  28,       2287) /* Spell - Nuhmudira's Blessing */;
