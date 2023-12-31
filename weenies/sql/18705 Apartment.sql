DELETE FROM `weenie` WHERE `class_Id` = 18705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18705, 'houseapartment5832', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18705,   1,        128) /* ItemType - Misc */
     , (18705,   5,         10) /* EncumbranceVal */
     , (18705,   8,         10) /* Mass */
     , (18705,   9,          0) /* ValidLocations - None */
     , (18705,  16,          1) /* ItemUseable - No */
     , (18705,  19,          0) /* Value */
     , (18705,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18705, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18705,   1, True ) /* Stuck */
     , (18705,  13, True ) /* Ethereal */
     , (18705,  14, False) /* GravityStatus */
     , (18705,  24, True ) /* UiHidden */
     , (18705,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18705,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18705,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18705,   1, 0x02000A42) /* Setup */
     , (18705,   8, 0x06002181) /* Icon */
     , (18705,  42,       5832) /* HouseId */
     , (18705,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
