DELETE FROM `weenie` WHERE `class_Id` = 5168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5168, 'letterahyara', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5168,   1,       8192) /* ItemType - Writable */
     , (5168,   5,         25) /* EncumbranceVal */
     , (5168,   8,          5) /* Mass */
     , (5168,   9,          0) /* ValidLocations - None */
     , (5168,  16,          8) /* ItemUseable - Contained */
     , (5168,  19,          0) /* Value */
     , (5168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5168,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5168,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5168,   1, 'Congratulations') /* Name */
     , (5168,  15, 'A note from Ahyara for delivery to Nasun ibn Tifar.') /* ShortDesc */
     , (5168,  16, 'A note from Ahyara in the East Yaraq Outpost, for delivery to Nasun ibn Tifar in the North Yaraq Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5168,   1, 0x02000155) /* Setup */
     , (5168,   3, 0x20000014) /* SoundTable */
     , (5168,   8, 0x06001310) /* Icon */
     , (5168,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5168, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5168, 0, 0xFFFFFFFF, 'Ahyara', 'prewritten', False, '
** For delivery to Nasun ibn Tifar in the North Yaraq Outpost

Mara, we heard of your news.  Congratulations!

- Ahyara
');
