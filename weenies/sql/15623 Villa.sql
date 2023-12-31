DELETE FROM `weenie` WHERE `class_Id` = 15623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15623, 'housevilla2812', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15623,   1,        128) /* ItemType - Misc */
     , (15623,   5,         10) /* EncumbranceVal */
     , (15623,   8,         10) /* Mass */
     , (15623,   9,          0) /* ValidLocations - None */
     , (15623,  16,          1) /* ItemUseable - No */
     , (15623,  19,          0) /* Value */
     , (15623,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15623, 155,          2) /* HouseType - Villa */
     , (15623, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15623,   1, True ) /* Stuck */
     , (15623,  13, True ) /* Ethereal */
     , (15623,  14, False) /* GravityStatus */
     , (15623,  24, True ) /* UiHidden */
     , (15623,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15623,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15623,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15623,   1, 0x02000A42) /* Setup */
     , (15623,   8, 0x0600218E) /* Icon */
     , (15623,  42,       2812) /* HouseId */
     , (15623,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
