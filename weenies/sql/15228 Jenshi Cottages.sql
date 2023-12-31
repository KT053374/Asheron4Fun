DELETE FROM `weenie` WHERE `class_Id` = 15228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15228, 'jenshicottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15228,   1,        128) /* ItemType - Misc */
     , (15228,   5,       9000) /* EncumbranceVal */
     , (15228,   8,       1800) /* Mass */
     , (15228,  16,          1) /* ItemUseable - No */
     , (15228,  19,        125) /* Value */
     , (15228,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15228,   1, True ) /* Stuck */
     , (15228,  12, True ) /* ReportCollisions */
     , (15228,  13, False) /* Ethereal */
     , (15228,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15228,   1, 'Jenshi Cottages') /* Name */
     , (15228,  16, 'Welcome to Jenshi Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15228,   1, 0x02000BD7) /* Setup */
     , (15228,   8, 0x060012D3) /* Icon */;
