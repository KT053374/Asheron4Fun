DELETE FROM `weenie` WHERE `class_Id` = 14698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14698, 'eotensfangcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14698,   1,        128) /* ItemType - Misc */
     , (14698,   5,       9000) /* EncumbranceVal */
     , (14698,   8,       1800) /* Mass */
     , (14698,  16,          1) /* ItemUseable - No */
     , (14698,  19,        125) /* Value */
     , (14698,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14698,   1, True ) /* Stuck */
     , (14698,  12, True ) /* ReportCollisions */
     , (14698,  13, False) /* Ethereal */
     , (14698,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14698,   1, 'Eotensfang Cottages') /* Name */
     , (14698,  16, 'Welcome to Eotensfang Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14698,   1, 0x02000BD7) /* Setup */
     , (14698,   8, 0x060012D3) /* Icon */;
