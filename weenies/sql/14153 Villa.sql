DELETE FROM `weenie` WHERE `class_Id` = 14153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14153, 'housevilla2371', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14153,   1,        128) /* ItemType - Misc */
     , (14153,   5,         10) /* EncumbranceVal */
     , (14153,   8,         10) /* Mass */
     , (14153,   9,          0) /* ValidLocations - None */
     , (14153,  16,          1) /* ItemUseable - No */
     , (14153,  19,          0) /* Value */
     , (14153,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14153, 155,          2) /* HouseType - Villa */
     , (14153, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14153,   1, True ) /* Stuck */
     , (14153,  13, True ) /* Ethereal */
     , (14153,  14, False) /* GravityStatus */
     , (14153,  24, True ) /* UiHidden */
     , (14153,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14153,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14153,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14153,   1, 0x02000A42) /* Setup */
     , (14153,   8, 0x0600218E) /* Icon */
     , (14153,  42,       2371) /* HouseId */
     , (14153,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
