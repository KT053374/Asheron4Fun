DELETE FROM `weenie` WHERE `class_Id` = 14733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14733, 'sandkingscottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14733,   1,        128) /* ItemType - Misc */
     , (14733,   5,       9000) /* EncumbranceVal */
     , (14733,   8,       1800) /* Mass */
     , (14733,  16,          1) /* ItemUseable - No */
     , (14733,  19,        125) /* Value */
     , (14733,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14733,   1, True ) /* Stuck */
     , (14733,  12, True ) /* ReportCollisions */
     , (14733,  13, False) /* Ethereal */
     , (14733,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14733,   1, 'Sand Kings Cottages') /* Name */
     , (14733,  16, 'Welcome to Sand Kings Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14733,   1, 0x02000BD7) /* Setup */
     , (14733,   8, 0x060012D3) /* Icon */;
