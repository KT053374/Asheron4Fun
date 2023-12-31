DELETE FROM `weenie` WHERE `class_Id` = 18440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18440, 'houseapartment5567', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18440,   1,        128) /* ItemType - Misc */
     , (18440,   5,         10) /* EncumbranceVal */
     , (18440,   8,         10) /* Mass */
     , (18440,   9,          0) /* ValidLocations - None */
     , (18440,  16,          1) /* ItemUseable - No */
     , (18440,  19,          0) /* Value */
     , (18440,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18440, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18440,   1, True ) /* Stuck */
     , (18440,  13, True ) /* Ethereal */
     , (18440,  14, False) /* GravityStatus */
     , (18440,  24, True ) /* UiHidden */
     , (18440,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18440,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18440,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18440,   1, 0x02000A42) /* Setup */
     , (18440,   8, 0x06002181) /* Icon */
     , (18440,  42,       5567) /* HouseId */
     , (18440,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
