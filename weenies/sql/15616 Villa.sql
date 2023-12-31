DELETE FROM `weenie` WHERE `class_Id` = 15616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15616, 'housevilla2805', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15616,   1,        128) /* ItemType - Misc */
     , (15616,   5,         10) /* EncumbranceVal */
     , (15616,   8,         10) /* Mass */
     , (15616,   9,          0) /* ValidLocations - None */
     , (15616,  16,          1) /* ItemUseable - No */
     , (15616,  19,          0) /* Value */
     , (15616,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15616, 155,          2) /* HouseType - Villa */
     , (15616, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15616,   1, True ) /* Stuck */
     , (15616,  13, True ) /* Ethereal */
     , (15616,  14, False) /* GravityStatus */
     , (15616,  24, True ) /* UiHidden */
     , (15616,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15616,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15616,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15616,   1, 0x02000A42) /* Setup */
     , (15616,   8, 0x0600218E) /* Icon */
     , (15616,  42,       2805) /* HouseId */
     , (15616,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
