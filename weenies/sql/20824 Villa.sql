DELETE FROM `weenie` WHERE `class_Id` = 20824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20824, 'housevilla6225', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20824,   1,        128) /* ItemType - Misc */
     , (20824,   5,         10) /* EncumbranceVal */
     , (20824,   8,         10) /* Mass */
     , (20824,   9,          0) /* ValidLocations - None */
     , (20824,  16,          1) /* ItemUseable - No */
     , (20824,  19,          0) /* Value */
     , (20824,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20824, 155,          2) /* HouseType - Villa */
     , (20824, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20824,   1, True ) /* Stuck */
     , (20824,  13, True ) /* Ethereal */
     , (20824,  14, False) /* GravityStatus */
     , (20824,  24, True ) /* UiHidden */
     , (20824,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20824,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20824,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20824,   1, 0x02000A42) /* Setup */
     , (20824,   8, 0x0600218E) /* Icon */
     , (20824,  42,       6225) /* HouseId */
     , (20824,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
