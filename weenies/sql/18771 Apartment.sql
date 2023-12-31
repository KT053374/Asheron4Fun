DELETE FROM `weenie` WHERE `class_Id` = 18771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18771, 'houseapartment5898', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18771,   1,        128) /* ItemType - Misc */
     , (18771,   5,         10) /* EncumbranceVal */
     , (18771,   8,         10) /* Mass */
     , (18771,   9,          0) /* ValidLocations - None */
     , (18771,  16,          1) /* ItemUseable - No */
     , (18771,  19,          0) /* Value */
     , (18771,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18771, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18771,   1, True ) /* Stuck */
     , (18771,  13, True ) /* Ethereal */
     , (18771,  14, False) /* GravityStatus */
     , (18771,  24, True ) /* UiHidden */
     , (18771,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18771,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18771,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18771,   1, 0x02000A42) /* Setup */
     , (18771,   8, 0x06002181) /* Icon */
     , (18771,  42,       5898) /* HouseId */
     , (18771,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
