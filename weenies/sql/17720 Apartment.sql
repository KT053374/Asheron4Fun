DELETE FROM `weenie` WHERE `class_Id` = 17720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17720, 'houseapartment4848', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17720,   1,        128) /* ItemType - Misc */
     , (17720,   5,         10) /* EncumbranceVal */
     , (17720,   8,         10) /* Mass */
     , (17720,   9,          0) /* ValidLocations - None */
     , (17720,  16,          1) /* ItemUseable - No */
     , (17720,  19,          0) /* Value */
     , (17720,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17720, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17720,   1, True ) /* Stuck */
     , (17720,  13, True ) /* Ethereal */
     , (17720,  14, False) /* GravityStatus */
     , (17720,  24, True ) /* UiHidden */
     , (17720,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17720,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17720,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17720,   1, 0x02000A42) /* Setup */
     , (17720,   8, 0x06002181) /* Icon */
     , (17720,  42,       4848) /* HouseId */
     , (17720,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
