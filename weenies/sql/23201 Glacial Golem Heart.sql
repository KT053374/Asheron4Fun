DELETE FROM `weenie` WHERE `class_Id` = 23201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23201, 'golemheartglacial', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23201,   1,        128) /* ItemType - Misc */
     , (23201,   3,         39) /* PaletteTemplate - Black */
     , (23201,   5,        100) /* EncumbranceVal */
     , (23201,   8,        100) /* Mass */
     , (23201,   9,          0) /* ValidLocations - None */
     , (23201,  16,          1) /* ItemUseable - No */
     , (23201,  19,        100) /* Value */
     , (23201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23201,  22, True ) /* Inscribable */
     , (23201,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23201,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23201,   1, 'Glacial Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23201,   1, 0x02000181) /* Setup */
     , (23201,   3, 0x20000014) /* SoundTable */
     , (23201,   6, 0x04000BEF) /* PaletteBase */
     , (23201,   7, 0x10000178) /* ClothingBase */
     , (23201,   8, 0x060029DD) /* Icon */
     , (23201,  22, 0x3400002B) /* PhysicsEffectTable */;
