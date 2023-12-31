DELETE FROM `weenie` WHERE `class_Id` = 14149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14149, 'housevilla2367', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14149,   1,        128) /* ItemType - Misc */
     , (14149,   5,         10) /* EncumbranceVal */
     , (14149,   8,         10) /* Mass */
     , (14149,   9,          0) /* ValidLocations - None */
     , (14149,  16,          1) /* ItemUseable - No */
     , (14149,  19,          0) /* Value */
     , (14149,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14149, 155,          2) /* HouseType - Villa */
     , (14149, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14149,   1, True ) /* Stuck */
     , (14149,  13, True ) /* Ethereal */
     , (14149,  14, False) /* GravityStatus */
     , (14149,  24, True ) /* UiHidden */
     , (14149,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14149,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14149,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14149,   1, 0x02000A42) /* Setup */
     , (14149,   8, 0x0600218E) /* Icon */
     , (14149,  42,       2367) /* HouseId */
     , (14149,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
