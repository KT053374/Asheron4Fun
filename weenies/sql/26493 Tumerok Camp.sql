DELETE FROM `weenie` WHERE `class_Id` = 26493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26493, 'rumortumerokcampyaraq', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26493,   1,       8192) /* ItemType - Writable */
     , (26493,   5,          5) /* EncumbranceVal */
     , (26493,   8,          5) /* Mass */
     , (26493,   9,          0) /* ValidLocations - None */
     , (26493,  16,          8) /* ItemUseable - Contained */
     , (26493,  19,          5) /* Value */
     , (26493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26493,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26493,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26493,   1, 'Tumerok Camp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26493,   1, 0x02000155) /* Setup */
     , (26493,   3, 0x20000014) /* SoundTable */
     , (26493,   8, 0x060030A4) /* Icon */
     , (26493,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26493, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26493, 0, 0xFFFFFFFF, '', 'prewritten', False, '
A traveler told me that Tumeroks seem to be having gathering from all directions for some kind of super-secret meeting out to the north beyond the mountains. He also mentioned that a second delegation of Tumeroks coming from the south fell prey to a pod of Armoredillos on the way there. I wonder what they could be up to? Even more important, what could be in those chests they''re guarding?
');
