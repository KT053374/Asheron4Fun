DELETE FROM `weenie` WHERE `class_Id` = 10523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10523, 'housevilla831', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10523,   1,        128) /* ItemType - Misc */
     , (10523,   5,         10) /* EncumbranceVal */
     , (10523,   8,         10) /* Mass */
     , (10523,   9,          0) /* ValidLocations - None */
     , (10523,  16,          1) /* ItemUseable - No */
     , (10523,  19,          0) /* Value */
     , (10523,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10523, 155,          2) /* HouseType - Villa */
     , (10523, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10523,   1, True ) /* Stuck */
     , (10523,  13, True ) /* Ethereal */
     , (10523,  14, False) /* GravityStatus */
     , (10523,  24, True ) /* UiHidden */
     , (10523,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10523,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10523,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10523,   1, 0x02000A42) /* Setup */
     , (10523,   8, 0x0600218E) /* Icon */
     , (10523,  42,        831) /* HouseId */
     , (10523,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
