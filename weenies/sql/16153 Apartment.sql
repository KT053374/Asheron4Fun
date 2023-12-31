DELETE FROM `weenie` WHERE `class_Id` = 16153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16153, 'houseapartment3113', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16153,   1,        128) /* ItemType - Misc */
     , (16153,   5,         10) /* EncumbranceVal */
     , (16153,   8,         10) /* Mass */
     , (16153,   9,          0) /* ValidLocations - None */
     , (16153,  16,          1) /* ItemUseable - No */
     , (16153,  19,          0) /* Value */
     , (16153,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16153, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16153,   1, True ) /* Stuck */
     , (16153,  13, True ) /* Ethereal */
     , (16153,  14, False) /* GravityStatus */
     , (16153,  24, True ) /* UiHidden */
     , (16153,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16153,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16153,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16153,   1, 0x02000A42) /* Setup */
     , (16153,   8, 0x06002181) /* Icon */
     , (16153,  42,       3113) /* HouseId */
     , (16153,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
