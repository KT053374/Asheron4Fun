DELETE FROM `weenie` WHERE `class_Id` = 8721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8721, 'letterstampedlytelthorpegold', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8721,   1,       8192) /* ItemType - Writable */
     , (8721,   5,         10) /* EncumbranceVal */
     , (8721,   8,        200) /* Mass */
     , (8721,   9,          0) /* ValidLocations - None */
     , (8721,  16,          8) /* ItemUseable - Contained */
     , (8721,  19,          1) /* Value */
     , (8721,  33,          1) /* Bonded - Bonded */
     , (8721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8721, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8721,  22, False) /* Inscribable */
     , (8721,  23, True ) /* DestroyOnSell */
     , (8721,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8721,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8721,   1, 'Stamped Lytelthorpe Lucky Gold Letter') /* Name */
     , (8721,  15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8721,   1, 0x020009B7) /* Setup */
     , (8721,   3, 0x20000014) /* SoundTable */
     , (8721,   8, 0x06001EEE) /* Icon */
     , (8721,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8721, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8721, 0, 0xFFFFFFFF, '', 'prewritten', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide
')
     , (8721, 1, 0xFFFFFFFF, '', 'prewritten', False, '"Bael''Zharon looms ever larger in Dereth, the Shadow darkens and deepens, and people are content to wait and do nothing.  I am not content.  I will not surrender to the darkness."

-- Sir Mikael Alayne, Founder of the Society
');
