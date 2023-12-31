DELETE FROM `weenie` WHERE `class_Id` = 24343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24343, 'rumorjaleh', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24343,   1,       8192) /* ItemType - Writable */
     , (24343,   5,         25) /* EncumbranceVal */
     , (24343,   8,          5) /* Mass */
     , (24343,   9,          0) /* ValidLocations - None */
     , (24343,  16,          8) /* ItemUseable - Contained */
     , (24343,  19,         10) /* Value */
     , (24343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24343,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24343,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24343,   1, 'Missing Person') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24343,   1, 0x02000155) /* Setup */
     , (24343,   3, 0x20000014) /* SoundTable */
     , (24343,   8, 0x06001310) /* Icon */
     , (24343,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24343, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24343, 0, 0xFFFFFFFF, 'Missing Person Rumor', 'prewritten', False, '
I spoke recently with a traveler from Ayan Baqur, and he made it perfectly clear that Jaleh al-Thani has gone missing. Apparently Jaleh''s wife is inquiring about his whereabouts and is looking for any help that she can get.
');
