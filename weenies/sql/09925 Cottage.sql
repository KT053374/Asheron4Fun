DELETE FROM `weenie` WHERE `class_Id` = 9925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9925, 'housecottage233', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9925,   1,        128) /* ItemType - Misc */
     , (9925,   5,         10) /* EncumbranceVal */
     , (9925,   8,         10) /* Mass */
     , (9925,   9,          0) /* ValidLocations - None */
     , (9925,  16,          1) /* ItemUseable - No */
     , (9925,  19,          0) /* Value */
     , (9925,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9925, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9925,   1, True ) /* Stuck */
     , (9925,  13, True ) /* Ethereal */
     , (9925,  14, False) /* GravityStatus */
     , (9925,  24, True ) /* UiHidden */
     , (9925,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9925,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9925,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9925,   1, 0x02000A42) /* Setup */
     , (9925,   8, 0x06002181) /* Icon */
     , (9925,  42,        233) /* HouseId */
     , (9925,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
