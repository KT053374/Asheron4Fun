DELETE FROM `weenie` WHERE `class_Id` = 13166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13166, 'naqutdreamsvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13166,   1,        128) /* ItemType - Misc */
     , (13166,   5,       9000) /* EncumbranceVal */
     , (13166,   8,       1800) /* Mass */
     , (13166,  16,          1) /* ItemUseable - No */
     , (13166,  19,        125) /* Value */
     , (13166,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13166,   1, True ) /* Stuck */
     , (13166,  12, True ) /* ReportCollisions */
     , (13166,  13, False) /* Ethereal */
     , (13166,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13166,   1, 'Naqut Dreams Villas') /* Name */
     , (13166,  16, 'Welcome to Naqut Dreams Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13166,   1, 0x02000BD7) /* Setup */
     , (13166,   8, 0x060012D3) /* Icon */;
