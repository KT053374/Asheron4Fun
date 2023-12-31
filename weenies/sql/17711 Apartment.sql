DELETE FROM `weenie` WHERE `class_Id` = 17711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17711, 'houseapartment4839', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17711,   1,        128) /* ItemType - Misc */
     , (17711,   5,         10) /* EncumbranceVal */
     , (17711,   8,         10) /* Mass */
     , (17711,   9,          0) /* ValidLocations - None */
     , (17711,  16,          1) /* ItemUseable - No */
     , (17711,  19,          0) /* Value */
     , (17711,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17711, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17711,   1, True ) /* Stuck */
     , (17711,  13, True ) /* Ethereal */
     , (17711,  14, False) /* GravityStatus */
     , (17711,  24, True ) /* UiHidden */
     , (17711,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17711,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17711,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17711,   1, 0x02000A42) /* Setup */
     , (17711,   8, 0x06002181) /* Icon */
     , (17711,  42,       4839) /* HouseId */
     , (17711,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
