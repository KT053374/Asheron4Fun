DELETE FROM `weenie` WHERE `class_Id` = 25443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25443, 'pageundeadmechanism16', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25443,   1,        128) /* ItemType - Misc */
     , (25443,   5,         25) /* EncumbranceVal */
     , (25443,   8,          5) /* Mass */
     , (25443,   9,          0) /* ValidLocations - None */
     , (25443,  16,          8) /* ItemUseable - Contained */
     , (25443,  19,          0) /* Value */
     , (25443,  33,          1) /* Bonded - Bonded */
     , (25443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25443, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25443,  22, False) /* Inscribable */
     , (25443,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25443,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25443,   1, 'Untranslated Page #16') /* Name */
     , (25443,  14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* Use */
     , (25443,  16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25443,   1, 0x02000155) /* Setup */
     , (25443,   3, 0x20000014) /* SoundTable */
     , (25443,   8, 0x06001310) /* Icon */
     , (25443,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25443, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25443, 0, 0xFFFFFFFF, '', 'prewritten', False, '[You cannot understand the writing on the parchment.]
');
