DELETE FROM `weenie` WHERE `class_Id` = 9777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9777, 'housecottage85', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9777,   1,        128) /* ItemType - Misc */
     , (9777,   5,         10) /* EncumbranceVal */
     , (9777,   8,         10) /* Mass */
     , (9777,   9,          0) /* ValidLocations - None */
     , (9777,  16,          1) /* ItemUseable - No */
     , (9777,  19,          0) /* Value */
     , (9777,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9777, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9777,   1, True ) /* Stuck */
     , (9777,  13, True ) /* Ethereal */
     , (9777,  14, False) /* GravityStatus */
     , (9777,  24, True ) /* UiHidden */
     , (9777,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9777,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9777,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9777,   1, 0x02000A42) /* Setup */
     , (9777,   8, 0x06002181) /* Icon */
     , (9777,  42,         85) /* HouseId */
     , (9777,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
