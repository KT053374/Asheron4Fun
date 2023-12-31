DELETE FROM `weenie` WHERE `class_Id` = 18558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18558, 'houseapartment5685', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18558,   1,        128) /* ItemType - Misc */
     , (18558,   5,         10) /* EncumbranceVal */
     , (18558,   8,         10) /* Mass */
     , (18558,   9,          0) /* ValidLocations - None */
     , (18558,  16,          1) /* ItemUseable - No */
     , (18558,  19,          0) /* Value */
     , (18558,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18558, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18558,   1, True ) /* Stuck */
     , (18558,  13, True ) /* Ethereal */
     , (18558,  14, False) /* GravityStatus */
     , (18558,  24, True ) /* UiHidden */
     , (18558,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18558,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18558,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18558,   1, 0x02000A42) /* Setup */
     , (18558,   8, 0x06002181) /* Icon */
     , (18558,  42,       5685) /* HouseId */
     , (18558,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
