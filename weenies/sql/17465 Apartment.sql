DELETE FROM `weenie` WHERE `class_Id` = 17465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17465, 'houseapartment4593', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17465,   1,        128) /* ItemType - Misc */
     , (17465,   5,         10) /* EncumbranceVal */
     , (17465,   8,         10) /* Mass */
     , (17465,   9,          0) /* ValidLocations - None */
     , (17465,  16,          1) /* ItemUseable - No */
     , (17465,  19,          0) /* Value */
     , (17465,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17465, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17465,   1, True ) /* Stuck */
     , (17465,  13, True ) /* Ethereal */
     , (17465,  14, False) /* GravityStatus */
     , (17465,  24, True ) /* UiHidden */
     , (17465,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17465,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17465,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17465,   1, 0x02000A42) /* Setup */
     , (17465,   8, 0x06002181) /* Icon */
     , (17465,  42,       4593) /* HouseId */
     , (17465,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
