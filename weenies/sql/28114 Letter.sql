DELETE FROM `weenie` WHERE `class_Id` = 28114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28114, 'notetopingraingress', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28114,   1,       8192) /* ItemType - Writable */
     , (28114,   5,         25) /* EncumbranceVal */
     , (28114,   8,          5) /* Mass */
     , (28114,   9,          0) /* ValidLocations - None */
     , (28114,  16,          8) /* ItemUseable - Contained */
     , (28114,  19,          3) /* Value */
     , (28114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28114,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28114,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28114,   1, 'Letter') /* Name */
     , (28114,  15, 'A few sheets of dry material, scribed in sharp black runes you do not recognize.') /* ShortDesc */
     , (28114,  16, 'A few sheets of dried human skin, scribed in the sharp black runes of ancient Dericost. You will have to bring them to a translator.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28114,   1, 0x02000155) /* Setup */
     , (28114,   3, 0x20000014) /* SoundTable */
     , (28114,   8, 0x06001310) /* Icon */
     , (28114,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28114, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28114, 0, 0xFFFFFFFF, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
