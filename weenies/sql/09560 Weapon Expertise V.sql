DELETE FROM `weenie` WHERE `class_Id` = 9560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9560, 'serviceweaponexpertise5', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9560,   1,    1048576) /* ItemType - Service */
     , (9560,   5,          0) /* EncumbranceVal */
     , (9560,   8,          0) /* Mass */
     , (9560,   9,          0) /* ValidLocations - None */
     , (9560,  16,          1) /* ItemUseable - No */
     , (9560,  19,       3000) /* Value */
     , (9560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9560,  22, False) /* Inscribable */
     , (9560,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9560,   1, 'Weapon Expertise V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9560,   1, 0x020000EB) /* Setup */
     , (9560,   8, 0x060013C5) /* Icon */
     , (9560,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9560,  28,        784) /* Spell - Weapon Tinkering Expertise Other V */;
