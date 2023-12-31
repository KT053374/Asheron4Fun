DELETE FROM `weenie` WHERE `class_Id` = 16734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16734, 'houseapartment3694', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16734,   1,        128) /* ItemType - Misc */
     , (16734,   5,         10) /* EncumbranceVal */
     , (16734,   8,         10) /* Mass */
     , (16734,   9,          0) /* ValidLocations - None */
     , (16734,  16,          1) /* ItemUseable - No */
     , (16734,  19,          0) /* Value */
     , (16734,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16734, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16734,   1, True ) /* Stuck */
     , (16734,  13, True ) /* Ethereal */
     , (16734,  14, False) /* GravityStatus */
     , (16734,  24, True ) /* UiHidden */
     , (16734,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16734,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16734,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16734,   1, 0x02000A42) /* Setup */
     , (16734,   8, 0x06002181) /* Icon */
     , (16734,  42,       3694) /* HouseId */
     , (16734,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
