DELETE FROM `weenie` WHERE `class_Id` = 12764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12764, 'bookplaygroundshoushi', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12764,   1,       8192) /* ItemType - Writable */
     , (12764,   5,          5) /* EncumbranceVal */
     , (12764,   8,          5) /* Mass */
     , (12764,   9,          0) /* ValidLocations - None */
     , (12764,  16,          8) /* ItemUseable - Contained */
     , (12764,  19,         15) /* Value */
     , (12764,  33,          1) /* Bonded - Bonded */
     , (12764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12764, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12764,  22, False) /* Inscribable */
     , (12764,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12764,  39,    1.22) /* DefaultScale */
     , (12764,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12764,   1, 'Inuo-Kon Kou''s Book') /* Name */
     , (12764,  15, 'Inuo-Kon Kou''s book on magical lights.') /* ShortDesc */
     , (12764,  16, 'Inuo-Kon Kou''s thin and worn book on magical lights.') /* LongDesc */
     , (12764,  33, 'BookKouQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12764,   1, 0x02000154) /* Setup */
     , (12764,   3, 0x20000014) /* SoundTable */
     , (12764,   8, 0x0600104E) /* Icon */
     , (12764,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12764, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12764, 0, 0xFFFFFFFF, 'Magical Lights', 'prewritten', False, '
Many Empyrean lights seem to require no maintenance.  Most look like normal orange flame-based light.  They can be found in dungeons throughout Dereth, as reported by explorer Alatar Locke.  But lately reports have come in of fire that is blue or green.  Another topic entirely is magical glows that have no fire as a source...
');
