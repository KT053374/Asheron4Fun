DELETE FROM `weenie` WHERE `class_Id` = 23415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23415, 'flounderstarryplaque', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23415,   1,       8192) /* ItemType - Writable */
     , (23415,   5,        100) /* EncumbranceVal */
     , (23415,   8,         50) /* Mass */
     , (23415,   9,          0) /* ValidLocations - None */
     , (23415,  16,         48) /* ItemUseable - ViewedRemote */
     , (23415,  19,         15) /* Value */
     , (23415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23415, 150,        103) /* HookPlacement - Hook */
     , (23415, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23415,  13, True ) /* Ethereal */
     , (23415,  22, True ) /* Inscribable */
     , (23415,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23415,   1, 'Mounted Fish') /* Name */
     , (23415,  14, 'This item can be used on wall hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23415,   1, 0x020000F2) /* Setup */
     , (23415,   3, 0x20000014) /* SoundTable */
     , (23415,   8, 0x06001045) /* Icon */
     , (23415,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23415, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23415, 0, 0xFFFFFFFF, '', 'prewritten', False, '
');
