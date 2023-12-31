DELETE FROM `weenie` WHERE `class_Id` = 18428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18428, 'houseapartment5555', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18428,   1,        128) /* ItemType - Misc */
     , (18428,   5,         10) /* EncumbranceVal */
     , (18428,   8,         10) /* Mass */
     , (18428,   9,          0) /* ValidLocations - None */
     , (18428,  16,          1) /* ItemUseable - No */
     , (18428,  19,          0) /* Value */
     , (18428,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18428, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18428,   1, True ) /* Stuck */
     , (18428,  13, True ) /* Ethereal */
     , (18428,  14, False) /* GravityStatus */
     , (18428,  24, True ) /* UiHidden */
     , (18428,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18428,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18428,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18428,   1, 0x02000A42) /* Setup */
     , (18428,   8, 0x06002181) /* Icon */
     , (18428,  42,       5555) /* HouseId */
     , (18428,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
