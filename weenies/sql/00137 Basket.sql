DELETE FROM `weenie` WHERE `class_Id` = 137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (137, 'basket', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (137,   1,        512) /* ItemType - Container */
     , (137,   3,          4) /* PaletteTemplate - Brown */
     , (137,   5,         15) /* EncumbranceVal */
     , (137,   6,         24) /* ItemsCapacity */
     , (137,   8,         10) /* Mass */
     , (137,   9,          0) /* ValidLocations - None */
     , (137,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (137,  19,         65) /* Value */
     , (137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (137,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (137,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (137,   1, 'Basket') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (137,   1, 0x020001EF) /* Setup */
     , (137,   3, 0x20000014) /* SoundTable */
     , (137,   6, 0x04000BEF) /* PaletteBase */
     , (137,   7, 0x100004F3) /* ClothingBase */
     , (137,   8, 0x06001031) /* Icon */
     , (137,  22, 0x3400002B) /* PhysicsEffectTable */;
