DELETE FROM `weenie` WHERE `class_Id` = 8426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8426, 'waspwingjungle', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8426,   1,        128) /* ItemType - Misc */
     , (8426,   3,          7) /* PaletteTemplate - DeepGreen */
     , (8426,   5,         25) /* EncumbranceVal */
     , (8426,   8,         10) /* Mass */
     , (8426,   9,          0) /* ValidLocations - None */
     , (8426,  16,          1) /* ItemUseable - No */
     , (8426,  19,          5) /* Value */
     , (8426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8426, 150,        103) /* HookPlacement - Hook */
     , (8426, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8426,  22, True ) /* Inscribable */
     , (8426,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8426,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8426,   1, 'Jungle Phyntos Wasp Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8426,   1, 0x02000FFC) /* Setup */
     , (8426,   3, 0x20000014) /* SoundTable */
     , (8426,   6, 0x040001C0) /* PaletteBase */
     , (8426,   7, 0x1000005A) /* ClothingBase */
     , (8426,   8, 0x06001A6D) /* Icon */
     , (8426,  22, 0x3400002B) /* PhysicsEffectTable */;
