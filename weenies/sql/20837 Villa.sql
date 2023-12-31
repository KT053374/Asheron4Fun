DELETE FROM `weenie` WHERE `class_Id` = 20837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20837, 'housevilla6238', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20837,   1,        128) /* ItemType - Misc */
     , (20837,   5,         10) /* EncumbranceVal */
     , (20837,   8,         10) /* Mass */
     , (20837,   9,          0) /* ValidLocations - None */
     , (20837,  16,          1) /* ItemUseable - No */
     , (20837,  19,          0) /* Value */
     , (20837,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20837, 155,          2) /* HouseType - Villa */
     , (20837, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20837,   1, True ) /* Stuck */
     , (20837,  13, True ) /* Ethereal */
     , (20837,  14, False) /* GravityStatus */
     , (20837,  24, True ) /* UiHidden */
     , (20837,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20837,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20837,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20837,   1, 0x02000A42) /* Setup */
     , (20837,   8, 0x0600218E) /* Icon */
     , (20837,  42,       6238) /* HouseId */
     , (20837,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
