DELETE FROM `weenie` WHERE `class_Id` = 17125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17125, 'houseapartment4253', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17125,   1,        128) /* ItemType - Misc */
     , (17125,   5,         10) /* EncumbranceVal */
     , (17125,   8,         10) /* Mass */
     , (17125,   9,          0) /* ValidLocations - None */
     , (17125,  16,          1) /* ItemUseable - No */
     , (17125,  19,          0) /* Value */
     , (17125,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17125, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17125,   1, True ) /* Stuck */
     , (17125,  13, True ) /* Ethereal */
     , (17125,  14, False) /* GravityStatus */
     , (17125,  24, True ) /* UiHidden */
     , (17125,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17125,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17125,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17125,   1, 0x02000A42) /* Setup */
     , (17125,   8, 0x06002181) /* Icon */
     , (17125,  42,       4253) /* HouseId */
     , (17125,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
