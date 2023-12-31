DELETE FROM `weenie` WHERE `class_Id` = 12945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12945, 'housecottage1321', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12945,   1,        128) /* ItemType - Misc */
     , (12945,   5,         10) /* EncumbranceVal */
     , (12945,   8,         10) /* Mass */
     , (12945,   9,          0) /* ValidLocations - None */
     , (12945,  16,          1) /* ItemUseable - No */
     , (12945,  19,          0) /* Value */
     , (12945,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12945, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12945,   1, True ) /* Stuck */
     , (12945,  13, True ) /* Ethereal */
     , (12945,  14, False) /* GravityStatus */
     , (12945,  24, True ) /* UiHidden */
     , (12945,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12945,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12945,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12945,   1, 0x02000A42) /* Setup */
     , (12945,   8, 0x06002181) /* Icon */
     , (12945,  42,       1321) /* HouseId */
     , (12945,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
