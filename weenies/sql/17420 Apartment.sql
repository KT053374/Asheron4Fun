DELETE FROM `weenie` WHERE `class_Id` = 17420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17420, 'houseapartment4548', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17420,   1,        128) /* ItemType - Misc */
     , (17420,   5,         10) /* EncumbranceVal */
     , (17420,   8,         10) /* Mass */
     , (17420,   9,          0) /* ValidLocations - None */
     , (17420,  16,          1) /* ItemUseable - No */
     , (17420,  19,          0) /* Value */
     , (17420,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17420, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17420,   1, True ) /* Stuck */
     , (17420,  13, True ) /* Ethereal */
     , (17420,  14, False) /* GravityStatus */
     , (17420,  24, True ) /* UiHidden */
     , (17420,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17420,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17420,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17420,   1, 0x02000A42) /* Setup */
     , (17420,   8, 0x06002181) /* Icon */
     , (17420,  42,       4548) /* HouseId */
     , (17420,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
