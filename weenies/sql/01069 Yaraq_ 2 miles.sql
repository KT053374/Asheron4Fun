DELETE FROM `weenie` WHERE `class_Id` = 1069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1069, 'yaraq2milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1069,   1,        128) /* ItemType - Misc */
     , (1069,   5,       9000) /* EncumbranceVal */
     , (1069,   8,       1800) /* Mass */
     , (1069,  16,          1) /* ItemUseable - No */
     , (1069,  19,        125) /* Value */
     , (1069,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1069,   1, True ) /* Stuck */
     , (1069,  12, True ) /* ReportCollisions */
     , (1069,  13, False) /* Ethereal */
     , (1069,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1069,   1, 'Yaraq: 2 miles') /* Name */
     , (1069,  16, 'Town of Yaraq: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1069,   1, 0x02000290) /* Setup */
     , (1069,   8, 0x060012D3) /* Icon */;
