DELETE FROM `weenie` WHERE `class_Id` = 17203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17203, 'houseapartment4331', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17203,   1,        128) /* ItemType - Misc */
     , (17203,   5,         10) /* EncumbranceVal */
     , (17203,   8,         10) /* Mass */
     , (17203,   9,          0) /* ValidLocations - None */
     , (17203,  16,          1) /* ItemUseable - No */
     , (17203,  19,          0) /* Value */
     , (17203,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17203, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17203,   1, True ) /* Stuck */
     , (17203,  13, True ) /* Ethereal */
     , (17203,  14, False) /* GravityStatus */
     , (17203,  24, True ) /* UiHidden */
     , (17203,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17203,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17203,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17203,   1, 0x02000A42) /* Setup */
     , (17203,   8, 0x06002181) /* Icon */
     , (17203,  42,       4331) /* HouseId */
     , (17203,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
