DELETE FROM `weenie` WHERE `class_Id` = 2058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2058, 'hintancientdungeons', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2058,   1,       8192) /* ItemType - Writable */
     , (2058,   5,         25) /* EncumbranceVal */
     , (2058,   8,          5) /* Mass */
     , (2058,   9,          0) /* ValidLocations - None */
     , (2058,  16,          8) /* ItemUseable - Contained */
     , (2058,  19,          5) /* Value */
     , (2058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2058,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2058,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2058,   1, 'Ancient Document') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2058,   1, 0x02000155) /* Setup */
     , (2058,   3, 0x20000014) /* SoundTable */
     , (2058,   8, 0x06001310) /* Icon */
     , (2058,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2058, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2058, 0, 0xFFFFFFFF, 'Ancient Dungeons', 'prewritten', False, '


');
