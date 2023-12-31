DELETE FROM `weenie` WHERE `class_Id` = 2325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2325, 'forttethanashopkeepersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325,   1,        128) /* ItemType - Misc */
     , (2325,   5,       9000) /* EncumbranceVal */
     , (2325,   8,       1800) /* Mass */
     , (2325,  16,          1) /* ItemUseable - No */
     , (2325,  19,        125) /* Value */
     , (2325,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325,   1, True ) /* Stuck */
     , (2325,  12, True ) /* ReportCollisions */
     , (2325,  13, False) /* Ethereal */
     , (2325,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325,   1, 'The Purple Tumerok') /* Name */
     , (2325,  16, 'The Purple Tumerok') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325,   1, 0x02000290) /* Setup */
     , (2325,   6, 0x040008B4) /* PaletteBase */
     , (2325,   7, 0x100000C8) /* ClothingBase */
     , (2325,   8, 0x060012D3) /* Icon */;
