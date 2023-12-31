DELETE FROM `weenie` WHERE `class_Id` = 16055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16055, 'houseapartment3015', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16055,   1,        128) /* ItemType - Misc */
     , (16055,   5,         10) /* EncumbranceVal */
     , (16055,   8,         10) /* Mass */
     , (16055,   9,          0) /* ValidLocations - None */
     , (16055,  16,          1) /* ItemUseable - No */
     , (16055,  19,          0) /* Value */
     , (16055,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16055, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16055,   1, True ) /* Stuck */
     , (16055,  13, True ) /* Ethereal */
     , (16055,  14, False) /* GravityStatus */
     , (16055,  24, True ) /* UiHidden */
     , (16055,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16055,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16055,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16055,   1, 0x02000A42) /* Setup */
     , (16055,   8, 0x06002181) /* Icon */
     , (16055,  42,       3015) /* HouseId */
     , (16055,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
