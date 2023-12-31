DELETE FROM `weenie` WHERE `class_Id` = 16227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16227, 'houseapartment3187', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16227,   1,        128) /* ItemType - Misc */
     , (16227,   5,         10) /* EncumbranceVal */
     , (16227,   8,         10) /* Mass */
     , (16227,   9,          0) /* ValidLocations - None */
     , (16227,  16,          1) /* ItemUseable - No */
     , (16227,  19,          0) /* Value */
     , (16227,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16227, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16227,   1, True ) /* Stuck */
     , (16227,  13, True ) /* Ethereal */
     , (16227,  14, False) /* GravityStatus */
     , (16227,  24, True ) /* UiHidden */
     , (16227,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16227,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16227,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16227,   1, 0x02000A42) /* Setup */
     , (16227,   8, 0x06002181) /* Icon */
     , (16227,  42,       3187) /* HouseId */
     , (16227,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
