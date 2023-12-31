DELETE FROM `weenie` WHERE `class_Id` = 15642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15642, 'housevilla2831', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15642,   1,        128) /* ItemType - Misc */
     , (15642,   5,         10) /* EncumbranceVal */
     , (15642,   8,         10) /* Mass */
     , (15642,   9,          0) /* ValidLocations - None */
     , (15642,  16,          1) /* ItemUseable - No */
     , (15642,  19,          0) /* Value */
     , (15642,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15642, 155,          2) /* HouseType - Villa */
     , (15642, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15642,   1, True ) /* Stuck */
     , (15642,  13, True ) /* Ethereal */
     , (15642,  14, False) /* GravityStatus */
     , (15642,  24, True ) /* UiHidden */
     , (15642,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15642,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15642,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15642,   1, 0x02000A42) /* Setup */
     , (15642,   8, 0x0600218E) /* Icon */
     , (15642,  42,       2831) /* HouseId */
     , (15642,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
