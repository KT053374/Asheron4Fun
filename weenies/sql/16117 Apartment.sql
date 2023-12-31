DELETE FROM `weenie` WHERE `class_Id` = 16117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16117, 'houseapartment3077', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16117,   1,        128) /* ItemType - Misc */
     , (16117,   5,         10) /* EncumbranceVal */
     , (16117,   8,         10) /* Mass */
     , (16117,   9,          0) /* ValidLocations - None */
     , (16117,  16,          1) /* ItemUseable - No */
     , (16117,  19,          0) /* Value */
     , (16117,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16117, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16117,   1, True ) /* Stuck */
     , (16117,  13, True ) /* Ethereal */
     , (16117,  14, False) /* GravityStatus */
     , (16117,  24, True ) /* UiHidden */
     , (16117,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16117,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16117,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16117,   1, 0x02000A42) /* Setup */
     , (16117,   8, 0x06002181) /* Icon */
     , (16117,  42,       3077) /* HouseId */
     , (16117,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
