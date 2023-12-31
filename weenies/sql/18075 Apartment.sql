DELETE FROM `weenie` WHERE `class_Id` = 18075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18075, 'houseapartment5203', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18075,   1,        128) /* ItemType - Misc */
     , (18075,   5,         10) /* EncumbranceVal */
     , (18075,   8,         10) /* Mass */
     , (18075,   9,          0) /* ValidLocations - None */
     , (18075,  16,          1) /* ItemUseable - No */
     , (18075,  19,          0) /* Value */
     , (18075,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18075, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18075,   1, True ) /* Stuck */
     , (18075,  13, True ) /* Ethereal */
     , (18075,  14, False) /* GravityStatus */
     , (18075,  24, True ) /* UiHidden */
     , (18075,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18075,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18075,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18075,   1, 0x02000A42) /* Setup */
     , (18075,   8, 0x06002181) /* Icon */
     , (18075,  42,       5203) /* HouseId */
     , (18075,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
