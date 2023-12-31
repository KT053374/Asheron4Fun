DELETE FROM `weenie` WHERE `class_Id` = 17741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17741, 'houseapartment4869', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17741,   1,        128) /* ItemType - Misc */
     , (17741,   5,         10) /* EncumbranceVal */
     , (17741,   8,         10) /* Mass */
     , (17741,   9,          0) /* ValidLocations - None */
     , (17741,  16,          1) /* ItemUseable - No */
     , (17741,  19,          0) /* Value */
     , (17741,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17741, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17741,   1, True ) /* Stuck */
     , (17741,  13, True ) /* Ethereal */
     , (17741,  14, False) /* GravityStatus */
     , (17741,  24, True ) /* UiHidden */
     , (17741,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17741,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17741,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17741,   1, 0x02000A42) /* Setup */
     , (17741,   8, 0x06002181) /* Icon */
     , (17741,  42,       4869) /* HouseId */
     , (17741,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
