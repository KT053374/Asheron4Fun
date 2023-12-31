DELETE FROM `weenie` WHERE `class_Id` = 18185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18185, 'houseapartment5313', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18185,   1,        128) /* ItemType - Misc */
     , (18185,   5,         10) /* EncumbranceVal */
     , (18185,   8,         10) /* Mass */
     , (18185,   9,          0) /* ValidLocations - None */
     , (18185,  16,          1) /* ItemUseable - No */
     , (18185,  19,          0) /* Value */
     , (18185,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18185, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18185,   1, True ) /* Stuck */
     , (18185,  13, True ) /* Ethereal */
     , (18185,  14, False) /* GravityStatus */
     , (18185,  24, True ) /* UiHidden */
     , (18185,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18185,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18185,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18185,   1, 0x02000A42) /* Setup */
     , (18185,   8, 0x06002181) /* Icon */
     , (18185,  42,       5313) /* HouseId */
     , (18185,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
