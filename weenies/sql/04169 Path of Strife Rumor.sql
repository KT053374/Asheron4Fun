DELETE FROM `weenie` WHERE `class_Id` = 4169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4169, 'directionsaccursedhalls', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4169,   1,       8192) /* ItemType - Writable */
     , (4169,   5,         25) /* EncumbranceVal */
     , (4169,   8,          5) /* Mass */
     , (4169,   9,          0) /* ValidLocations - None */
     , (4169,  16,          8) /* ItemUseable - Contained */
     , (4169,  19,         90) /* Value */
     , (4169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4169,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4169,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4169,   1, 'Path of Strife Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4169,   1, 0x02000155) /* Setup */
     , (4169,   3, 0x20000014) /* SoundTable */
     , (4169,   8, 0x06001310) /* Icon */
     , (4169,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4169, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4169, 0, 0xFFFFFFFF, 'Path of Strife Rumor', 'prewritten', False, '
There is said to be a drunken madman living in a tower to the south of Baishi who says something about the path of strife.  If you wish to meet him, take the ridge that rises up to the south of Baishi, and follow it as it curves to the right.  There stands the forsaken tower of evil.  It is said that only those who shun safety and peace between fellow human spirits should consider meeting this madman, but I don''t really know what that means.

');
