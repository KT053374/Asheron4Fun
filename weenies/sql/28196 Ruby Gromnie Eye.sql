DELETE FROM `weenie` WHERE `class_Id` = 28196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28196, 'eyegromnieruby', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28196,   1,        128) /* ItemType - Misc */
     , (28196,   3,         14) /* PaletteTemplate - Red */
     , (28196,   5,        150) /* EncumbranceVal */
     , (28196,   8,         70) /* Mass */
     , (28196,   9,          0) /* ValidLocations - None */
     , (28196,  16,          1) /* ItemUseable - No */
     , (28196,  19,       1500) /* Value */
     , (28196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28196,  22, True ) /* Inscribable */
     , (28196,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28196,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28196,   1, 'Ruby Gromnie Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28196,   1, 0x02000181) /* Setup */
     , (28196,   3, 0x20000014) /* SoundTable */
     , (28196,   6, 0x04000BEF) /* PaletteBase */
     , (28196,   7, 0x10000108) /* ClothingBase */
     , (28196,   8, 0x06003485) /* Icon */
     , (28196,  22, 0x3400002B) /* PhysicsEffectTable */;
