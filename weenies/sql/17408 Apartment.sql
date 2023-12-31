DELETE FROM `weenie` WHERE `class_Id` = 17408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17408, 'houseapartment4536', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17408,   1,        128) /* ItemType - Misc */
     , (17408,   5,         10) /* EncumbranceVal */
     , (17408,   8,         10) /* Mass */
     , (17408,   9,          0) /* ValidLocations - None */
     , (17408,  16,          1) /* ItemUseable - No */
     , (17408,  19,          0) /* Value */
     , (17408,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17408, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17408,   1, True ) /* Stuck */
     , (17408,  13, True ) /* Ethereal */
     , (17408,  14, False) /* GravityStatus */
     , (17408,  24, True ) /* UiHidden */
     , (17408,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17408,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17408,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17408,   1, 0x02000A42) /* Setup */
     , (17408,   8, 0x06002181) /* Icon */
     , (17408,  42,       4536) /* HouseId */
     , (17408,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
