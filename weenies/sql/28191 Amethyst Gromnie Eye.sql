DELETE FROM `weenie` WHERE `class_Id` = 28191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28191, 'eyegromnieamethyst', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28191,   1,        128) /* ItemType - Misc */
     , (28191,   3,         82) /* PaletteTemplate - PinkPurple */
     , (28191,   5,        150) /* EncumbranceVal */
     , (28191,   8,         70) /* Mass */
     , (28191,   9,          0) /* ValidLocations - None */
     , (28191,  16,          1) /* ItemUseable - No */
     , (28191,  19,       1500) /* Value */
     , (28191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28191,  22, True ) /* Inscribable */
     , (28191,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28191,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28191,   1, 'Amethyst Gromnie Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28191,   1, 0x02000181) /* Setup */
     , (28191,   3, 0x20000014) /* SoundTable */
     , (28191,   6, 0x04000BEF) /* PaletteBase */
     , (28191,   7, 0x10000108) /* ClothingBase */
     , (28191,   8, 0x060034A0) /* Icon */
     , (28191,  22, 0x3400002B) /* PhysicsEffectTable */;
