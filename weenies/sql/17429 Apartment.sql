DELETE FROM `weenie` WHERE `class_Id` = 17429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17429, 'houseapartment4557', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17429,   1,        128) /* ItemType - Misc */
     , (17429,   5,         10) /* EncumbranceVal */
     , (17429,   8,         10) /* Mass */
     , (17429,   9,          0) /* ValidLocations - None */
     , (17429,  16,          1) /* ItemUseable - No */
     , (17429,  19,          0) /* Value */
     , (17429,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17429, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17429,   1, True ) /* Stuck */
     , (17429,  13, True ) /* Ethereal */
     , (17429,  14, False) /* GravityStatus */
     , (17429,  24, True ) /* UiHidden */
     , (17429,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17429,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17429,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17429,   1, 0x02000A42) /* Setup */
     , (17429,   8, 0x06002181) /* Icon */
     , (17429,  42,       4557) /* HouseId */
     , (17429,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
