DELETE FROM `weenie` WHERE `class_Id` = 18216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18216, 'houseapartment5344', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18216,   1,        128) /* ItemType - Misc */
     , (18216,   5,         10) /* EncumbranceVal */
     , (18216,   8,         10) /* Mass */
     , (18216,   9,          0) /* ValidLocations - None */
     , (18216,  16,          1) /* ItemUseable - No */
     , (18216,  19,          0) /* Value */
     , (18216,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18216, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18216,   1, True ) /* Stuck */
     , (18216,  13, True ) /* Ethereal */
     , (18216,  14, False) /* GravityStatus */
     , (18216,  24, True ) /* UiHidden */
     , (18216,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18216,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18216,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18216,   1, 0x02000A42) /* Setup */
     , (18216,   8, 0x06002181) /* Icon */
     , (18216,  42,       5344) /* HouseId */
     , (18216,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
