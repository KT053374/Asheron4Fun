DELETE FROM `weenie` WHERE `class_Id` = 16347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16347, 'houseapartment3307', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16347,   1,        128) /* ItemType - Misc */
     , (16347,   5,         10) /* EncumbranceVal */
     , (16347,   8,         10) /* Mass */
     , (16347,   9,          0) /* ValidLocations - None */
     , (16347,  16,          1) /* ItemUseable - No */
     , (16347,  19,          0) /* Value */
     , (16347,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16347, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16347,   1, True ) /* Stuck */
     , (16347,  13, True ) /* Ethereal */
     , (16347,  14, False) /* GravityStatus */
     , (16347,  24, True ) /* UiHidden */
     , (16347,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16347,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16347,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16347,   1, 0x02000A42) /* Setup */
     , (16347,   8, 0x06002181) /* Icon */
     , (16347,  42,       3307) /* HouseId */
     , (16347,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
