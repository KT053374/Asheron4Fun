DELETE FROM `weenie` WHERE `class_Id` = 16709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16709, 'houseapartment3669', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16709,   1,        128) /* ItemType - Misc */
     , (16709,   5,         10) /* EncumbranceVal */
     , (16709,   8,         10) /* Mass */
     , (16709,   9,          0) /* ValidLocations - None */
     , (16709,  16,          1) /* ItemUseable - No */
     , (16709,  19,          0) /* Value */
     , (16709,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16709, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16709,   1, True ) /* Stuck */
     , (16709,  13, True ) /* Ethereal */
     , (16709,  14, False) /* GravityStatus */
     , (16709,  24, True ) /* UiHidden */
     , (16709,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16709,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16709,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16709,   1, 0x02000A42) /* Setup */
     , (16709,   8, 0x06002181) /* Icon */
     , (16709,  42,       3669) /* HouseId */
     , (16709,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
