DELETE FROM `weenie` WHERE `class_Id` = 17961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17961, 'houseapartment5089', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17961,   1,        128) /* ItemType - Misc */
     , (17961,   5,         10) /* EncumbranceVal */
     , (17961,   8,         10) /* Mass */
     , (17961,   9,          0) /* ValidLocations - None */
     , (17961,  16,          1) /* ItemUseable - No */
     , (17961,  19,          0) /* Value */
     , (17961,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17961, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17961,   1, True ) /* Stuck */
     , (17961,  13, True ) /* Ethereal */
     , (17961,  14, False) /* GravityStatus */
     , (17961,  24, True ) /* UiHidden */
     , (17961,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17961,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17961,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17961,   1, 0x02000A42) /* Setup */
     , (17961,   8, 0x06002181) /* Icon */
     , (17961,  42,       5089) /* HouseId */
     , (17961,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
