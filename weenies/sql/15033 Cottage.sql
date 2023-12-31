DELETE FROM `weenie` WHERE `class_Id` = 15033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15033, 'housecottage2546', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15033,   1,        128) /* ItemType - Misc */
     , (15033,   5,         10) /* EncumbranceVal */
     , (15033,   8,         10) /* Mass */
     , (15033,   9,          0) /* ValidLocations - None */
     , (15033,  16,          1) /* ItemUseable - No */
     , (15033,  19,          0) /* Value */
     , (15033,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15033, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15033,   1, True ) /* Stuck */
     , (15033,  13, True ) /* Ethereal */
     , (15033,  14, False) /* GravityStatus */
     , (15033,  24, True ) /* UiHidden */
     , (15033,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15033,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15033,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15033,   1, 0x02000A42) /* Setup */
     , (15033,   8, 0x06002181) /* Icon */
     , (15033,  42,       2546) /* HouseId */
     , (15033,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
