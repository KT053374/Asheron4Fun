DELETE FROM `weenie` WHERE `class_Id` = 3570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3570, 'scrollwarmagicmasteryother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3570,   1,       8192) /* ItemType - Writable */
     , (3570,   5,         30) /* EncumbranceVal */
     , (3570,   8,         90) /* Mass */
     , (3570,   9,          0) /* ValidLocations - None */
     , (3570,  16,          8) /* ItemUseable - Contained */
     , (3570,  19,        100) /* Value */
     , (3570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3570,  22, True ) /* Inscribable */
     , (3570,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3570,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3570,   1, 'Scroll of War Magic Mastery Other IV') /* Name */
     , (3570,  15, 'A magic scroll.') /* ShortDesc */
     , (3570,  16, 'When learned, this spell increases the target''s War Magic skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3570,   1, 0x0200018A) /* Setup */
     , (3570,   8, 0x0600337F) /* Icon */
     , (3570,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3570,  28,        638) /* Spell - War Magic Mastery Other IV */;
