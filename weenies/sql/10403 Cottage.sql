DELETE FROM `weenie` WHERE `class_Id` = 10403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10403, 'housecottage711', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10403,   1,        128) /* ItemType - Misc */
     , (10403,   5,         10) /* EncumbranceVal */
     , (10403,   8,         10) /* Mass */
     , (10403,   9,          0) /* ValidLocations - None */
     , (10403,  16,          1) /* ItemUseable - No */
     , (10403,  19,          0) /* Value */
     , (10403,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10403, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10403,   1, True ) /* Stuck */
     , (10403,  13, True ) /* Ethereal */
     , (10403,  14, False) /* GravityStatus */
     , (10403,  24, True ) /* UiHidden */
     , (10403,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10403,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10403,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10403,   1, 0x02000A42) /* Setup */
     , (10403,   8, 0x06002181) /* Icon */
     , (10403,  42,        711) /* HouseId */
     , (10403,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
