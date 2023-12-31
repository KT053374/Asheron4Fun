DELETE FROM `weenie` WHERE `class_Id` = 18403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18403, 'houseapartment5530', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18403,   1,        128) /* ItemType - Misc */
     , (18403,   5,         10) /* EncumbranceVal */
     , (18403,   8,         10) /* Mass */
     , (18403,   9,          0) /* ValidLocations - None */
     , (18403,  16,          1) /* ItemUseable - No */
     , (18403,  19,          0) /* Value */
     , (18403,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18403, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18403,   1, True ) /* Stuck */
     , (18403,  13, True ) /* Ethereal */
     , (18403,  14, False) /* GravityStatus */
     , (18403,  24, True ) /* UiHidden */
     , (18403,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18403,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18403,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18403,   1, 0x02000A42) /* Setup */
     , (18403,   8, 0x06002181) /* Icon */
     , (18403,  42,       5530) /* HouseId */
     , (18403,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
