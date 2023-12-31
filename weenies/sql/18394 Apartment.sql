DELETE FROM `weenie` WHERE `class_Id` = 18394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18394, 'houseapartment5521', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18394,   1,        128) /* ItemType - Misc */
     , (18394,   5,         10) /* EncumbranceVal */
     , (18394,   8,         10) /* Mass */
     , (18394,   9,          0) /* ValidLocations - None */
     , (18394,  16,          1) /* ItemUseable - No */
     , (18394,  19,          0) /* Value */
     , (18394,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18394, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18394,   1, True ) /* Stuck */
     , (18394,  13, True ) /* Ethereal */
     , (18394,  14, False) /* GravityStatus */
     , (18394,  24, True ) /* UiHidden */
     , (18394,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18394,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18394,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18394,   1, 0x02000A42) /* Setup */
     , (18394,   8, 0x06002181) /* Icon */
     , (18394,  42,       5521) /* HouseId */
     , (18394,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
