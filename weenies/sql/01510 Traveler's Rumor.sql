DELETE FROM `weenie` WHERE `class_Id` = 1510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1510, 'directionsrobberc', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1510,   1,       8192) /* ItemType - Writable */
     , (1510,   5,         25) /* EncumbranceVal */
     , (1510,   8,          5) /* Mass */
     , (1510,   9,          0) /* ValidLocations - None */
     , (1510,  16,          8) /* ItemUseable - Contained */
     , (1510,  19,          5) /* Value */
     , (1510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1510,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1510,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1510,   1, 'Traveler''s Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1510,   1, 0x02000155) /* Setup */
     , (1510,   3, 0x20000014) /* SoundTable */
     , (1510,   8, 0x060030BA) /* Icon */
     , (1510,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1510, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1510, 0, 0xFFFFFFFF, 'Traveler''s Rumor', 'prewritten', False, '
It''s said that a camp of a few unusual drudges can be found to the mountain east of the Yaraq Tunnels.  Be careful, though; even drudges can be dangerous if there are many of them!  I at least think that drudges should go back where they came from, whatever that place may be.  At least they aren''t nearly as bad as Olthoi.

');
