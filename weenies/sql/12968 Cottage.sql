DELETE FROM `weenie` WHERE `class_Id` = 12968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12968, 'housecottage1344', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12968,   1,        128) /* ItemType - Misc */
     , (12968,   5,         10) /* EncumbranceVal */
     , (12968,   8,         10) /* Mass */
     , (12968,   9,          0) /* ValidLocations - None */
     , (12968,  16,          1) /* ItemUseable - No */
     , (12968,  19,          0) /* Value */
     , (12968,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12968, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12968,   1, True ) /* Stuck */
     , (12968,  13, True ) /* Ethereal */
     , (12968,  14, False) /* GravityStatus */
     , (12968,  24, True ) /* UiHidden */
     , (12968,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12968,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12968,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12968,   1, 0x02000A42) /* Setup */
     , (12968,   8, 0x06002181) /* Icon */
     , (12968,  42,       1344) /* HouseId */
     , (12968,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
