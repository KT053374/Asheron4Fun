DELETE FROM `weenie` WHERE `class_Id` = 4594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4594, 'servicemanaboost3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4594,   1,    1048576) /* ItemType - Service */
     , (4594,   5,          0) /* EncumbranceVal */
     , (4594,   8,          0) /* Mass */
     , (4594,   9,          0) /* ValidLocations - None */
     , (4594,  16,          1) /* ItemUseable - No */
     , (4594,  19,         83) /* Value */
     , (4594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4594,  22, False) /* Inscribable */
     , (4594,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4594,   1, 'Mana Boost Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4594,   1, 0x020000EB) /* Setup */
     , (4594,   8, 0x06001380) /* Icon */
     , (4594,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4594,  28,       1209) /* Spell - Mana Boost Other III */;
