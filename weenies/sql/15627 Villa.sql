DELETE FROM `weenie` WHERE `class_Id` = 15627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15627, 'housevilla2816', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15627,   1,        128) /* ItemType - Misc */
     , (15627,   5,         10) /* EncumbranceVal */
     , (15627,   8,         10) /* Mass */
     , (15627,   9,          0) /* ValidLocations - None */
     , (15627,  16,          1) /* ItemUseable - No */
     , (15627,  19,          0) /* Value */
     , (15627,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15627, 155,          2) /* HouseType - Villa */
     , (15627, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15627,   1, True ) /* Stuck */
     , (15627,  13, True ) /* Ethereal */
     , (15627,  14, False) /* GravityStatus */
     , (15627,  24, True ) /* UiHidden */
     , (15627,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15627,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15627,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15627,   1, 0x02000A42) /* Setup */
     , (15627,   8, 0x0600218E) /* Icon */
     , (15627,  42,       2816) /* HouseId */
     , (15627,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
