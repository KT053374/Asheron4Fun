DELETE FROM `weenie` WHERE `class_Id` = 18674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18674, 'houseapartment5801', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18674,   1,        128) /* ItemType - Misc */
     , (18674,   5,         10) /* EncumbranceVal */
     , (18674,   8,         10) /* Mass */
     , (18674,   9,          0) /* ValidLocations - None */
     , (18674,  16,          1) /* ItemUseable - No */
     , (18674,  19,          0) /* Value */
     , (18674,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18674, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18674,   1, True ) /* Stuck */
     , (18674,  13, True ) /* Ethereal */
     , (18674,  14, False) /* GravityStatus */
     , (18674,  24, True ) /* UiHidden */
     , (18674,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18674,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18674,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18674,   1, 0x02000A42) /* Setup */
     , (18674,   8, 0x06002181) /* Icon */
     , (18674,  42,       5801) /* HouseId */
     , (18674,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
