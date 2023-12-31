DELETE FROM `weenie` WHERE `class_Id` = 16866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16866, 'houseapartment3826', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16866,   1,        128) /* ItemType - Misc */
     , (16866,   5,         10) /* EncumbranceVal */
     , (16866,   8,         10) /* Mass */
     , (16866,   9,          0) /* ValidLocations - None */
     , (16866,  16,          1) /* ItemUseable - No */
     , (16866,  19,          0) /* Value */
     , (16866,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16866, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16866,   1, True ) /* Stuck */
     , (16866,  13, True ) /* Ethereal */
     , (16866,  14, False) /* GravityStatus */
     , (16866,  24, True ) /* UiHidden */
     , (16866,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16866,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16866,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16866,   1, 0x02000A42) /* Setup */
     , (16866,   8, 0x06002181) /* Icon */
     , (16866,  42,       3826) /* HouseId */
     , (16866,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
