DELETE FROM `weenie` WHERE `class_Id` = 15103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15103, 'housevilla2616', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15103,   1,        128) /* ItemType - Misc */
     , (15103,   5,         10) /* EncumbranceVal */
     , (15103,   8,         10) /* Mass */
     , (15103,   9,          0) /* ValidLocations - None */
     , (15103,  16,          1) /* ItemUseable - No */
     , (15103,  19,          0) /* Value */
     , (15103,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15103, 155,          2) /* HouseType - Villa */
     , (15103, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15103,   1, True ) /* Stuck */
     , (15103,  13, True ) /* Ethereal */
     , (15103,  14, False) /* GravityStatus */
     , (15103,  24, True ) /* UiHidden */
     , (15103,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15103,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15103,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15103,   1, 0x02000A42) /* Setup */
     , (15103,   8, 0x0600218E) /* Icon */
     , (15103,  42,       2616) /* HouseId */
     , (15103,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
