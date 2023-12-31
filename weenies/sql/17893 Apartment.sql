DELETE FROM `weenie` WHERE `class_Id` = 17893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17893, 'houseapartment5021', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17893,   1,        128) /* ItemType - Misc */
     , (17893,   5,         10) /* EncumbranceVal */
     , (17893,   8,         10) /* Mass */
     , (17893,   9,          0) /* ValidLocations - None */
     , (17893,  16,          1) /* ItemUseable - No */
     , (17893,  19,          0) /* Value */
     , (17893,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17893, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17893,   1, True ) /* Stuck */
     , (17893,  13, True ) /* Ethereal */
     , (17893,  14, False) /* GravityStatus */
     , (17893,  24, True ) /* UiHidden */
     , (17893,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17893,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17893,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17893,   1, 0x02000A42) /* Setup */
     , (17893,   8, 0x06002181) /* Icon */
     , (17893,  42,       5021) /* HouseId */
     , (17893,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
