DELETE FROM `weenie` WHERE `class_Id` = 14106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14106, 'housevilla1914', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14106,   1,        128) /* ItemType - Misc */
     , (14106,   5,         10) /* EncumbranceVal */
     , (14106,   8,         10) /* Mass */
     , (14106,   9,          0) /* ValidLocations - None */
     , (14106,  16,          1) /* ItemUseable - No */
     , (14106,  19,          0) /* Value */
     , (14106,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14106, 155,          2) /* HouseType - Villa */
     , (14106, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14106,   1, True ) /* Stuck */
     , (14106,  13, True ) /* Ethereal */
     , (14106,  14, False) /* GravityStatus */
     , (14106,  24, True ) /* UiHidden */
     , (14106,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14106,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14106,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14106,   1, 0x02000A42) /* Setup */
     , (14106,   8, 0x0600218E) /* Icon */
     , (14106,  42,       1914) /* HouseId */
     , (14106,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
