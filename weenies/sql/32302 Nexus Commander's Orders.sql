DELETE FROM `weenie` WHERE `class_Id` = 32302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32302, 'ace32302-nexuscommandersorders', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32302,   1,       8192) /* ItemType - Writable */
     , (32302,   5,         25) /* EncumbranceVal */
     , (32302,  16,          8) /* ItemUseable - Contained */
     , (32302,  19,          0) /* Value */
     , (32302,  33,          1) /* Bonded - Bonded */
     , (32302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32302,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32302,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32302,   1, 'Nexus Commander''s Orders') /* Name */
     , (32302,  15, 'The Nexus Commander''s orders.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32302,   1, 0x02000155) /* Setup */
     , (32302,   3, 0x20000014) /* SoundTable */
     , (32302,   8, 0x06001310) /* Icon */
     , (32302,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32302, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32302, 0, 0xFFFFFFFF, 'King Varicci II', 'prewritten', False, 'Commander, You are hereby charged to journey into the Direlands with a force of Knights and Mages and take possession of the Empyrean installation known as the Nexus. While we no longer expect to find the great Nexus Crystal that once helped imprison the being known as Hopeslayer, we desire that you and the Mages under your command take a full investigation of the complex and hold it against all intruders, especially the servants of the Bloodless queen.');
