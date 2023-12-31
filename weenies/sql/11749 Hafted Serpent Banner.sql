DELETE FROM `weenie` WHERE `class_Id` = 11749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11749, 'bannerhaftedserpent', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11749,   1,        128) /* ItemType - Misc */
     , (11749,   5,        100) /* EncumbranceVal */
     , (11749,   8,          5) /* Mass */
     , (11749,   9,          0) /* ValidLocations - None */
     , (11749,  16,          1) /* ItemUseable - No */
     , (11749,  19,          0) /* Value */
     , (11749,  33,          1) /* Bonded - Bonded */
     , (11749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11749, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11749,  22, True ) /* Inscribable */
     , (11749,  23, True ) /* DestroyOnSell */
     , (11749,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11749,   1, 'Hafted Serpent Banner') /* Name */
     , (11749,  15, 'A hafted banner with a Serpent on it.') /* ShortDesc */
     , (11749,  16, 'A hafted banner with a Serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11749,   1, 0x02000AFB) /* Setup */
     , (11749,   3, 0x20000014) /* SoundTable */
     , (11749,   6, 0x0400117A) /* PaletteBase */
     , (11749,   7, 0x100002FE) /* ClothingBase */
     , (11749,   8, 0x060021A0) /* Icon */
     , (11749,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11749,  36, 0x0E000016) /* MutateFilter */;
