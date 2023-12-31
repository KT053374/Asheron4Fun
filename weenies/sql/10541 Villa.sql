DELETE FROM `weenie` WHERE `class_Id` = 10541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10541, 'housevilla849', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10541,   1,        128) /* ItemType - Misc */
     , (10541,   5,         10) /* EncumbranceVal */
     , (10541,   8,         10) /* Mass */
     , (10541,   9,          0) /* ValidLocations - None */
     , (10541,  16,          1) /* ItemUseable - No */
     , (10541,  19,          0) /* Value */
     , (10541,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10541, 155,          2) /* HouseType - Villa */
     , (10541, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10541,   1, True ) /* Stuck */
     , (10541,  13, True ) /* Ethereal */
     , (10541,  14, False) /* GravityStatus */
     , (10541,  24, True ) /* UiHidden */
     , (10541,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10541,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10541,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10541,   1, 0x02000A42) /* Setup */
     , (10541,   8, 0x0600218E) /* Icon */
     , (10541,  42,        849) /* HouseId */
     , (10541,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
