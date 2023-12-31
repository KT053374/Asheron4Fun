DELETE FROM `weenie` WHERE `class_Id` = 18412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18412, 'houseapartment5539', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18412,   1,        128) /* ItemType - Misc */
     , (18412,   5,         10) /* EncumbranceVal */
     , (18412,   8,         10) /* Mass */
     , (18412,   9,          0) /* ValidLocations - None */
     , (18412,  16,          1) /* ItemUseable - No */
     , (18412,  19,          0) /* Value */
     , (18412,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18412, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18412,   1, True ) /* Stuck */
     , (18412,  13, True ) /* Ethereal */
     , (18412,  14, False) /* GravityStatus */
     , (18412,  24, True ) /* UiHidden */
     , (18412,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18412,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18412,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18412,   1, 0x02000A42) /* Setup */
     , (18412,   8, 0x06002181) /* Icon */
     , (18412,  42,       5539) /* HouseId */
     , (18412,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
