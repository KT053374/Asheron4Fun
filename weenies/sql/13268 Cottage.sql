DELETE FROM `weenie` WHERE `class_Id` = 13268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13268, 'housecottage1476', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13268,   1,        128) /* ItemType - Misc */
     , (13268,   5,         10) /* EncumbranceVal */
     , (13268,   8,         10) /* Mass */
     , (13268,   9,          0) /* ValidLocations - None */
     , (13268,  16,          1) /* ItemUseable - No */
     , (13268,  19,          0) /* Value */
     , (13268,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13268, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13268,   1, True ) /* Stuck */
     , (13268,  13, True ) /* Ethereal */
     , (13268,  14, False) /* GravityStatus */
     , (13268,  24, True ) /* UiHidden */
     , (13268,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13268,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13268,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13268,   1, 0x02000A42) /* Setup */
     , (13268,   8, 0x06002181) /* Icon */
     , (13268,  42,       1476) /* HouseId */
     , (13268,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
