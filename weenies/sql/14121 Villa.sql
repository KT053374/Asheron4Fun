DELETE FROM `weenie` WHERE `class_Id` = 14121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14121, 'housevilla1929', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14121,   1,        128) /* ItemType - Misc */
     , (14121,   5,         10) /* EncumbranceVal */
     , (14121,   8,         10) /* Mass */
     , (14121,   9,          0) /* ValidLocations - None */
     , (14121,  16,          1) /* ItemUseable - No */
     , (14121,  19,          0) /* Value */
     , (14121,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14121, 155,          2) /* HouseType - Villa */
     , (14121, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14121,   1, True ) /* Stuck */
     , (14121,  13, True ) /* Ethereal */
     , (14121,  14, False) /* GravityStatus */
     , (14121,  24, True ) /* UiHidden */
     , (14121,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14121,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14121,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14121,   1, 0x02000A42) /* Setup */
     , (14121,   8, 0x0600218E) /* Icon */
     , (14121,  42,       1929) /* HouseId */
     , (14121,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
