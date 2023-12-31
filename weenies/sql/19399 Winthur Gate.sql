DELETE FROM `weenie` WHERE `class_Id` = 19399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19399, 'winthurgatesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19399,   1,        128) /* ItemType - Misc */
     , (19399,   5,       9000) /* EncumbranceVal */
     , (19399,   8,       1800) /* Mass */
     , (19399,  16,          1) /* ItemUseable - No */
     , (19399,  19,        125) /* Value */
     , (19399,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19399,   1, True ) /* Stuck */
     , (19399,  12, True ) /* ReportCollisions */
     , (19399,  13, False) /* Ethereal */
     , (19399,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19399,   1, 'Winthur Gate') /* Name */
     , (19399,  16, 'Winthur Gate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19399,   1, 0x02000CC5) /* Setup */
     , (19399,   8, 0x0600106B) /* Icon */;
