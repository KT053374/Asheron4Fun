DELETE FROM `weenie` WHERE `class_Id` = 17653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17653, 'houseapartment4781', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17653,   1,        128) /* ItemType - Misc */
     , (17653,   5,         10) /* EncumbranceVal */
     , (17653,   8,         10) /* Mass */
     , (17653,   9,          0) /* ValidLocations - None */
     , (17653,  16,          1) /* ItemUseable - No */
     , (17653,  19,          0) /* Value */
     , (17653,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17653, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17653,   1, True ) /* Stuck */
     , (17653,  13, True ) /* Ethereal */
     , (17653,  14, False) /* GravityStatus */
     , (17653,  24, True ) /* UiHidden */
     , (17653,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17653,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17653,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17653,   1, 0x02000A42) /* Setup */
     , (17653,   8, 0x06002181) /* Icon */
     , (17653,  42,       4781) /* HouseId */
     , (17653,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
