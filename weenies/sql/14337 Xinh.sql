DELETE FROM `weenie` WHERE `class_Id` = 14337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14337, 'xinhsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14337,   1,        128) /* ItemType - Misc */
     , (14337,   5,       9000) /* EncumbranceVal */
     , (14337,   8,       1800) /* Mass */
     , (14337,  16,          1) /* ItemUseable - No */
     , (14337,  19,        125) /* Value */
     , (14337,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14337,   1, True ) /* Stuck */
     , (14337,  12, True ) /* ReportCollisions */
     , (14337,  13, False) /* Ethereal */
     , (14337,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14337,   1, 'Xinh') /* Name */
     , (14337,  16, 'Welcome to Xinh') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14337,   1, 0x02000BD7) /* Setup */
     , (14337,   8, 0x060012D3) /* Icon */;
