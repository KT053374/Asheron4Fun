DELETE FROM `weenie` WHERE `class_Id` = 4591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4591, 'servicerevitalizeother3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4591,   1,    1048576) /* ItemType - Service */
     , (4591,   5,          0) /* EncumbranceVal */
     , (4591,   8,          0) /* Mass */
     , (4591,   9,          0) /* ValidLocations - None */
     , (4591,  16,          1) /* ItemUseable - No */
     , (4591,  19,         42) /* Value */
     , (4591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4591,  22, False) /* Inscribable */
     , (4591,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4591,   1, 'Revitalize Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4591,   1, 0x020000EB) /* Setup */
     , (4591,   8, 0x0600138B) /* Icon */
     , (4591,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4591,  28,       1185) /* Spell - Revitalize Other III */;
