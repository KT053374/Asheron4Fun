DELETE FROM `weenie` WHERE `class_Id` = 473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (473, 'sign-eastham3miles', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (473,   1,        128) /* ItemType - Misc */
     , (473,   5,       9000) /* EncumbranceVal */
     , (473,   8,       1800) /* Mass */
     , (473,  16,          1) /* ItemUseable - No */
     , (473,  19,        125) /* Value */
     , (473,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (473,   1, True ) /* Stuck */
     , (473,  12, True ) /* ReportCollisions */
     , (473,  13, False) /* Ethereal */
     , (473,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (473,   1, 'Eastham: 3 miles ') /* Name */
     , (473,  16, 'Village of Eastham: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (473,   1, 0x02000610) /* Setup */
     , (473,   8, 0x060012D3) /* Icon */;
