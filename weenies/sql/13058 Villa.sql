DELETE FROM `weenie` WHERE `class_Id` = 13058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13058, 'housevilla1434', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13058,   1,        128) /* ItemType - Misc */
     , (13058,   5,         10) /* EncumbranceVal */
     , (13058,   8,         10) /* Mass */
     , (13058,   9,          0) /* ValidLocations - None */
     , (13058,  16,          1) /* ItemUseable - No */
     , (13058,  19,          0) /* Value */
     , (13058,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13058, 155,          2) /* HouseType - Villa */
     , (13058, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13058,   1, True ) /* Stuck */
     , (13058,  13, True ) /* Ethereal */
     , (13058,  14, False) /* GravityStatus */
     , (13058,  24, True ) /* UiHidden */
     , (13058,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13058,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13058,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13058,   1, 0x02000A42) /* Setup */
     , (13058,   8, 0x0600218E) /* Icon */
     , (13058,  42,       1434) /* HouseId */
     , (13058,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
