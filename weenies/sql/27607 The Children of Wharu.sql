DELETE FROM `weenie` WHERE `class_Id` = 27607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27607, 'rumorahurenga12', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27607,   1,       8192) /* ItemType - Writable */
     , (27607,   5,          5) /* EncumbranceVal */
     , (27607,   8,          5) /* Mass */
     , (27607,   9,          0) /* ValidLocations - None */
     , (27607,  16,          8) /* ItemUseable - Contained */
     , (27607,  19,          5) /* Value */
     , (27607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27607,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27607,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27607,   1, 'The Children of Wharu') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27607,   1, 0x02000155) /* Setup */
     , (27607,   3, 0x20000014) /* SoundTable */
     , (27607,   8, 0x060030A5) /* Icon */
     , (27607,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27607, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27607, 0, 0xFFFFFFFF, 'Hea Dregona', 'prewritten', False, '
Wharu''s children are diligent. Their mother will return. They will see to it. As will the friends of the atual arutoa.
');
