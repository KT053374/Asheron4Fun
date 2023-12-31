DELETE FROM `weenie` WHERE `class_Id` = 18645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18645, 'houseapartment5772', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18645,   1,        128) /* ItemType - Misc */
     , (18645,   5,         10) /* EncumbranceVal */
     , (18645,   8,         10) /* Mass */
     , (18645,   9,          0) /* ValidLocations - None */
     , (18645,  16,          1) /* ItemUseable - No */
     , (18645,  19,          0) /* Value */
     , (18645,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18645, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18645,   1, True ) /* Stuck */
     , (18645,  13, True ) /* Ethereal */
     , (18645,  14, False) /* GravityStatus */
     , (18645,  24, True ) /* UiHidden */
     , (18645,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18645,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18645,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18645,   1, 0x02000A42) /* Setup */
     , (18645,   8, 0x06002181) /* Icon */
     , (18645,  42,       5772) /* HouseId */
     , (18645,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
