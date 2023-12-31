DELETE FROM `weenie` WHERE `class_Id` = 10651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10651, 'housevilla959', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10651,   1,        128) /* ItemType - Misc */
     , (10651,   5,         10) /* EncumbranceVal */
     , (10651,   8,         10) /* Mass */
     , (10651,   9,          0) /* ValidLocations - None */
     , (10651,  16,          1) /* ItemUseable - No */
     , (10651,  19,          0) /* Value */
     , (10651,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10651, 155,          2) /* HouseType - Villa */
     , (10651, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10651,   1, True ) /* Stuck */
     , (10651,  13, True ) /* Ethereal */
     , (10651,  14, False) /* GravityStatus */
     , (10651,  24, True ) /* UiHidden */
     , (10651,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10651,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10651,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10651,   1, 0x02000A42) /* Setup */
     , (10651,   8, 0x0600218E) /* Icon */
     , (10651,  42,        959) /* HouseId */
     , (10651,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
