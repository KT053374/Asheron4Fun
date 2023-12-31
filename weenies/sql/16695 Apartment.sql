DELETE FROM `weenie` WHERE `class_Id` = 16695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16695, 'houseapartment3655', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16695,   1,        128) /* ItemType - Misc */
     , (16695,   5,         10) /* EncumbranceVal */
     , (16695,   8,         10) /* Mass */
     , (16695,   9,          0) /* ValidLocations - None */
     , (16695,  16,          1) /* ItemUseable - No */
     , (16695,  19,          0) /* Value */
     , (16695,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16695, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16695,   1, True ) /* Stuck */
     , (16695,  13, True ) /* Ethereal */
     , (16695,  14, False) /* GravityStatus */
     , (16695,  24, True ) /* UiHidden */
     , (16695,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16695,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16695,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16695,   1, 0x02000A42) /* Setup */
     , (16695,   8, 0x06002181) /* Icon */
     , (16695,  42,       3655) /* HouseId */
     , (16695,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
