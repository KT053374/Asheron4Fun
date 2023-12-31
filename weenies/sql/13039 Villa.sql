DELETE FROM `weenie` WHERE `class_Id` = 13039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13039, 'housevilla1415', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13039,   1,        128) /* ItemType - Misc */
     , (13039,   5,         10) /* EncumbranceVal */
     , (13039,   8,         10) /* Mass */
     , (13039,   9,          0) /* ValidLocations - None */
     , (13039,  16,          1) /* ItemUseable - No */
     , (13039,  19,          0) /* Value */
     , (13039,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13039, 155,          2) /* HouseType - Villa */
     , (13039, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13039,   1, True ) /* Stuck */
     , (13039,  13, True ) /* Ethereal */
     , (13039,  14, False) /* GravityStatus */
     , (13039,  24, True ) /* UiHidden */
     , (13039,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13039,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13039,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13039,   1, 0x02000A42) /* Setup */
     , (13039,   8, 0x0600218E) /* Icon */
     , (13039,  42,       1415) /* HouseId */
     , (13039,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
