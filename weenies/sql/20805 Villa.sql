DELETE FROM `weenie` WHERE `class_Id` = 20805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20805, 'housevilla6206', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20805,   1,        128) /* ItemType - Misc */
     , (20805,   5,         10) /* EncumbranceVal */
     , (20805,   8,         10) /* Mass */
     , (20805,   9,          0) /* ValidLocations - None */
     , (20805,  16,          1) /* ItemUseable - No */
     , (20805,  19,          0) /* Value */
     , (20805,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20805, 155,          2) /* HouseType - Villa */
     , (20805, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20805,   1, True ) /* Stuck */
     , (20805,  13, True ) /* Ethereal */
     , (20805,  14, False) /* GravityStatus */
     , (20805,  24, True ) /* UiHidden */
     , (20805,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20805,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20805,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20805,   1, 0x02000A42) /* Setup */
     , (20805,   8, 0x0600218E) /* Icon */
     , (20805,  42,       6206) /* HouseId */
     , (20805,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;