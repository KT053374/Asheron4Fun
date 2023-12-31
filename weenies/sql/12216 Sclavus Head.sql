DELETE FROM `weenie` WHERE `class_Id` = 12216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12216, 'sclavushead', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12216,   1,        128) /* ItemType - Misc */
     , (12216,   3,          4) /* PaletteTemplate - Brown */
     , (12216,   5,        400) /* EncumbranceVal */
     , (12216,   8,        200) /* Mass */
     , (12216,   9,          0) /* ValidLocations - None */
     , (12216,  16,          1) /* ItemUseable - No */
     , (12216,  19,          0) /* Value */
     , (12216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12216, 150,        103) /* HookPlacement - Hook */
     , (12216, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12216,  22, True ) /* Inscribable */
     , (12216,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12216,  12,    0.66) /* Shade */
     , (12216,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12216,   1, 'Sclavus Head') /* Name */
     , (12216,  15, 'A bloody sclavus head.') /* ShortDesc */
     , (12216,  16, 'A battered, dented, and scaly Sclavus head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12216,   1, 0x02000B72) /* Setup */
     , (12216,   3, 0x20000014) /* SoundTable */
     , (12216,   6, 0x0400007E) /* PaletteBase */
     , (12216,   7, 0x1000032B) /* ClothingBase */
     , (12216,   8, 0x060022A9) /* Icon */
     , (12216,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12216,  36, 0x0E000016) /* MutateFilter */;
