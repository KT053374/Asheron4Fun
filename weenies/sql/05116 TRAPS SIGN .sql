DELETE FROM `weenie` WHERE `class_Id` = 5116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5116, 'traintrapssign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5116,   1,       8192) /* ItemType - Writable */
     , (5116,   5,       9000) /* EncumbranceVal */
     , (5116,   8,       1800) /* Mass */
     , (5116,  16,         48) /* ItemUseable - ViewedRemote */
     , (5116,  19,        125) /* Value */
     , (5116,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5116,   1, True ) /* Stuck */
     , (5116,  12, True ) /* ReportCollisions */
     , (5116,  13, False) /* Ethereal */
     , (5116,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5116,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5116,   1, 'TRAPS SIGN ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5116,   1, 0x0200062E) /* Setup */
     , (5116,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5116, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5116, 0, 0xFFFFFFFF, 'TRAPS SIGN ', 'prewritten', False, ' 
In some dungeons, there are switches and invisible pressure plates that can open certain doors or trigger nasty traps.  Be careful!


');
