DELETE FROM `weenie` WHERE `class_Id` = 17208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17208, 'houseapartment4336', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17208,   1,        128) /* ItemType - Misc */
     , (17208,   5,         10) /* EncumbranceVal */
     , (17208,   8,         10) /* Mass */
     , (17208,   9,          0) /* ValidLocations - None */
     , (17208,  16,          1) /* ItemUseable - No */
     , (17208,  19,          0) /* Value */
     , (17208,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17208, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17208,   1, True ) /* Stuck */
     , (17208,  13, True ) /* Ethereal */
     , (17208,  14, False) /* GravityStatus */
     , (17208,  24, True ) /* UiHidden */
     , (17208,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17208,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17208,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17208,   1, 0x02000A42) /* Setup */
     , (17208,   8, 0x06002181) /* Icon */
     , (17208,  42,       4336) /* HouseId */
     , (17208,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
