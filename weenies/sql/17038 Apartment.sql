DELETE FROM `weenie` WHERE `class_Id` = 17038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17038, 'houseapartment4166', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17038,   1,        128) /* ItemType - Misc */
     , (17038,   5,         10) /* EncumbranceVal */
     , (17038,   8,         10) /* Mass */
     , (17038,   9,          0) /* ValidLocations - None */
     , (17038,  16,          1) /* ItemUseable - No */
     , (17038,  19,          0) /* Value */
     , (17038,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17038, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17038,   1, True ) /* Stuck */
     , (17038,  13, True ) /* Ethereal */
     , (17038,  14, False) /* GravityStatus */
     , (17038,  24, True ) /* UiHidden */
     , (17038,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17038,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17038,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17038,   1, 0x02000A42) /* Setup */
     , (17038,   8, 0x06002181) /* Icon */
     , (17038,  42,       4166) /* HouseId */
     , (17038,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
