DELETE FROM `weenie` WHERE `class_Id` = 19169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19169, 'darasavillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19169,   1,        128) /* ItemType - Misc */
     , (19169,   5,       9000) /* EncumbranceVal */
     , (19169,   8,       1800) /* Mass */
     , (19169,  16,          1) /* ItemUseable - No */
     , (19169,  19,        125) /* Value */
     , (19169,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19169,   1, True ) /* Stuck */
     , (19169,  12, True ) /* ReportCollisions */
     , (19169,  13, False) /* Ethereal */
     , (19169,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19169,   1, 'Darasa Villas') /* Name */
     , (19169,  16, 'Welcome to Darasa Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19169,   1, 0x02000BD7) /* Setup */
     , (19169,   8, 0x060012D3) /* Icon */;
