DELETE FROM `weenie` WHERE `class_Id` = 15093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15093, 'housevilla2606', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15093,   1,        128) /* ItemType - Misc */
     , (15093,   5,         10) /* EncumbranceVal */
     , (15093,   8,         10) /* Mass */
     , (15093,   9,          0) /* ValidLocations - None */
     , (15093,  16,          1) /* ItemUseable - No */
     , (15093,  19,          0) /* Value */
     , (15093,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15093, 155,          2) /* HouseType - Villa */
     , (15093, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15093,   1, True ) /* Stuck */
     , (15093,  13, True ) /* Ethereal */
     , (15093,  14, False) /* GravityStatus */
     , (15093,  24, True ) /* UiHidden */
     , (15093,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15093,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15093,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15093,   1, 0x02000A42) /* Setup */
     , (15093,   8, 0x0600218E) /* Icon */
     , (15093,  42,       2606) /* HouseId */
     , (15093,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
