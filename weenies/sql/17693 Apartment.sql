DELETE FROM `weenie` WHERE `class_Id` = 17693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17693, 'houseapartment4821', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17693,   1,        128) /* ItemType - Misc */
     , (17693,   5,         10) /* EncumbranceVal */
     , (17693,   8,         10) /* Mass */
     , (17693,   9,          0) /* ValidLocations - None */
     , (17693,  16,          1) /* ItemUseable - No */
     , (17693,  19,          0) /* Value */
     , (17693,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17693, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17693,   1, True ) /* Stuck */
     , (17693,  13, True ) /* Ethereal */
     , (17693,  14, False) /* GravityStatus */
     , (17693,  24, True ) /* UiHidden */
     , (17693,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17693,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17693,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17693,   1, 0x02000A42) /* Setup */
     , (17693,   8, 0x06002181) /* Icon */
     , (17693,  42,       4821) /* HouseId */
     , (17693,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
