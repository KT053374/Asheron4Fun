DELETE FROM `weenie` WHERE `class_Id` = 17435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17435, 'houseapartment4563', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17435,   1,        128) /* ItemType - Misc */
     , (17435,   5,         10) /* EncumbranceVal */
     , (17435,   8,         10) /* Mass */
     , (17435,   9,          0) /* ValidLocations - None */
     , (17435,  16,          1) /* ItemUseable - No */
     , (17435,  19,          0) /* Value */
     , (17435,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17435, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17435,   1, True ) /* Stuck */
     , (17435,  13, True ) /* Ethereal */
     , (17435,  14, False) /* GravityStatus */
     , (17435,  24, True ) /* UiHidden */
     , (17435,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17435,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17435,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17435,   1, 0x02000A42) /* Setup */
     , (17435,   8, 0x06002181) /* Icon */
     , (17435,  42,       4563) /* HouseId */
     , (17435,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
