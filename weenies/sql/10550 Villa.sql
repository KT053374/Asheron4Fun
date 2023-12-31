DELETE FROM `weenie` WHERE `class_Id` = 10550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10550, 'housevilla858', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10550,   1,        128) /* ItemType - Misc */
     , (10550,   5,         10) /* EncumbranceVal */
     , (10550,   8,         10) /* Mass */
     , (10550,   9,          0) /* ValidLocations - None */
     , (10550,  16,          1) /* ItemUseable - No */
     , (10550,  19,          0) /* Value */
     , (10550,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10550, 155,          2) /* HouseType - Villa */
     , (10550, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10550,   1, True ) /* Stuck */
     , (10550,  13, True ) /* Ethereal */
     , (10550,  14, False) /* GravityStatus */
     , (10550,  24, True ) /* UiHidden */
     , (10550,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10550,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10550,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10550,   1, 0x02000A42) /* Setup */
     , (10550,   8, 0x0600218E) /* Icon */
     , (10550,  42,        858) /* HouseId */
     , (10550,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
