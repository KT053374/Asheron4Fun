DELETE FROM `weenie` WHERE `class_Id` = 15124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15124, 'housevilla2637', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15124,   1,        128) /* ItemType - Misc */
     , (15124,   5,         10) /* EncumbranceVal */
     , (15124,   8,         10) /* Mass */
     , (15124,   9,          0) /* ValidLocations - None */
     , (15124,  16,          1) /* ItemUseable - No */
     , (15124,  19,          0) /* Value */
     , (15124,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15124, 155,          2) /* HouseType - Villa */
     , (15124, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15124,   1, True ) /* Stuck */
     , (15124,  13, True ) /* Ethereal */
     , (15124,  14, False) /* GravityStatus */
     , (15124,  24, True ) /* UiHidden */
     , (15124,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15124,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15124,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15124,   1, 0x02000A42) /* Setup */
     , (15124,   8, 0x0600218E) /* Icon */
     , (15124,  42,       2637) /* HouseId */
     , (15124,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
