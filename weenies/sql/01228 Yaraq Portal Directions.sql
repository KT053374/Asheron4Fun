DELETE FROM `weenie` WHERE `class_Id` = 1228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1228, 'directionsyaraqtravel', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1228,   1,       8192) /* ItemType - Writable */
     , (1228,   5,         25) /* EncumbranceVal */
     , (1228,   8,          5) /* Mass */
     , (1228,   9,          0) /* ValidLocations - None */
     , (1228,  16,          8) /* ItemUseable - Contained */
     , (1228,  19,          2) /* Value */
     , (1228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1228,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1228,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1228,   1, 'Yaraq Portal Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1228,   1, 0x02000155) /* Setup */
     , (1228,   3, 0x20000014) /* SoundTable */
     , (1228,   8, 0x06001310) /* Icon */
     , (1228,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1228, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1228, 0, 0xFFFFFFFF, 'Yaraq Portal Directions', 'prewritten', False, '
To find the portal to Samsur, follow the road south out of Yaraq, but keep going when you reach the second bend.

The portal to Al-Arqas is very close to the Samsur portal.  Look for the rock formations south of the road.

');
