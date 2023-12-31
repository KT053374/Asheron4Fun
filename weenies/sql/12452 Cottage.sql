DELETE FROM `weenie` WHERE `class_Id` = 12452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12452, 'housecottage1142', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12452,   1,        128) /* ItemType - Misc */
     , (12452,   5,         10) /* EncumbranceVal */
     , (12452,   8,         10) /* Mass */
     , (12452,   9,          0) /* ValidLocations - None */
     , (12452,  16,          1) /* ItemUseable - No */
     , (12452,  19,          0) /* Value */
     , (12452,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12452, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12452,   1, True ) /* Stuck */
     , (12452,  13, True ) /* Ethereal */
     , (12452,  14, False) /* GravityStatus */
     , (12452,  24, True ) /* UiHidden */
     , (12452,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12452,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12452,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12452,   1, 0x02000A42) /* Setup */
     , (12452,   8, 0x06002181) /* Icon */
     , (12452,  42,       1142) /* HouseId */
     , (12452,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
