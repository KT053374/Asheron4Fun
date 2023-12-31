DELETE FROM `weenie` WHERE `class_Id` = 12861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12861, 'housecottage1237', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12861,   1,        128) /* ItemType - Misc */
     , (12861,   5,         10) /* EncumbranceVal */
     , (12861,   8,         10) /* Mass */
     , (12861,   9,          0) /* ValidLocations - None */
     , (12861,  16,          1) /* ItemUseable - No */
     , (12861,  19,          0) /* Value */
     , (12861,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12861, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12861,   1, True ) /* Stuck */
     , (12861,  13, True ) /* Ethereal */
     , (12861,  14, False) /* GravityStatus */
     , (12861,  24, True ) /* UiHidden */
     , (12861,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12861,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12861,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12861,   1, 0x02000A42) /* Setup */
     , (12861,   8, 0x06002181) /* Icon */
     , (12861,  42,       1237) /* HouseId */
     , (12861,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
