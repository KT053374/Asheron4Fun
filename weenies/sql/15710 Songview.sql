DELETE FROM `weenie` WHERE `class_Id` = 15710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15710, 'songviewsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15710,   1,        128) /* ItemType - Misc */
     , (15710,   5,       9000) /* EncumbranceVal */
     , (15710,   8,       1800) /* Mass */
     , (15710,  16,          1) /* ItemUseable - No */
     , (15710,  19,        125) /* Value */
     , (15710,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15710,   1, True ) /* Stuck */
     , (15710,  12, True ) /* ReportCollisions */
     , (15710,  13, False) /* Ethereal */
     , (15710,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15710,   1, 'Songview') /* Name */
     , (15710,  16, 'Welcome to Songview') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15710,   1, 0x02000BD7) /* Setup */
     , (15710,   8, 0x060012D3) /* Icon */;
