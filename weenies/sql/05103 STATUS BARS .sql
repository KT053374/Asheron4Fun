DELETE FROM `weenie` WHERE `class_Id` = 5103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5103, 'traincombat3sign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5103,   1,       8192) /* ItemType - Writable */
     , (5103,   5,       9000) /* EncumbranceVal */
     , (5103,   8,       1800) /* Mass */
     , (5103,  16,         48) /* ItemUseable - ViewedRemote */
     , (5103,  19,        125) /* Value */
     , (5103,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5103,   1, True ) /* Stuck */
     , (5103,  12, True ) /* ReportCollisions */
     , (5103,  13, False) /* Ethereal */
     , (5103,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5103,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5103,   1, 'STATUS BARS ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5103,   1, 0x0200062E) /* Setup */
     , (5103,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5103, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5103, 0, 0xFFFFFFFF, 'Training Master', 'prewritten', False, ' 
The three bars at the top of the screen show your Health, Stamina and Mana (magical energy). Click on them to see their numeric values. 

If you run out of stamina, your attacks will be weak.  If you run out of health, you will die! Your target''s health is displayed below its name in the bottom-right corner of the screen.
');
