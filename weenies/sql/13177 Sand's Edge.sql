DELETE FROM `weenie` WHERE `class_Id` = 13177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13177, 'sandsedgesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13177,   1,        128) /* ItemType - Misc */
     , (13177,   5,       9000) /* EncumbranceVal */
     , (13177,   8,       1800) /* Mass */
     , (13177,  16,          1) /* ItemUseable - No */
     , (13177,  19,        125) /* Value */
     , (13177,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13177,   1, True ) /* Stuck */
     , (13177,  12, True ) /* ReportCollisions */
     , (13177,  13, False) /* Ethereal */
     , (13177,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13177,   1, 'Sand''s Edge') /* Name */
     , (13177,  16, 'Welcome to Sand''s Edge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13177,   1, 0x02000BD7) /* Setup */
     , (13177,   8, 0x060012D3) /* Icon */;
