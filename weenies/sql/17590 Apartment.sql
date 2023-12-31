DELETE FROM `weenie` WHERE `class_Id` = 17590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17590, 'houseapartment4718', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17590,   1,        128) /* ItemType - Misc */
     , (17590,   5,         10) /* EncumbranceVal */
     , (17590,   8,         10) /* Mass */
     , (17590,   9,          0) /* ValidLocations - None */
     , (17590,  16,          1) /* ItemUseable - No */
     , (17590,  19,          0) /* Value */
     , (17590,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17590, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17590,   1, True ) /* Stuck */
     , (17590,  13, True ) /* Ethereal */
     , (17590,  14, False) /* GravityStatus */
     , (17590,  24, True ) /* UiHidden */
     , (17590,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17590,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17590,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17590,   1, 0x02000A42) /* Setup */
     , (17590,   8, 0x06002181) /* Icon */
     , (17590,  42,       4718) /* HouseId */
     , (17590,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
