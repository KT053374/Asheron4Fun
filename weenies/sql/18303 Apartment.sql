DELETE FROM `weenie` WHERE `class_Id` = 18303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18303, 'houseapartment5430', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18303,   1,        128) /* ItemType - Misc */
     , (18303,   5,         10) /* EncumbranceVal */
     , (18303,   8,         10) /* Mass */
     , (18303,   9,          0) /* ValidLocations - None */
     , (18303,  16,          1) /* ItemUseable - No */
     , (18303,  19,          0) /* Value */
     , (18303,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18303, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18303,   1, True ) /* Stuck */
     , (18303,  13, True ) /* Ethereal */
     , (18303,  14, False) /* GravityStatus */
     , (18303,  24, True ) /* UiHidden */
     , (18303,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18303,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18303,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18303,   1, 0x02000A42) /* Setup */
     , (18303,   8, 0x06002181) /* Icon */
     , (18303,  42,       5430) /* HouseId */
     , (18303,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
