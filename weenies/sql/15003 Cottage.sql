DELETE FROM `weenie` WHERE `class_Id` = 15003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15003, 'housecottage2516', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15003,   1,        128) /* ItemType - Misc */
     , (15003,   5,         10) /* EncumbranceVal */
     , (15003,   8,         10) /* Mass */
     , (15003,   9,          0) /* ValidLocations - None */
     , (15003,  16,          1) /* ItemUseable - No */
     , (15003,  19,          0) /* Value */
     , (15003,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15003, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15003,   1, True ) /* Stuck */
     , (15003,  13, True ) /* Ethereal */
     , (15003,  14, False) /* GravityStatus */
     , (15003,  24, True ) /* UiHidden */
     , (15003,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15003,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15003,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15003,   1, 0x02000A42) /* Setup */
     , (15003,   8, 0x06002181) /* Icon */
     , (15003,  42,       2516) /* HouseId */
     , (15003,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
