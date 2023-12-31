DELETE FROM `weenie` WHERE `class_Id` = 680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (680, 'cragstonebowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (680,   1,        128) /* ItemType - Misc */
     , (680,   5,       9000) /* EncumbranceVal */
     , (680,   8,       1800) /* Mass */
     , (680,  16,          1) /* ItemUseable - No */
     , (680,  19,        125) /* Value */
     , (680,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (680,   1, True ) /* Stuck */
     , (680,  12, True ) /* ReportCollisions */
     , (680,  13, False) /* Ethereal */
     , (680,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (680,   1, 'Scildith''s Bows') /* Name */
     , (680,  16, 'Scildith''s Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (680,   1, 0x02000290) /* Setup */
     , (680,   6, 0x040008B4) /* PaletteBase */
     , (680,   7, 0x100000C6) /* ClothingBase */
     , (680,   8, 0x060012D3) /* Icon */;
