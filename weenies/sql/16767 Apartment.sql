DELETE FROM `weenie` WHERE `class_Id` = 16767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16767, 'houseapartment3727', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16767,   1,        128) /* ItemType - Misc */
     , (16767,   5,         10) /* EncumbranceVal */
     , (16767,   8,         10) /* Mass */
     , (16767,   9,          0) /* ValidLocations - None */
     , (16767,  16,          1) /* ItemUseable - No */
     , (16767,  19,          0) /* Value */
     , (16767,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16767, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16767,   1, True ) /* Stuck */
     , (16767,  13, True ) /* Ethereal */
     , (16767,  14, False) /* GravityStatus */
     , (16767,  24, True ) /* UiHidden */
     , (16767,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16767,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16767,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16767,   1, 0x02000A42) /* Setup */
     , (16767,   8, 0x06002181) /* Icon */
     , (16767,  42,       3727) /* HouseId */
     , (16767,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
