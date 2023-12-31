DELETE FROM `weenie` WHERE `class_Id` = 10590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10590, 'housevilla898', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10590,   1,        128) /* ItemType - Misc */
     , (10590,   5,         10) /* EncumbranceVal */
     , (10590,   8,         10) /* Mass */
     , (10590,   9,          0) /* ValidLocations - None */
     , (10590,  16,          1) /* ItemUseable - No */
     , (10590,  19,          0) /* Value */
     , (10590,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10590, 155,          2) /* HouseType - Villa */
     , (10590, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10590,   1, True ) /* Stuck */
     , (10590,  13, True ) /* Ethereal */
     , (10590,  14, False) /* GravityStatus */
     , (10590,  24, True ) /* UiHidden */
     , (10590,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10590,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10590,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10590,   1, 0x02000A42) /* Setup */
     , (10590,   8, 0x0600218E) /* Icon */
     , (10590,  42,        898) /* HouseId */
     , (10590,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
