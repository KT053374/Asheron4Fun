DELETE FROM `weenie` WHERE `class_Id` = 4608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4608, 'servicefocusother', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4608,   1,    1048576) /* ItemType - Service */
     , (4608,   5,          0) /* EncumbranceVal */
     , (4608,   8,          0) /* Mass */
     , (4608,   9,          0) /* ValidLocations - None */
     , (4608,  16,          1) /* ItemUseable - No */
     , (4608,  19,        100) /* Value */
     , (4608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4608,  22, False) /* Inscribable */
     , (4608,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4608,   1, 'Focus Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4608,   1, 0x020000EB) /* Setup */
     , (4608,   8, 0x06001375) /* Icon */
     , (4608,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4608,  28,       1427) /* Spell - Focus Other I */;
