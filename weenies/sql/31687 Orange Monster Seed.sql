DELETE FROM `weenie` WHERE `class_Id` = 31687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31687, 'ace31687-orangemonsterseed', 51, '2021-11-17 16:56:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31687,   1,        128) /* ItemType - Misc */
     , (31687,   3,         76) /* PaletteTemplate - Orange */
     , (31687,   5,          5) /* EncumbranceVal */
     , (31687,  11,          5) /* MaxStackSize */
     , (31687,  12,          1) /* StackSize */
     , (31687,  13,          5) /* StackUnitEncumbrance */
     , (31687,  15,        100) /* StackUnitValue */
     , (31687,  16,          1) /* ItemUseable - No */
     , (31687,  19,        100) /* Value */
     , (31687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31687, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31687,  11, True ) /* IgnoreCollisions */
     , (31687,  13, True ) /* Ethereal */
     , (31687,  14, True ) /* GravityStatus */
     , (31687,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31687,   1, 'Orange Monster Seed') /* Name */
     , (31687,  15, 'This is a large, ugly, hairy seed. What could possibly grow from this monster? Perhaps that kooky old plant lover in Stonehold will know what to do with this thing.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31687,   1, 0x02001438) /* Setup */
     , (31687,   3, 0x20000014) /* SoundTable */
     , (31687,   6, 0x04001E7C) /* PaletteBase */
     , (31687,   7, 0x10000622) /* ClothingBase */
     , (31687,   8, 0x06006038) /* Icon */
     , (31687,  22, 0x3400002B) /* PhysicsEffectTable */;
