DELETE FROM `weenie` WHERE `class_Id` = 4598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4598, 'servicerejuvenationother2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4598,   1,    1048576) /* ItemType - Service */
     , (4598,   5,          0) /* EncumbranceVal */
     , (4598,   8,          0) /* Mass */
     , (4598,   9,          0) /* ValidLocations - None */
     , (4598,  16,          1) /* ItemUseable - No */
     , (4598,  19,        133) /* Value */
     , (4598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4598,  22, False) /* Inscribable */
     , (4598,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4598,   1, 'Rejuvenation Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4598,   1, 0x020000EB) /* Setup */
     , (4598,   8, 0x0600138B) /* Icon */
     , (4598,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4598,  28,        184) /* Spell - Rejuvenation Other II */;
