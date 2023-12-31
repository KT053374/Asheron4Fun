DELETE FROM `weenie` WHERE `class_Id` = 17586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17586, 'houseapartment4714', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17586,   1,        128) /* ItemType - Misc */
     , (17586,   5,         10) /* EncumbranceVal */
     , (17586,   8,         10) /* Mass */
     , (17586,   9,          0) /* ValidLocations - None */
     , (17586,  16,          1) /* ItemUseable - No */
     , (17586,  19,          0) /* Value */
     , (17586,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17586, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17586,   1, True ) /* Stuck */
     , (17586,  13, True ) /* Ethereal */
     , (17586,  14, False) /* GravityStatus */
     , (17586,  24, True ) /* UiHidden */
     , (17586,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17586,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17586,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17586,   1, 0x02000A42) /* Setup */
     , (17586,   8, 0x06002181) /* Icon */
     , (17586,  42,       4714) /* HouseId */
     , (17586,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
