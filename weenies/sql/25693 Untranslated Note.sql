DELETE FROM `weenie` WHERE `class_Id` = 25693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25693, 'notedeepplaces2untranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25693,   1,       8192) /* ItemType - Writable */
     , (25693,   5,         25) /* EncumbranceVal */
     , (25693,   8,          5) /* Mass */
     , (25693,   9,          0) /* ValidLocations - None */
     , (25693,  16,          8) /* ItemUseable - Contained */
     , (25693,  19,          0) /* Value */
     , (25693,  33,          1) /* Bonded - Bonded */
     , (25693,  37,         50) /* ResistItemAppraisal */
     , (25693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25693, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25693,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25693,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25693,   1, 'Untranslated Note') /* Name */
     , (25693,  16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LongDesc */
     , (25693,  33, 'DeepPlaces2') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25693,   1, 0x02000155) /* Setup */
     , (25693,   3, 0x20000014) /* SoundTable */
     , (25693,   8, 0x06001310) /* Icon */
     , (25693,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25693, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25693, 0, 0xFFFFFFFF, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
