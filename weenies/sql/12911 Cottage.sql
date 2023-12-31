DELETE FROM `weenie` WHERE `class_Id` = 12911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12911, 'housecottage1287', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12911,   1,        128) /* ItemType - Misc */
     , (12911,   5,         10) /* EncumbranceVal */
     , (12911,   8,         10) /* Mass */
     , (12911,   9,          0) /* ValidLocations - None */
     , (12911,  16,          1) /* ItemUseable - No */
     , (12911,  19,          0) /* Value */
     , (12911,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12911, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12911,   1, True ) /* Stuck */
     , (12911,  13, True ) /* Ethereal */
     , (12911,  14, False) /* GravityStatus */
     , (12911,  24, True ) /* UiHidden */
     , (12911,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12911,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12911,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12911,   1, 0x02000A42) /* Setup */
     , (12911,   8, 0x06002181) /* Icon */
     , (12911,  42,       1287) /* HouseId */
     , (12911,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
