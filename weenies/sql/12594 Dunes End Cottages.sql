DELETE FROM `weenie` WHERE `class_Id` = 12594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12594, 'dunesendcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12594,   1,        128) /* ItemType - Misc */
     , (12594,   5,       9000) /* EncumbranceVal */
     , (12594,   8,       1800) /* Mass */
     , (12594,  16,          1) /* ItemUseable - No */
     , (12594,  19,        125) /* Value */
     , (12594,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12594,   1, True ) /* Stuck */
     , (12594,  12, True ) /* ReportCollisions */
     , (12594,  13, False) /* Ethereal */
     , (12594,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12594,   1, 'Dunes End Cottages') /* Name */
     , (12594,  16, 'Welcome to Dunes End Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12594,   1, 0x02000BD7) /* Setup */
     , (12594,   8, 0x060012D3) /* Icon */;
