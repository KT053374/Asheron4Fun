DELETE FROM `weenie` WHERE `class_Id` = 28214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28214, 'wingsgromnierustvod', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28214,   1,        128) /* ItemType - Misc */
     , (28214,   3,         14) /* PaletteTemplate - Red */
     , (28214,   5,        900) /* EncumbranceVal */
     , (28214,   8,         70) /* Mass */
     , (28214,   9,          0) /* ValidLocations - None */
     , (28214,  16,          1) /* ItemUseable - No */
     , (28214,  19,         75) /* Value */
     , (28214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28214,  22, True ) /* Inscribable */
     , (28214,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28214,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28214,   1, 'Rust Gromnie Wings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28214,   1, 0x02000181) /* Setup */
     , (28214,   3, 0x20000014) /* SoundTable */
     , (28214,   6, 0x04000BEF) /* PaletteBase */
     , (28214,   7, 0x10000178) /* ClothingBase */
     , (28214,   8, 0x0600349F) /* Icon */
     , (28214,  22, 0x3400002B) /* PhysicsEffectTable */;
