DELETE FROM `weenie` WHERE `class_Id` = 2054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2054, 'directionsghalibrary', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2054,   1,       8192) /* ItemType - Writable */
     , (2054,   5,         25) /* EncumbranceVal */
     , (2054,   8,          5) /* Mass */
     , (2054,   9,          0) /* ValidLocations - None */
     , (2054,  16,          8) /* ItemUseable - Contained */
     , (2054,  19,          5) /* Value */
     , (2054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2054,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2054,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2054,   1, 'Directions to Zaikhal Library') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2054,   1, 0x02000155) /* Setup */
     , (2054,   3, 0x20000014) /* SoundTable */
     , (2054,   8, 0x06001310) /* Icon */
     , (2054,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2054, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2054, 0, 0xFFFFFFFF, 'Directions to Zaikhal Library', 'prewritten', False, '
You can''t get there from here!

');
