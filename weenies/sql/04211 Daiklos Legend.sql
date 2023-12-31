DELETE FROM `weenie` WHERE `class_Id` = 4211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4211, 'directionsdaiklosdungeon', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4211,   1,       8192) /* ItemType - Writable */
     , (4211,   5,         10) /* EncumbranceVal */
     , (4211,   9,          0) /* ValidLocations - None */
     , (4211,  16,          8) /* ItemUseable - Contained */
     , (4211,  19,         10) /* Value */
     , (4211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4211,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4211,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4211,   1, 'Daiklos Legend') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4211,   1, 0x02000155) /* Setup */
     , (4211,   3, 0x20000014) /* SoundTable */
     , (4211,   8, 0x060030A4) /* Icon */
     , (4211,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4211, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4211, 0, 0xFFFFFFFF, 'Daiklos Legend', 'prewritten', False, '
A man who was once a knight from old Aluvia cleared a nearby dungeon of its Olthoi tenants and named it Daiklos. There, with his followers, he began hoarding weapons for the return of High King Pwyll. But his followers died, one by one, and now all that remains are monster-infested corridors and rumors of weapons and armor. The dungeon lies along the road between Holtburg and Glendon Wood.

');
