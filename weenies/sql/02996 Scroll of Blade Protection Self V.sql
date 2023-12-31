DELETE FROM `weenie` WHERE `class_Id` = 2996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2996, 'scrollbladeprotectionself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2996,   1,       8192) /* ItemType - Writable */
     , (2996,   5,         30) /* EncumbranceVal */
     , (2996,   8,         90) /* Mass */
     , (2996,   9,          0) /* ValidLocations - None */
     , (2996,  16,          8) /* ItemUseable - Contained */
     , (2996,  19,        200) /* Value */
     , (2996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2996,  22, True ) /* Inscribable */
     , (2996,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2996,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2996,   1, 'Scroll of Blade Protection Self V') /* Name */
     , (2996,  15, 'A magic scroll.') /* ShortDesc */
     , (2996,  16, 'When learned, this spell reduces damage the caster takes from Slashing by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2996,   1, 0x0200018A) /* Setup */
     , (2996,   8, 0x0600355A) /* Icon */
     , (2996,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2996,  28,       1113) /* Spell - Blade Protection Self V */;
