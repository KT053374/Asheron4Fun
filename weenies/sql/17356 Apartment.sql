DELETE FROM `weenie` WHERE `class_Id` = 17356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17356, 'houseapartment4484', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17356,   1,        128) /* ItemType - Misc */
     , (17356,   5,         10) /* EncumbranceVal */
     , (17356,   8,         10) /* Mass */
     , (17356,   9,          0) /* ValidLocations - None */
     , (17356,  16,          1) /* ItemUseable - No */
     , (17356,  19,          0) /* Value */
     , (17356,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17356, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17356,   1, True ) /* Stuck */
     , (17356,  13, True ) /* Ethereal */
     , (17356,  14, False) /* GravityStatus */
     , (17356,  24, True ) /* UiHidden */
     , (17356,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17356,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17356,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17356,   1, 0x02000A42) /* Setup */
     , (17356,   8, 0x06002181) /* Icon */
     , (17356,  42,       4484) /* HouseId */
     , (17356,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
