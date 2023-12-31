DELETE FROM `weenie` WHERE `class_Id` = 18852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18852, 'houseapartment5979', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18852,   1,        128) /* ItemType - Misc */
     , (18852,   5,         10) /* EncumbranceVal */
     , (18852,   8,         10) /* Mass */
     , (18852,   9,          0) /* ValidLocations - None */
     , (18852,  16,          1) /* ItemUseable - No */
     , (18852,  19,          0) /* Value */
     , (18852,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18852, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18852,   1, True ) /* Stuck */
     , (18852,  13, True ) /* Ethereal */
     , (18852,  14, False) /* GravityStatus */
     , (18852,  24, True ) /* UiHidden */
     , (18852,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18852,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18852,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18852,   1, 0x02000A42) /* Setup */
     , (18852,   8, 0x06002181) /* Icon */
     , (18852,  42,       5979) /* HouseId */
     , (18852,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
