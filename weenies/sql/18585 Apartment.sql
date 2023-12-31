DELETE FROM `weenie` WHERE `class_Id` = 18585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18585, 'houseapartment5712', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18585,   1,        128) /* ItemType - Misc */
     , (18585,   5,         10) /* EncumbranceVal */
     , (18585,   8,         10) /* Mass */
     , (18585,   9,          0) /* ValidLocations - None */
     , (18585,  16,          1) /* ItemUseable - No */
     , (18585,  19,          0) /* Value */
     , (18585,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18585, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18585,   1, True ) /* Stuck */
     , (18585,  13, True ) /* Ethereal */
     , (18585,  14, False) /* GravityStatus */
     , (18585,  24, True ) /* UiHidden */
     , (18585,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18585,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18585,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18585,   1, 0x02000A42) /* Setup */
     , (18585,   8, 0x06002181) /* Icon */
     , (18585,  42,       5712) /* HouseId */
     , (18585,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
