DELETE FROM `weenie` WHERE `class_Id` = 10568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10568, 'housevilla876', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10568,   1,        128) /* ItemType - Misc */
     , (10568,   5,         10) /* EncumbranceVal */
     , (10568,   8,         10) /* Mass */
     , (10568,   9,          0) /* ValidLocations - None */
     , (10568,  16,          1) /* ItemUseable - No */
     , (10568,  19,          0) /* Value */
     , (10568,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10568, 155,          2) /* HouseType - Villa */
     , (10568, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10568,   1, True ) /* Stuck */
     , (10568,  13, True ) /* Ethereal */
     , (10568,  14, False) /* GravityStatus */
     , (10568,  24, True ) /* UiHidden */
     , (10568,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10568,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10568,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10568,   1, 0x02000A42) /* Setup */
     , (10568,   8, 0x0600218E) /* Icon */
     , (10568,  42,        876) /* HouseId */
     , (10568,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
