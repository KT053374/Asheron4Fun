DELETE FROM `weenie` WHERE `class_Id` = 15936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15936, 'houseapartment2896', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15936,   1,        128) /* ItemType - Misc */
     , (15936,   5,         10) /* EncumbranceVal */
     , (15936,   8,         10) /* Mass */
     , (15936,   9,          0) /* ValidLocations - None */
     , (15936,  16,          1) /* ItemUseable - No */
     , (15936,  19,          0) /* Value */
     , (15936,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15936, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15936,   1, True ) /* Stuck */
     , (15936,  13, True ) /* Ethereal */
     , (15936,  14, False) /* GravityStatus */
     , (15936,  24, True ) /* UiHidden */
     , (15936,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15936,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15936,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15936,   1, 0x02000A42) /* Setup */
     , (15936,   8, 0x06002181) /* Icon */
     , (15936,  42,       2896) /* HouseId */
     , (15936,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
