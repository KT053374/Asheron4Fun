DELETE FROM `weenie` WHERE `class_Id` = 15115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15115, 'housevilla2628', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15115,   1,        128) /* ItemType - Misc */
     , (15115,   5,         10) /* EncumbranceVal */
     , (15115,   8,         10) /* Mass */
     , (15115,   9,          0) /* ValidLocations - None */
     , (15115,  16,          1) /* ItemUseable - No */
     , (15115,  19,          0) /* Value */
     , (15115,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15115, 155,          2) /* HouseType - Villa */
     , (15115, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15115,   1, True ) /* Stuck */
     , (15115,  13, True ) /* Ethereal */
     , (15115,  14, False) /* GravityStatus */
     , (15115,  24, True ) /* UiHidden */
     , (15115,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15115,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15115,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15115,   1, 0x02000A42) /* Setup */
     , (15115,   8, 0x0600218E) /* Icon */
     , (15115,  42,       2628) /* HouseId */
     , (15115,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
