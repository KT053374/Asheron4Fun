DELETE FROM `weenie` WHERE `class_Id` = 14313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14313, 'jaitandalesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14313,   1,        128) /* ItemType - Misc */
     , (14313,   5,       9000) /* EncumbranceVal */
     , (14313,   8,       1800) /* Mass */
     , (14313,  16,          1) /* ItemUseable - No */
     , (14313,  19,        125) /* Value */
     , (14313,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14313,   1, True ) /* Stuck */
     , (14313,  12, True ) /* ReportCollisions */
     , (14313,  13, False) /* Ethereal */
     , (14313,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14313,   1, 'Jai-Tan Dale') /* Name */
     , (14313,  16, 'Welcome to Jai-Tan Dale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14313,   1, 0x02000BD7) /* Setup */
     , (14313,   8, 0x060012D3) /* Icon */;
