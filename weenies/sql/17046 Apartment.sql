DELETE FROM `weenie` WHERE `class_Id` = 17046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17046, 'houseapartment4174', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17046,   1,        128) /* ItemType - Misc */
     , (17046,   5,         10) /* EncumbranceVal */
     , (17046,   8,         10) /* Mass */
     , (17046,   9,          0) /* ValidLocations - None */
     , (17046,  16,          1) /* ItemUseable - No */
     , (17046,  19,          0) /* Value */
     , (17046,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17046, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17046,   1, True ) /* Stuck */
     , (17046,  13, True ) /* Ethereal */
     , (17046,  14, False) /* GravityStatus */
     , (17046,  24, True ) /* UiHidden */
     , (17046,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17046,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17046,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17046,   1, 0x02000A42) /* Setup */
     , (17046,   8, 0x06002181) /* Icon */
     , (17046,  42,       4174) /* HouseId */
     , (17046,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
