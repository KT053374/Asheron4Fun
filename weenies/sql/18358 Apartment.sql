DELETE FROM `weenie` WHERE `class_Id` = 18358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18358, 'houseapartment5485', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18358,   1,        128) /* ItemType - Misc */
     , (18358,   5,         10) /* EncumbranceVal */
     , (18358,   8,         10) /* Mass */
     , (18358,   9,          0) /* ValidLocations - None */
     , (18358,  16,          1) /* ItemUseable - No */
     , (18358,  19,          0) /* Value */
     , (18358,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18358, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18358,   1, True ) /* Stuck */
     , (18358,  13, True ) /* Ethereal */
     , (18358,  14, False) /* GravityStatus */
     , (18358,  24, True ) /* UiHidden */
     , (18358,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18358,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18358,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18358,   1, 0x02000A42) /* Setup */
     , (18358,   8, 0x06002181) /* Icon */
     , (18358,  42,       5485) /* HouseId */
     , (18358,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
