DELETE FROM `weenie` WHERE `class_Id` = 17300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17300, 'houseapartment4428', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17300,   1,        128) /* ItemType - Misc */
     , (17300,   5,         10) /* EncumbranceVal */
     , (17300,   8,         10) /* Mass */
     , (17300,   9,          0) /* ValidLocations - None */
     , (17300,  16,          1) /* ItemUseable - No */
     , (17300,  19,          0) /* Value */
     , (17300,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17300, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17300,   1, True ) /* Stuck */
     , (17300,  13, True ) /* Ethereal */
     , (17300,  14, False) /* GravityStatus */
     , (17300,  24, True ) /* UiHidden */
     , (17300,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17300,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17300,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17300,   1, 0x02000A42) /* Setup */
     , (17300,   8, 0x06002181) /* Icon */
     , (17300,  42,       4428) /* HouseId */
     , (17300,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
