DELETE FROM `weenie` WHERE `class_Id` = 13399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13399, 'housecottage1607', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13399,   1,        128) /* ItemType - Misc */
     , (13399,   5,         10) /* EncumbranceVal */
     , (13399,   8,         10) /* Mass */
     , (13399,   9,          0) /* ValidLocations - None */
     , (13399,  16,          1) /* ItemUseable - No */
     , (13399,  19,          0) /* Value */
     , (13399,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13399, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13399,   1, True ) /* Stuck */
     , (13399,  13, True ) /* Ethereal */
     , (13399,  14, False) /* GravityStatus */
     , (13399,  24, True ) /* UiHidden */
     , (13399,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13399,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13399,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13399,   1, 0x02000A42) /* Setup */
     , (13399,   8, 0x06002181) /* Icon */
     , (13399,  42,       1607) /* HouseId */
     , (13399,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
