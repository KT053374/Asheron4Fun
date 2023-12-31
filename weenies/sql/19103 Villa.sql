DELETE FROM `weenie` WHERE `class_Id` = 19103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19103, 'housevilla4027', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19103,   1,        128) /* ItemType - Misc */
     , (19103,   5,         10) /* EncumbranceVal */
     , (19103,   8,         10) /* Mass */
     , (19103,   9,          0) /* ValidLocations - None */
     , (19103,  16,          1) /* ItemUseable - No */
     , (19103,  19,          0) /* Value */
     , (19103,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19103, 155,          2) /* HouseType - Villa */
     , (19103, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19103,   1, True ) /* Stuck */
     , (19103,  13, True ) /* Ethereal */
     , (19103,  14, False) /* GravityStatus */
     , (19103,  24, True ) /* UiHidden */
     , (19103,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19103,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19103,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19103,   1, 0x02000A42) /* Setup */
     , (19103,   8, 0x0600218E) /* Icon */
     , (19103,  42,       4027) /* HouseId */
     , (19103,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
