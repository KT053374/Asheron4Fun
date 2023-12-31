DELETE FROM `weenie` WHERE `class_Id` = 18391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18391, 'houseapartment5518', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18391,   1,        128) /* ItemType - Misc */
     , (18391,   5,         10) /* EncumbranceVal */
     , (18391,   8,         10) /* Mass */
     , (18391,   9,          0) /* ValidLocations - None */
     , (18391,  16,          1) /* ItemUseable - No */
     , (18391,  19,          0) /* Value */
     , (18391,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18391, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18391,   1, True ) /* Stuck */
     , (18391,  13, True ) /* Ethereal */
     , (18391,  14, False) /* GravityStatus */
     , (18391,  24, True ) /* UiHidden */
     , (18391,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18391,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18391,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18391,   1, 0x02000A42) /* Setup */
     , (18391,   8, 0x06002181) /* Icon */
     , (18391,  42,       5518) /* HouseId */
     , (18391,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
