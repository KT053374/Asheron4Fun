DELETE FROM `weenie` WHERE `class_Id` = 19095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19095, 'housevilla4019', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19095,   1,        128) /* ItemType - Misc */
     , (19095,   5,         10) /* EncumbranceVal */
     , (19095,   8,         10) /* Mass */
     , (19095,   9,          0) /* ValidLocations - None */
     , (19095,  16,          1) /* ItemUseable - No */
     , (19095,  19,          0) /* Value */
     , (19095,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19095, 155,          2) /* HouseType - Villa */
     , (19095, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19095,   1, True ) /* Stuck */
     , (19095,  13, True ) /* Ethereal */
     , (19095,  14, False) /* GravityStatus */
     , (19095,  24, True ) /* UiHidden */
     , (19095,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19095,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19095,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19095,   1, 0x02000A42) /* Setup */
     , (19095,   8, 0x0600218E) /* Icon */
     , (19095,  42,       4019) /* HouseId */
     , (19095,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
