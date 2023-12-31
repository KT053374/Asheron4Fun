DELETE FROM `weenie` WHERE `class_Id` = 16525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16525, 'houseapartment3485', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16525,   1,        128) /* ItemType - Misc */
     , (16525,   5,         10) /* EncumbranceVal */
     , (16525,   8,         10) /* Mass */
     , (16525,   9,          0) /* ValidLocations - None */
     , (16525,  16,          1) /* ItemUseable - No */
     , (16525,  19,          0) /* Value */
     , (16525,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16525, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16525,   1, True ) /* Stuck */
     , (16525,  13, True ) /* Ethereal */
     , (16525,  14, False) /* GravityStatus */
     , (16525,  24, True ) /* UiHidden */
     , (16525,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16525,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16525,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16525,   1, 0x02000A42) /* Setup */
     , (16525,   8, 0x06002181) /* Icon */
     , (16525,  42,       3485) /* HouseId */
     , (16525,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
