DELETE FROM `weenie` WHERE `class_Id` = 18529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18529, 'houseapartment5656', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18529,   1,        128) /* ItemType - Misc */
     , (18529,   5,         10) /* EncumbranceVal */
     , (18529,   8,         10) /* Mass */
     , (18529,   9,          0) /* ValidLocations - None */
     , (18529,  16,          1) /* ItemUseable - No */
     , (18529,  19,          0) /* Value */
     , (18529,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18529, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18529,   1, True ) /* Stuck */
     , (18529,  13, True ) /* Ethereal */
     , (18529,  14, False) /* GravityStatus */
     , (18529,  24, True ) /* UiHidden */
     , (18529,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18529,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18529,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18529,   1, 0x02000A42) /* Setup */
     , (18529,   8, 0x06002181) /* Icon */
     , (18529,  42,       5656) /* HouseId */
     , (18529,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
