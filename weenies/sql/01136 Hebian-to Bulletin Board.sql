DELETE FROM `weenie` WHERE `class_Id` = 1136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1136, 'hebianbulletinboard', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1136,   1,       8192) /* ItemType - Writable */
     , (1136,   5,       9000) /* EncumbranceVal */
     , (1136,   8,       1800) /* Mass */
     , (1136,  16,         48) /* ItemUseable - ViewedRemote */
     , (1136,  19,        125) /* Value */
     , (1136,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1136,   1, True ) /* Stuck */
     , (1136,  12, True ) /* ReportCollisions */
     , (1136,  13, False) /* Ethereal */
     , (1136,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1136,  39,     1.3) /* DefaultScale */
     , (1136,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1136,   1, 'Hebian-to Bulletin Board') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1136,   1, 0x02000290) /* Setup */
     , (1136,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1136, 100, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1136, 0, 0xFFFFFFFF, 'Town of Hebian-to', 'prewritten', False, ' 
Welcome to the Hebian-to Bulletin Board. Please leave messages for other players here.

Note: Please do not use too many pages, as they are limited in Beta. Thank you.
');
