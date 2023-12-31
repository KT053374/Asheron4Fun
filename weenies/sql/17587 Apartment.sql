DELETE FROM `weenie` WHERE `class_Id` = 17587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17587, 'houseapartment4715', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17587,   1,        128) /* ItemType - Misc */
     , (17587,   5,         10) /* EncumbranceVal */
     , (17587,   8,         10) /* Mass */
     , (17587,   9,          0) /* ValidLocations - None */
     , (17587,  16,          1) /* ItemUseable - No */
     , (17587,  19,          0) /* Value */
     , (17587,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17587, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17587,   1, True ) /* Stuck */
     , (17587,  13, True ) /* Ethereal */
     , (17587,  14, False) /* GravityStatus */
     , (17587,  24, True ) /* UiHidden */
     , (17587,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17587,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17587,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17587,   1, 0x02000A42) /* Setup */
     , (17587,   8, 0x06002181) /* Icon */
     , (17587,  42,       4715) /* HouseId */
     , (17587,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
