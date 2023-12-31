DELETE FROM `weenie` WHERE `class_Id` = 16906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16906, 'apartmenthubsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16906,   1,        128) /* ItemType - Misc */
     , (16906,   5,       9000) /* EncumbranceVal */
     , (16906,   8,       1800) /* Mass */
     , (16906,  16,          1) /* ItemUseable - No */
     , (16906,  19,        125) /* Value */
     , (16906,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16906,   1, True ) /* Stuck */
     , (16906,  12, True ) /* ReportCollisions */
     , (16906,  13, False) /* Ethereal */
     , (16906,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16906,   1, 'YourNameHere Residential Halls') /* Name */
     , (16906,  16, 'YourNameHere Residential Halls') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16906,   1, 0x0200004F) /* Setup */
     , (16906,   8, 0x0600106B) /* Icon */;
