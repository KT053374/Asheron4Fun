DELETE FROM `weenie` WHERE `class_Id` = 5001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001, 'directionslytelthorpetravel', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001,   1,       8192) /* ItemType - Writable */
     , (5001,   5,         25) /* EncumbranceVal */
     , (5001,   8,          5) /* Mass */
     , (5001,   9,          0) /* ValidLocations - None */
     , (5001,  16,          8) /* ItemUseable - Contained */
     , (5001,  19,          2) /* Value */
     , (5001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001,   1, 'Lytelthorpe Portal Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001,   1, 0x02000155) /* Setup */
     , (5001,   3, 0x20000014) /* SoundTable */
     , (5001,   8, 0x06001310) /* Icon */
     , (5001,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5001, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5001, 0, 0xFFFFFFFF, 'Lytelthorpe Portal Directions', 'prewritten', False, '
To find the portal to Holtburg, follow the road leaving town to the west.  Just a dozen or so paces beyond the barn, turn north and leave the road.  You will find the portal on a hill within sight of the road.

To find the portal to Rithwic, travel along the road headed east out of town, but go north once you are out of Lytelthorpe itself.  The portal is on a hill to the north and east of town.
');
