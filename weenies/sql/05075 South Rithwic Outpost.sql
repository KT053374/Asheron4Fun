DELETE FROM `weenie` WHERE `class_Id` = 5075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5075, 'rithwicsouthoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5075,   1,        128) /* ItemType - Misc */
     , (5075,   5,       9000) /* EncumbranceVal */
     , (5075,   8,       1800) /* Mass */
     , (5075,  16,          1) /* ItemUseable - No */
     , (5075,  19,        125) /* Value */
     , (5075,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5075,   1, True ) /* Stuck */
     , (5075,  12, True ) /* ReportCollisions */
     , (5075,  13, False) /* Ethereal */
     , (5075,  14, False) /* GravityStatus */
     , (5075,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5075,   1, 'South Rithwic Outpost') /* Name */
     , (5075,  16, 'Welcome to the South Rithwic Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5075,   1, 0x02000290) /* Setup */
     , (5075,   8, 0x060012D3) /* Icon */;
