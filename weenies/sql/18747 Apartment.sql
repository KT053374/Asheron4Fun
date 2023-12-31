DELETE FROM `weenie` WHERE `class_Id` = 18747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18747, 'houseapartment5874', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18747,   1,        128) /* ItemType - Misc */
     , (18747,   5,         10) /* EncumbranceVal */
     , (18747,   8,         10) /* Mass */
     , (18747,   9,          0) /* ValidLocations - None */
     , (18747,  16,          1) /* ItemUseable - No */
     , (18747,  19,          0) /* Value */
     , (18747,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18747, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18747,   1, True ) /* Stuck */
     , (18747,  13, True ) /* Ethereal */
     , (18747,  14, False) /* GravityStatus */
     , (18747,  24, True ) /* UiHidden */
     , (18747,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18747,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18747,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18747,   1, 0x02000A42) /* Setup */
     , (18747,   8, 0x06002181) /* Icon */
     , (18747,  42,       5874) /* HouseId */
     , (18747,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
