DELETE FROM `weenie` WHERE `class_Id` = 23447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23447, 'mollygoldplaque', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23447,   1,       8192) /* ItemType - Writable */
     , (23447,   5,        100) /* EncumbranceVal */
     , (23447,   8,         50) /* Mass */
     , (23447,   9,          0) /* ValidLocations - None */
     , (23447,  16,         48) /* ItemUseable - ViewedRemote */
     , (23447,  19,         15) /* Value */
     , (23447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23447, 150,        103) /* HookPlacement - Hook */
     , (23447, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23447,  13, True ) /* Ethereal */
     , (23447,  22, True ) /* Inscribable */
     , (23447,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23447,   1, 'Mounted Fish') /* Name */
     , (23447,  14, 'This item can be used on wall hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23447,   1, 0x020000F2) /* Setup */
     , (23447,   3, 0x20000014) /* SoundTable */
     , (23447,   8, 0x06001045) /* Icon */
     , (23447,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23447, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23447, 0, 0xFFFFFFFF, '', 'prewritten', False, '
');
