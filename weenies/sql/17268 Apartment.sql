DELETE FROM `weenie` WHERE `class_Id` = 17268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17268, 'houseapartment4396', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17268,   1,        128) /* ItemType - Misc */
     , (17268,   5,         10) /* EncumbranceVal */
     , (17268,   8,         10) /* Mass */
     , (17268,   9,          0) /* ValidLocations - None */
     , (17268,  16,          1) /* ItemUseable - No */
     , (17268,  19,          0) /* Value */
     , (17268,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17268, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17268,   1, True ) /* Stuck */
     , (17268,  13, True ) /* Ethereal */
     , (17268,  14, False) /* GravityStatus */
     , (17268,  24, True ) /* UiHidden */
     , (17268,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17268,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17268,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17268,   1, 0x02000A42) /* Setup */
     , (17268,   8, 0x06002181) /* Icon */
     , (17268,  42,       4396) /* HouseId */
     , (17268,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
