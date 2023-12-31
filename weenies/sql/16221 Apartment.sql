DELETE FROM `weenie` WHERE `class_Id` = 16221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16221, 'houseapartment3181', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16221,   1,        128) /* ItemType - Misc */
     , (16221,   5,         10) /* EncumbranceVal */
     , (16221,   8,         10) /* Mass */
     , (16221,   9,          0) /* ValidLocations - None */
     , (16221,  16,          1) /* ItemUseable - No */
     , (16221,  19,          0) /* Value */
     , (16221,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16221, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16221,   1, True ) /* Stuck */
     , (16221,  13, True ) /* Ethereal */
     , (16221,  14, False) /* GravityStatus */
     , (16221,  24, True ) /* UiHidden */
     , (16221,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16221,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16221,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16221,   1, 0x02000A42) /* Setup */
     , (16221,   8, 0x06002181) /* Icon */
     , (16221,  42,       3181) /* HouseId */
     , (16221,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
