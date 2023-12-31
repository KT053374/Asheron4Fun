DELETE FROM `weenie` WHERE `class_Id` = 17005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17005, 'houseapartment4133', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17005,   1,        128) /* ItemType - Misc */
     , (17005,   5,         10) /* EncumbranceVal */
     , (17005,   8,         10) /* Mass */
     , (17005,   9,          0) /* ValidLocations - None */
     , (17005,  16,          1) /* ItemUseable - No */
     , (17005,  19,          0) /* Value */
     , (17005,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17005, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17005,   1, True ) /* Stuck */
     , (17005,  13, True ) /* Ethereal */
     , (17005,  14, False) /* GravityStatus */
     , (17005,  24, True ) /* UiHidden */
     , (17005,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17005,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17005,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17005,   1, 0x02000A42) /* Setup */
     , (17005,   8, 0x06002181) /* Icon */
     , (17005,  42,       4133) /* HouseId */
     , (17005,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
