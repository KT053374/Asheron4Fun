DELETE FROM `weenie` WHERE `class_Id` = 7000004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000004, 'ace7000004-olthoiarmor40', 1, '2019-09-24 03:43:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000004,   1,        128) /* ItemType - Misc */
     , (7000004,   5,       9000) /* EncumbranceVal */
     , (7000004,   8,       1800) /* Mass */
     , (7000004,  16,          1) /* ItemUseable - No */
     , (7000004,  19,        125) /* Value */
     , (7000004,  53,        101) /* PlacementPosition - Resting */
     , (7000004,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000004,   1, True ) /* Stuck */
     , (7000004,  11, True ) /* IgnoreCollisions */
     , (7000004,  12, True ) /* ReportCollisions */
     , (7000004,  13, False) /* Ethereal */
     , (7000004,  14, True ) /* GravityStatus */
     , (7000004,  19, True ) /* Attackable */
     , (7000004,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000004,   1, 'Olthoi Armor 40+') /* Name */
     , (7000004,  16, 'Gather Seven Pieces for olthoi armor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000004,   1, 0x02000290) /* Setup */
     , (7000004,   8, 0x060012D3) /* Icon */;
