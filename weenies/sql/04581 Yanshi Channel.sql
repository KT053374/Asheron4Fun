DELETE FROM `weenie` WHERE `class_Id` = 4581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4581, 'channel-yanshi', 36, '2005-02-09 10:00:00') /* Channel */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4581,   3,         61) /* PaletteTemplate - White */
     , (4581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4581,   1, True ) /* Stuck */
     , (4581,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4581,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4581,   1, 'Yanshi Channel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4581,   1, 0x0200047B) /* Setup */
     , (4581,   6, 0x040001B4) /* PaletteBase */
     , (4581,   7, 0x1000010D) /* ClothingBase */
     , (4581,   8, 0x060016BC) /* Icon */;
