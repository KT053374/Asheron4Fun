DELETE FROM `weenie` WHERE `class_Id` = 1494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1494, 'directionsyanshiruin', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1494,   1,       8192) /* ItemType - Writable */
     , (1494,   5,         25) /* EncumbranceVal */
     , (1494,   8,          5) /* Mass */
     , (1494,   9,          0) /* ValidLocations - None */
     , (1494,  16,          8) /* ItemUseable - Contained */
     , (1494,  19,         10) /* Value */
     , (1494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1494,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1494,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1494,   1, 'Yanshi Ruin Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1494,   1, 0x02000155) /* Setup */
     , (1494,   3, 0x20000014) /* SoundTable */
     , (1494,   8, 0x06001310) /* Icon */
     , (1494,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1494, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1494, 0, 0xFFFFFFFF, 'Yanshi Ruin Directions', 'prewritten', False, '
If you travel into the swamp -- heading directly northeast from the Redspire portal at the southern Yanshi outpost -- you may chance upon a trail of ruined columns leading into the swamp''s depths.  There stands some odd ruins, the remnants of the Empyrean civilization.  Alas, the monsters have taken over.  However, among them is a mosswart who has a sword that does ice damage, which is good against some monsters.  But be careful!  Those mosswarts can be treacherous!

');
