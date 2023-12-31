DELETE FROM `weenie` WHERE `class_Id` = 13730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13730, 'housecottage2038', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13730,   1,        128) /* ItemType - Misc */
     , (13730,   5,         10) /* EncumbranceVal */
     , (13730,   8,         10) /* Mass */
     , (13730,   9,          0) /* ValidLocations - None */
     , (13730,  16,          1) /* ItemUseable - No */
     , (13730,  19,          0) /* Value */
     , (13730,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13730, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13730,   1, True ) /* Stuck */
     , (13730,  13, True ) /* Ethereal */
     , (13730,  14, False) /* GravityStatus */
     , (13730,  24, True ) /* UiHidden */
     , (13730,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13730,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13730,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13730,   1, 0x02000A42) /* Setup */
     , (13730,   8, 0x06002181) /* Icon */
     , (13730,  42,       2038) /* HouseId */
     , (13730,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
