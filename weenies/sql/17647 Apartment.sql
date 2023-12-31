DELETE FROM `weenie` WHERE `class_Id` = 17647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17647, 'houseapartment4775', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17647,   1,        128) /* ItemType - Misc */
     , (17647,   5,         10) /* EncumbranceVal */
     , (17647,   8,         10) /* Mass */
     , (17647,   9,          0) /* ValidLocations - None */
     , (17647,  16,          1) /* ItemUseable - No */
     , (17647,  19,          0) /* Value */
     , (17647,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17647, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17647,   1, True ) /* Stuck */
     , (17647,  13, True ) /* Ethereal */
     , (17647,  14, False) /* GravityStatus */
     , (17647,  24, True ) /* UiHidden */
     , (17647,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17647,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17647,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17647,   1, 0x02000A42) /* Setup */
     , (17647,   8, 0x06002181) /* Icon */
     , (17647,  42,       4775) /* HouseId */
     , (17647,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
