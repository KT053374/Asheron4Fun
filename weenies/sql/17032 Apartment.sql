DELETE FROM `weenie` WHERE `class_Id` = 17032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17032, 'houseapartment4160', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17032,   1,        128) /* ItemType - Misc */
     , (17032,   5,         10) /* EncumbranceVal */
     , (17032,   8,         10) /* Mass */
     , (17032,   9,          0) /* ValidLocations - None */
     , (17032,  16,          1) /* ItemUseable - No */
     , (17032,  19,          0) /* Value */
     , (17032,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17032, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17032,   1, True ) /* Stuck */
     , (17032,  13, True ) /* Ethereal */
     , (17032,  14, False) /* GravityStatus */
     , (17032,  24, True ) /* UiHidden */
     , (17032,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17032,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17032,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17032,   1, 0x02000A42) /* Setup */
     , (17032,   8, 0x06002181) /* Icon */
     , (17032,  42,       4160) /* HouseId */
     , (17032,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
