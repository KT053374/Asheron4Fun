DELETE FROM `weenie` WHERE `class_Id` = 138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (138, 'beltpouch', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (138,   1,        512) /* ItemType - Container */
     , (138,   3,          4) /* PaletteTemplate - Brown */
     , (138,   5,         15) /* EncumbranceVal */
     , (138,   6,         24) /* ItemsCapacity */
     , (138,   8,        200) /* Mass */
     , (138,   9,          0) /* ValidLocations - None */
     , (138,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (138,  19,         65) /* Value */
     , (138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (138,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (138,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (138,   1, 'Belt Pouch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (138,   1, 0x02000152) /* Setup */
     , (138,   3, 0x20000014) /* SoundTable */
     , (138,   6, 0x04000BEF) /* PaletteBase */
     , (138,   7, 0x100004F5) /* ClothingBase */
     , (138,   8, 0x06001011) /* Icon */
     , (138,  22, 0x3400002B) /* PhysicsEffectTable */;
