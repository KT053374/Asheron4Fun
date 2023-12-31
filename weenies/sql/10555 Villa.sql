DELETE FROM `weenie` WHERE `class_Id` = 10555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10555, 'housevilla863', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10555,   1,        128) /* ItemType - Misc */
     , (10555,   5,         10) /* EncumbranceVal */
     , (10555,   8,         10) /* Mass */
     , (10555,   9,          0) /* ValidLocations - None */
     , (10555,  16,          1) /* ItemUseable - No */
     , (10555,  19,          0) /* Value */
     , (10555,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10555, 155,          2) /* HouseType - Villa */
     , (10555, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10555,   1, True ) /* Stuck */
     , (10555,  13, True ) /* Ethereal */
     , (10555,  14, False) /* GravityStatus */
     , (10555,  24, True ) /* UiHidden */
     , (10555,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10555,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10555,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10555,   1, 0x02000A42) /* Setup */
     , (10555,   8, 0x0600218E) /* Icon */
     , (10555,  42,        863) /* HouseId */
     , (10555,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
