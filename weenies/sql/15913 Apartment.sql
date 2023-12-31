DELETE FROM `weenie` WHERE `class_Id` = 15913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15913, 'houseapartment2873', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15913,   1,        128) /* ItemType - Misc */
     , (15913,   5,         10) /* EncumbranceVal */
     , (15913,   8,         10) /* Mass */
     , (15913,   9,          0) /* ValidLocations - None */
     , (15913,  16,          1) /* ItemUseable - No */
     , (15913,  19,          0) /* Value */
     , (15913,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15913, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15913,   1, True ) /* Stuck */
     , (15913,  13, True ) /* Ethereal */
     , (15913,  14, False) /* GravityStatus */
     , (15913,  24, True ) /* UiHidden */
     , (15913,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15913,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15913,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15913,   1, 0x02000A42) /* Setup */
     , (15913,   8, 0x06002181) /* Icon */
     , (15913,  42,       2873) /* HouseId */
     , (15913,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
