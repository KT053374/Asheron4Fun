DELETE FROM `weenie` WHERE `class_Id` = 16844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16844, 'houseapartment3804', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16844,   1,        128) /* ItemType - Misc */
     , (16844,   5,         10) /* EncumbranceVal */
     , (16844,   8,         10) /* Mass */
     , (16844,   9,          0) /* ValidLocations - None */
     , (16844,  16,          1) /* ItemUseable - No */
     , (16844,  19,          0) /* Value */
     , (16844,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16844, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16844,   1, True ) /* Stuck */
     , (16844,  13, True ) /* Ethereal */
     , (16844,  14, False) /* GravityStatus */
     , (16844,  24, True ) /* UiHidden */
     , (16844,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16844,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16844,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16844,   1, 0x02000A42) /* Setup */
     , (16844,   8, 0x06002181) /* Icon */
     , (16844,  42,       3804) /* HouseId */
     , (16844,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
