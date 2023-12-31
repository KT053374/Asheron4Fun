DELETE FROM `weenie` WHERE `class_Id` = 27601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27601, 'rumorahurenga6', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27601,   1,       8192) /* ItemType - Writable */
     , (27601,   5,          5) /* EncumbranceVal */
     , (27601,   8,          5) /* Mass */
     , (27601,   9,          0) /* ValidLocations - None */
     , (27601,  16,          8) /* ItemUseable - Contained */
     , (27601,  19,          5) /* Value */
     , (27601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27601,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27601,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27601,   1, 'Hea Arantah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27601,   1, 0x02000155) /* Setup */
     , (27601,   3, 0x20000014) /* SoundTable */
     , (27601,   8, 0x060030A4) /* Icon */
     , (27601,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27601, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27601, 0, 0xFFFFFFFF, 'Hea Dregona', 'prewritten', False, '
Heed my warning. Our glorious tah, Hea Arantah, has gained many powers from his dealings with the atual arutoa. But he is... passionate. Do not meddle in his affairs if you value your life.
');
