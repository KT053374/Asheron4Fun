DELETE FROM `weenie` WHERE `class_Id` = 26479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26479, 'rumorinvokingauntanua', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26479,   1,       8192) /* ItemType - Writable */
     , (26479,   5,          5) /* EncumbranceVal */
     , (26479,   8,          5) /* Mass */
     , (26479,   9,          0) /* ValidLocations - None */
     , (26479,  16,          8) /* ItemUseable - Contained */
     , (26479,  19,          5) /* Value */
     , (26479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26479,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26479,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26479,   1, 'Tumerok Akiekie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26479,   1, 0x02000155) /* Setup */
     , (26479,   3, 0x20000014) /* SoundTable */
     , (26479,   8, 0x060030A7) /* Icon */
     , (26479,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26479, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26479, 0, 0xFFFFFFFF, 'Nelvaine', 'prewritten', False, '
A few days ago one of those blue tumeroks from the akiekie to the south of Celdiseth''s hermitage came by to sample my brews. They''ve been here for a while now, but he still hasn''t adjusted to the cold up here--the poor thing was sneezing and shivering up a storm. Good thing my beers are enough to put the hair on anyone''s chest, man or tumerok! They still haven''t accomplished their mission though. He asked me pass on the word that accomplished warriors would be welcome to warm their hands at their fire and hear their tales of legend.
');
