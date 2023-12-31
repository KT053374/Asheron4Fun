DELETE FROM `weenie` WHERE `class_Id` = 17096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17096, 'houseapartment4224', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17096,   1,        128) /* ItemType - Misc */
     , (17096,   5,         10) /* EncumbranceVal */
     , (17096,   8,         10) /* Mass */
     , (17096,   9,          0) /* ValidLocations - None */
     , (17096,  16,          1) /* ItemUseable - No */
     , (17096,  19,          0) /* Value */
     , (17096,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17096, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17096,   1, True ) /* Stuck */
     , (17096,  13, True ) /* Ethereal */
     , (17096,  14, False) /* GravityStatus */
     , (17096,  24, True ) /* UiHidden */
     , (17096,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17096,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17096,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17096,   1, 0x02000A42) /* Setup */
     , (17096,   8, 0x06002181) /* Icon */
     , (17096,  42,       4224) /* HouseId */
     , (17096,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
