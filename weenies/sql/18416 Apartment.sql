DELETE FROM `weenie` WHERE `class_Id` = 18416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18416, 'houseapartment5543', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18416,   1,        128) /* ItemType - Misc */
     , (18416,   5,         10) /* EncumbranceVal */
     , (18416,   8,         10) /* Mass */
     , (18416,   9,          0) /* ValidLocations - None */
     , (18416,  16,          1) /* ItemUseable - No */
     , (18416,  19,          0) /* Value */
     , (18416,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18416, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18416,   1, True ) /* Stuck */
     , (18416,  13, True ) /* Ethereal */
     , (18416,  14, False) /* GravityStatus */
     , (18416,  24, True ) /* UiHidden */
     , (18416,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18416,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18416,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18416,   1, 0x02000A42) /* Setup */
     , (18416,   8, 0x06002181) /* Icon */
     , (18416,  42,       5543) /* HouseId */
     , (18416,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
