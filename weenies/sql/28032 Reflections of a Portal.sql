DELETE FROM `weenie` WHERE `class_Id` = 28032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28032, 'bookjizk1untranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28032,   1,       8192) /* ItemType - Writable */
     , (28032,   5,        160) /* EncumbranceVal */
     , (28032,   8,        200) /* Mass */
     , (28032,   9,          0) /* ValidLocations - None */
     , (28032,  16,          8) /* ItemUseable - Contained */
     , (28032,  19,         13) /* Value */
     , (28032,  33,          1) /* Bonded - Bonded */
     , (28032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28032, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28032,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28032,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28032,   1, 'Reflections of a Portal') /* Name */
     , (28032,  15, 'A decorated leather volume.') /* ShortDesc */
     , (28032,  16, 'A finely made book, bound in leather, edged in gilt.') /* LongDesc */
     , (28032,  33, 'NantoTownQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28032,   1, 0x02000153) /* Setup */
     , (28032,   3, 0x20000014) /* SoundTable */
     , (28032,   8, 0x060012D5) /* Icon */
     , (28032,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28032, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28032, 0, 0xFFFFFFFF, 'Miyako of Nanto', 'prewritten', False, 'swirling purple mist
beckons me to roam afar
and yet I remain
')
     , (28032, 1, 0xFFFFFFFF, 'Miyako of Nanto', 'prewritten', False, 'watch the swan swimming
splendid, tranquil floating bird
yet all is fleeting
')
     , (28032, 2, 0xFFFFFFFF, 'Miyako of Nanto', 'prewritten', False, 'swallow soars o''erhead
my prayers ascend to Iiwah
longing to follow
');
