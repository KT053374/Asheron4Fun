DELETE FROM `weenie` WHERE `class_Id` = 28134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28134, 'scrollfellowshipmeleedefense4null', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28134,   1,       8192) /* ItemType - Writable */
     , (28134,   5,         10) /* EncumbranceVal */
     , (28134,   8,          5) /* Mass */
     , (28134,   9,          0) /* ValidLocations - None */
     , (28134,  16,          8) /* ItemUseable - Contained */
     , (28134,  19,          0) /* Value */
     , (28134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28134,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28134,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28134,   1, 'Unusable Scroll') /* Name */
     , (28134,  16, 'This hide is written in a strange and foreign language. Perhaps there is someone who can translate this for you.') /* LongDesc */
     , (28134,  33, 'FellowMeleeDefense4') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28134,   1, 0x02001074) /* Setup */
     , (28134,   3, 0x20000014) /* SoundTable */
     , (28134,   8, 0x06003154) /* Icon */
     , (28134,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28134, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28134, 0, 0xFFFFFFFF, '--', 'prewritten', False, '(You cannot read this language.)

');
