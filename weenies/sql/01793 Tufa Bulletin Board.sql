DELETE FROM `weenie` WHERE `class_Id` = 1793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1793, 'tufabulletinboard', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1793,   1,       8192) /* ItemType - Writable */
     , (1793,   5,       9000) /* EncumbranceVal */
     , (1793,   8,       1800) /* Mass */
     , (1793,  16,         48) /* ItemUseable - ViewedRemote */
     , (1793,  19,        125) /* Value */
     , (1793,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1793,   1, True ) /* Stuck */
     , (1793,  12, True ) /* ReportCollisions */
     , (1793,  13, False) /* Ethereal */
     , (1793,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1793,  39,     1.3) /* DefaultScale */
     , (1793,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1793,   1, 'Tufa Bulletin Board') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1793,   1, 0x02000290) /* Setup */
     , (1793,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1793, 100, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1793, 0, 0xFFFFFFFF, 'Town of Tufa', 'prewritten', False, ' 
Welcome to the Tufa Bulletin Board. 

');
