DELETE FROM `weenie` WHERE `class_Id` = 14695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14695, 'embarasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14695,   1,        128) /* ItemType - Misc */
     , (14695,   5,       9000) /* EncumbranceVal */
     , (14695,   8,       1800) /* Mass */
     , (14695,  16,          1) /* ItemUseable - No */
     , (14695,  19,        125) /* Value */
     , (14695,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14695,   1, True ) /* Stuck */
     , (14695,  12, True ) /* ReportCollisions */
     , (14695,  13, False) /* Ethereal */
     , (14695,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14695,   1, 'Embara') /* Name */
     , (14695,  16, 'Welcome to Embara') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14695,   1, 0x02000BD7) /* Setup */
     , (14695,   8, 0x060012D3) /* Icon */;
