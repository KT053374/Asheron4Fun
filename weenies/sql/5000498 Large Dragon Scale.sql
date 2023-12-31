DELETE FROM `weenie` WHERE `class_Id` = 5000498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000498, 'lg dragon scale', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000498,   1,        128) /* ItemType - Misc */
     , (5000498,   3,          4) /* PaletteTemplate - Brown */
     , (5000498,   5,        450) /* EncumbranceVal */
     , (5000498,   8,        180) /* Mass */
     , (5000498,   9,          0) /* ValidLocations - None */
     , (5000498,  16,          1) /* ItemUseable - No */
     , (5000498,  19,         45) /* Value */
     , (5000498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000498,  22, True ) /* Inscribable */
     , (5000498,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000498,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000498,   1, 'Large Dragon Scale') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000498,   1, 0x02000181) /* Setup */
     , (5000498,   3, 0x20000014) /* SoundTable */
     , (5000498,   6, 0x04000BEF) /* PaletteBase */
     , (5000498,   7, 0x10000178) /* ClothingBase */
     , (5000498,   8, 0x06001A5D) /* Icon */
     , (5000498,  22, 0x3400002B) /* PhysicsEffectTable */;
