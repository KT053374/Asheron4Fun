DELETE FROM `weenie` WHERE `class_Id` = 17525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17525, 'houseapartment4653', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17525,   1,        128) /* ItemType - Misc */
     , (17525,   5,         10) /* EncumbranceVal */
     , (17525,   8,         10) /* Mass */
     , (17525,   9,          0) /* ValidLocations - None */
     , (17525,  16,          1) /* ItemUseable - No */
     , (17525,  19,          0) /* Value */
     , (17525,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17525, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17525,   1, True ) /* Stuck */
     , (17525,  13, True ) /* Ethereal */
     , (17525,  14, False) /* GravityStatus */
     , (17525,  24, True ) /* UiHidden */
     , (17525,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17525,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17525,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17525,   1, 0x02000A42) /* Setup */
     , (17525,   8, 0x06002181) /* Icon */
     , (17525,  42,       4653) /* HouseId */
     , (17525,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
