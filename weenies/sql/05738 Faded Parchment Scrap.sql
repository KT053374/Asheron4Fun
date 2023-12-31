DELETE FROM `weenie` WHERE `class_Id` = 5738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5738, 'fireprophecy6', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5738,   1,       8192) /* ItemType - Writable */
     , (5738,   5,         25) /* EncumbranceVal */
     , (5738,   8,          5) /* Mass */
     , (5738,   9,          0) /* ValidLocations - None */
     , (5738,  16,          8) /* ItemUseable - Contained */
     , (5738,  19,         10) /* Value */
     , (5738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5738,  22, False) /* Inscribable */
     , (5738,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5738,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5738,   1, 'Faded Parchment Scrap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5738,   1, 0x02000155) /* Setup */
     , (5738,   3, 0x20000014) /* SoundTable */
     , (5738,   8, 0x06001310) /* Icon */
     , (5738,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5738, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5738, 0, 0xFFFFFFFF, '', 'prewritten', False, '
     the                                of                no              we             We have       prideful,                        Earth''s                                this          be

    Earth       be             with great             in her            her             burn like                              will awaken,     the         fields                A            shall                                          the

');
