DELETE FROM `weenie` WHERE `class_Id` = 18847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18847, 'houseapartment5974', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18847,   1,        128) /* ItemType - Misc */
     , (18847,   5,         10) /* EncumbranceVal */
     , (18847,   8,         10) /* Mass */
     , (18847,   9,          0) /* ValidLocations - None */
     , (18847,  16,          1) /* ItemUseable - No */
     , (18847,  19,          0) /* Value */
     , (18847,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18847, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18847,   1, True ) /* Stuck */
     , (18847,  13, True ) /* Ethereal */
     , (18847,  14, False) /* GravityStatus */
     , (18847,  24, True ) /* UiHidden */
     , (18847,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18847,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18847,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18847,   1, 0x02000A42) /* Setup */
     , (18847,   8, 0x06002181) /* Icon */
     , (18847,  42,       5974) /* HouseId */
     , (18847,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
