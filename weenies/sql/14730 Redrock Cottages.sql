DELETE FROM `weenie` WHERE `class_Id` = 14730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14730, 'redrockcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14730,   1,        128) /* ItemType - Misc */
     , (14730,   5,       9000) /* EncumbranceVal */
     , (14730,   8,       1800) /* Mass */
     , (14730,  16,          1) /* ItemUseable - No */
     , (14730,  19,        125) /* Value */
     , (14730,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14730,   1, True ) /* Stuck */
     , (14730,  12, True ) /* ReportCollisions */
     , (14730,  13, False) /* Ethereal */
     , (14730,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14730,   1, 'Redrock Cottages') /* Name */
     , (14730,  16, 'Welcome to Redrock Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14730,   1, 0x02000BD7) /* Setup */
     , (14730,   8, 0x060012D3) /* Icon */;
