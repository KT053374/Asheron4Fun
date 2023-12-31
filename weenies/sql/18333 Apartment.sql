DELETE FROM `weenie` WHERE `class_Id` = 18333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18333, 'houseapartment5460', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18333,   1,        128) /* ItemType - Misc */
     , (18333,   5,         10) /* EncumbranceVal */
     , (18333,   8,         10) /* Mass */
     , (18333,   9,          0) /* ValidLocations - None */
     , (18333,  16,          1) /* ItemUseable - No */
     , (18333,  19,          0) /* Value */
     , (18333,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18333, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18333,   1, True ) /* Stuck */
     , (18333,  13, True ) /* Ethereal */
     , (18333,  14, False) /* GravityStatus */
     , (18333,  24, True ) /* UiHidden */
     , (18333,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18333,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18333,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18333,   1, 0x02000A42) /* Setup */
     , (18333,   8, 0x06002181) /* Icon */
     , (18333,  42,       5460) /* HouseId */
     , (18333,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
