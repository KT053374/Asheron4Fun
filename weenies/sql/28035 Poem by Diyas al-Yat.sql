DELETE FROM `weenie` WHERE `class_Id` = 28035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28035, 'letterjizk2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28035,   1,       8192) /* ItemType - Writable */
     , (28035,   5,         25) /* EncumbranceVal */
     , (28035,   8,          5) /* Mass */
     , (28035,   9,          0) /* ValidLocations - None */
     , (28035,  16,          8) /* ItemUseable - Contained */
     , (28035,  19,          5) /* Value */
     , (28035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28035,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28035,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28035,   1, 'Poem by Diyas al-Yat') /* Name */
     , (28035,  15, 'A poem written by Diyas al-Yat') /* ShortDesc */
     , (28035,  16, 'A poem written by Diyas al-Yat') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28035,   1, 0x02000155) /* Setup */
     , (28035,   3, 0x20000014) /* SoundTable */
     , (28035,   8, 0x06001310) /* Icon */
     , (28035,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28035, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28035, 0, 0xFFFFFFFF, 'Diyas al-Yat', 'prewritten', False, '
This is the way the world ends
This is the way the world ends
This is the way the world ends
With a bang so hard the lifestone shudders

');
