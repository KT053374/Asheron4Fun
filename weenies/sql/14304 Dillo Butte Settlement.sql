DELETE FROM `weenie` WHERE `class_Id` = 14304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14304, 'dillobuttesettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14304,   1,        128) /* ItemType - Misc */
     , (14304,   5,       9000) /* EncumbranceVal */
     , (14304,   8,       1800) /* Mass */
     , (14304,  16,          1) /* ItemUseable - No */
     , (14304,  19,        125) /* Value */
     , (14304,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14304,   1, True ) /* Stuck */
     , (14304,  12, True ) /* ReportCollisions */
     , (14304,  13, False) /* Ethereal */
     , (14304,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14304,   1, 'Dillo Butte Settlement') /* Name */
     , (14304,  16, 'Welcome to Dillo Butte Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14304,   1, 0x02000BD7) /* Setup */
     , (14304,   8, 0x060012D3) /* Icon */;
