DELETE FROM `weenie` WHERE `class_Id` = 12581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12581, 'ayntayansign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12581,   1,        128) /* ItemType - Misc */
     , (12581,   5,       9000) /* EncumbranceVal */
     , (12581,   8,       1800) /* Mass */
     , (12581,  16,          1) /* ItemUseable - No */
     , (12581,  19,        125) /* Value */
     , (12581,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12581,   1, True ) /* Stuck */
     , (12581,  12, True ) /* ReportCollisions */
     , (12581,  13, False) /* Ethereal */
     , (12581,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12581,   1, 'Ayn Tayan') /* Name */
     , (12581,  16, 'Welcome to Ayn Tayan') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12581,   1, 0x02000BD7) /* Setup */
     , (12581,   8, 0x060012D3) /* Icon */;
