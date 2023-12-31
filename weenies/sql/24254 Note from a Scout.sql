DELETE FROM `weenie` WHERE `class_Id` = 24254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24254, 'olthoiscoutnote3', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24254,   1,       8192) /* ItemType - Writable */
     , (24254,   5,         25) /* EncumbranceVal */
     , (24254,   8,          5) /* Mass */
     , (24254,   9,          0) /* ValidLocations - None */
     , (24254,  16,          8) /* ItemUseable - Contained */
     , (24254,  19,          0) /* Value */
     , (24254,  33,          1) /* Bonded - Bonded */
     , (24254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24254, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24254,   1, False) /* Stuck */
     , (24254,  22, False) /* Inscribable */
     , (24254,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24254,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24254,   1, 'Note from a Scout') /* Name */
     , (24254,  16, 'A note left by one of the High Queen''s Scouts') /* LongDesc */
     , (24254,  33, 'PickedUpOlthoiScoutNote3') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24254,   1, 0x02000155) /* Setup */
     , (24254,   3, 0x20000014) /* SoundTable */
     , (24254,   8, 0x06002B18) /* Icon */
     , (24254,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24254, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24254, 0, 0xFFFFFFFF, 'Scout Tel al-Arat', 'prewritten', False, '
Stealthiness is a primary trait of any good scout. I have had to bring all my skills to bear to get down to this level alive and relatively undetected. These new, deeper catacombs are an ill portent. If anyone finds this note please alert the Queen''s Royal Guards.

');
