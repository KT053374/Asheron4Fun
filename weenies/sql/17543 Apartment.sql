DELETE FROM `weenie` WHERE `class_Id` = 17543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17543, 'houseapartment4671', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17543,   1,        128) /* ItemType - Misc */
     , (17543,   5,         10) /* EncumbranceVal */
     , (17543,   8,         10) /* Mass */
     , (17543,   9,          0) /* ValidLocations - None */
     , (17543,  16,          1) /* ItemUseable - No */
     , (17543,  19,          0) /* Value */
     , (17543,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17543, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17543,   1, True ) /* Stuck */
     , (17543,  13, True ) /* Ethereal */
     , (17543,  14, False) /* GravityStatus */
     , (17543,  24, True ) /* UiHidden */
     , (17543,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17543,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17543,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17543,   1, 0x02000A42) /* Setup */
     , (17543,   8, 0x06002181) /* Icon */
     , (17543,  42,       4671) /* HouseId */
     , (17543,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
