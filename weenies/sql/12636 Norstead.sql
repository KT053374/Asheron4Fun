DELETE FROM `weenie` WHERE `class_Id` = 12636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12636, 'norsteadsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12636,   1,        128) /* ItemType - Misc */
     , (12636,   5,       9000) /* EncumbranceVal */
     , (12636,   8,       1800) /* Mass */
     , (12636,  16,          1) /* ItemUseable - No */
     , (12636,  19,        125) /* Value */
     , (12636,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12636,   1, True ) /* Stuck */
     , (12636,  12, True ) /* ReportCollisions */
     , (12636,  13, False) /* Ethereal */
     , (12636,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12636,   1, 'Norstead') /* Name */
     , (12636,  16, 'Welcome to Norstead') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12636,   1, 0x02000BD7) /* Setup */
     , (12636,   8, 0x060012D3) /* Icon */;
