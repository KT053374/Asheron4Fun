DELETE FROM `weenie` WHERE `class_Id` = 12225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12225, 'zombiehead', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12225,   1,        128) /* ItemType - Misc */
     , (12225,   3,          4) /* PaletteTemplate - Brown */
     , (12225,   5,        200) /* EncumbranceVal */
     , (12225,   8,        200) /* Mass */
     , (12225,   9,          0) /* ValidLocations - None */
     , (12225,  16,          1) /* ItemUseable - No */
     , (12225,  19,          0) /* Value */
     , (12225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12225, 150,        103) /* HookPlacement - Hook */
     , (12225, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12225,  22, True ) /* Inscribable */
     , (12225,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12225,  12,    0.66) /* Shade */
     , (12225,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12225,   1, 'Zombie Head') /* Name */
     , (12225,  15, 'A foul smelling zombie head.') /* ShortDesc */
     , (12225,  16, 'A stinking, smelling, decapitated zombie head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12225,   1, 0x02000B73) /* Setup */
     , (12225,   3, 0x20000014) /* SoundTable */
     , (12225,   6, 0x0400007E) /* PaletteBase */
     , (12225,   7, 0x1000032C) /* ClothingBase */
     , (12225,   8, 0x060022AC) /* Icon */
     , (12225,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12225,  36, 0x0E000016) /* MutateFilter */;
