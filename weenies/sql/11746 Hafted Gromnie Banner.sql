DELETE FROM `weenie` WHERE `class_Id` = 11746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11746, 'bannerhaftedgromnie', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11746,   1,        128) /* ItemType - Misc */
     , (11746,   5,        100) /* EncumbranceVal */
     , (11746,   8,          5) /* Mass */
     , (11746,   9,          0) /* ValidLocations - None */
     , (11746,  16,          1) /* ItemUseable - No */
     , (11746,  19,          0) /* Value */
     , (11746,  33,          1) /* Bonded - Bonded */
     , (11746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11746, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11746,  22, True ) /* Inscribable */
     , (11746,  23, True ) /* DestroyOnSell */
     , (11746,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11746,   1, 'Hafted Gromnie Banner') /* Name */
     , (11746,  15, 'A hafted banner with a gromnie on it.') /* ShortDesc */
     , (11746,  16, 'A hafted banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11746,   1, 0x02000AF9) /* Setup */
     , (11746,   3, 0x20000014) /* SoundTable */
     , (11746,   6, 0x0400117A) /* PaletteBase */
     , (11746,   7, 0x100002EE) /* ClothingBase */
     , (11746,   8, 0x0600219D) /* Icon */
     , (11746,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11746,  36, 0x0E000016) /* MutateFilter */;
