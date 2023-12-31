DELETE FROM `weenie` WHERE `class_Id` = 16738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16738, 'houseapartment3698', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16738,   1,        128) /* ItemType - Misc */
     , (16738,   5,         10) /* EncumbranceVal */
     , (16738,   8,         10) /* Mass */
     , (16738,   9,          0) /* ValidLocations - None */
     , (16738,  16,          1) /* ItemUseable - No */
     , (16738,  19,          0) /* Value */
     , (16738,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16738, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16738,   1, True ) /* Stuck */
     , (16738,  13, True ) /* Ethereal */
     , (16738,  14, False) /* GravityStatus */
     , (16738,  24, True ) /* UiHidden */
     , (16738,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16738,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16738,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16738,   1, 0x02000A42) /* Setup */
     , (16738,   8, 0x06002181) /* Icon */
     , (16738,  42,       3698) /* HouseId */
     , (16738,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
